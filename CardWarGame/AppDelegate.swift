import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Переопределить точку для настройки после запуска приложения.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Отправляется, когда приложение собирается перейти из активного в неактивное состояние. Это может происходить при определенных типах временных прерываний (таких как входящий телефонный звонок или SMS-сообщение) или когда пользователь выходит из приложения и начинает переход в фоновое состояние.
        // Используйте этот метод для приостановки текущих задач, отключения таймеров и аннулирования обратных вызовов рендеринга графики. Игры должны использовать этот метод, чтобы приостановить игру.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Используйте этот метод для освобождения общих ресурсов, сохранения пользовательских данных, аннулирования таймеров и сохранения достаточного количества информации о состоянии приложения, чтобы восстановить приложение в его текущем состоянии в случае, если оно будет прекращено позднее.
        // Если ваше приложение поддерживает фоновое выполнение, этот метод вызывается вместо applicationWillTerminate: когда пользователь завершает работу.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Вызывается как часть перехода из фона в активное состояние; здесь вы можете отменить многие изменения, внесенные при входе в фон.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Перезапускаем любые задачи, которые были приостановлены (или еще не запущены), когда приложение было неактивно. Если приложение ранее было в фоновом режиме, при необходимости обновите пользовательский интерфейс.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Вызывается, когда приложение собирается завершить работу. Сохраните данные, если необходимо. Смотрите также applicationDidEnterBackground :.
    }


}

