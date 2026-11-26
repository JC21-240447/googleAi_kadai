package mygoogle.ai.studio;

public final class ApiInformation {
	// Google AI StudioのAPIキーは、ソースコードに直接書かない（GitHubをpublicにするため）。
	// 環境変数 GEMINI_API_KEY、またはJVM引数 -DGEMINI_API_KEY=xxxx で渡す。
	private static final String API_KEY = loadApiKey();
	// Google AI StudioをアクセスするURL
	private static final String API_URL = "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.5-flash-lite:generateContent";

	public String getApiKey() {
		return API_KEY;
	}

	public String getUrl() {
		return API_URL;
	}

	// 環境変数 → JVM引数 の順にAPIキーを探す。見つからなければ空文字。
	private static String loadApiKey() {
		String key = System.getenv("GEMINI_API_KEY");
		if (key == null || key.isBlank()) {
			key = System.getProperty("GEMINI_API_KEY");
		}
		return key == null ? "" : key.trim();
	}
}
