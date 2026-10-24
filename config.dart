/// Paste your two Supabase values here.
/// Supabase dashboard > Project Settings > API
///   - "Project URL"          -> supabaseUrl
///   - "anon public" key      -> supabaseAnonKey
///
/// The anon key is designed to be public (it is safe inside the app).
/// NEVER paste the "service_role" key anywhere in this app.
class AppConfig {
  static const String supabaseUrl = 'https://lmfqbjojwfelveruuzok.supabase.co';
  static const String supabaseAnonKey = 'sb_publishable_EzEs3Gp73d89gMWIKYwIbw_5gbUJLDg';

  static bool get isPlaceholder =>
      supabaseUrl.startsWith('PASTE_') || supabaseAnonKey.startsWith('PASTE_');
}
