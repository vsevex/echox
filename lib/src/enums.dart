/// All possible statuses enumerated, for further information please refer to
/// `status` constant.
enum EchoStatus {
  error,
  connecting,
  connectionFailed,
  authenticating,
  authenticationFailed,
  connected,
  registrationFailed,
  register,
  disconnected,
  disconnecting,
  attached,
  redirect,
  connectionTimeout,
  bindingRequired,
  attachFailed
}
