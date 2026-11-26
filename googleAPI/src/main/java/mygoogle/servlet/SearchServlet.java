package mygoogle.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import mygoogle.ai.studio.InquiryRouter;
import mygoogle.ai.studio.InquiryRouter.Category;

/**
 * 問い合わせ内容をGoogle AI Studioで振り分け、該当ページへリダイレクトする。
 * 問い合わせが空欄・nullの場合、および「その他」の場合は、トップページへ。
 */
@WebServlet("/SearchServlet")
public class SearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String TOP_PAGE = "index.html";

	private final InquiryRouter router = new InquiryRouter();

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String inquiry = request.getParameter("inquiry");

		String page = TOP_PAGE;
		if (inquiry != null && !inquiry.isBlank()) {
			Category category = router.route(inquiry.trim());
			page = category.getPage();
		}
		// リダイレクト（ブラウザのURLが遷移先ページに変わる）
		response.sendRedirect(request.getContextPath() + "/" + page);
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
}
