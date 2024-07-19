
# Установщик основных компонентов для ПК

## Описание

Этот проект содержит скрипты для автоматической установки основных компонентов и программ, необходимых для работы и разработки на Windows. Скрипты включают установку различных версий Microsoft Visual C++ Redistributable, DirectX, .NET Framework, Java, Node.js, Python, а также популярных программ, таких как WinRAR, Notepad++, VLC Media Player и другие.

## Содержание

- **install_components.bat** - основной скрипт для установки всех компонентов и программ.
- **generate_requirements.py** - скрипт для генерации файла requirements.txt с установленными Python библиотеками.
- **requirements.txt** - список Python библиотек, установленных на вашем ПК.

## Установка и использование

### Шаг 1: Клонирование репозитория

Клонируйте этот репозиторий на свой локальный компьютер:

```bash
git clone https://github.com/ваш_пользователь/install-components.git
cd install-components
```

### Шаг 2: Запуск скрипта для установки компонентов

Запустите файл `install_components.bat`, чтобы установить все необходимые компоненты и программы:

```bash
install_components.bat
```

### Шаг 3: Генерация и установка Python библиотек

Для генерации файла `requirements.txt` с установленными Python библиотеками, выполните следующий скрипт:

```bash
python generate_requirements.py
```

После генерации файла, вы можете установить все библиотеки из `requirements.txt`:

```bash
pip install -r requirements.txt
```

## Список устанавливаемых компонентов и программ

- Microsoft Visual C++ Redistributable (2005, 2008, 2010, 2012, 2013, 2015-2022)
- DirectX
- .NET Framework 4.8
- .NET 6 Runtime
- .NET 7 Runtime
- .NET 8 Runtime
- Java SE Development Kit 17.0.10
- Node.js v20.14.0
- Python 3.12.4
- WinRAR
- Notepad++
- VLC Media Player
- Git
- Visual Studio Code
- Eclipse IDE
- Docker
- Adobe Acrobat Reader
- 7-Zip

## Лицензия

Этот проект лицензирован под лицензией MIT. См. файл [LICENSE](LICENSE) для получения подробной информации.

## Автор

Ваше имя или ваша компания.

## Контакты

Если у вас есть вопросы или предложения, свяжитесь с нами по адресу: ваш_емейл@пример.com
