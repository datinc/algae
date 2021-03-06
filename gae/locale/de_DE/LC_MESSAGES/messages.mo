��    a      $              ,  0  -  �   ^  u  �  �   q	  �    
  n   �
  �  �
  H  �  W  �  �  M  �   �  �   �     z     �     �  �   �  e   [  �   �  6   �  �   �  ?  ^  �  �  *   V  ,   �  8   �     �     �     �               1  D   G     �     �  H   �     �     �  +        9  ,   Q  U   ~     �  	   �  )   �       j   4     �     �  (  �  �   �  O   X   r   �   �   !  "   �!     �!     �!  +    "  %   ,"     R"     ["     c"  :   g"     �"     �"     �"     �"     �"     �"     �"     �"  �   #  �   �#  #   �$     �$     �$  ,   �$  C   �$  x   3%  @   �%  �   �%  0   v&     �&  -   �&  3   �&      '     ?'     F'  +   ['     �'  #   �'     �'     �'  4   �'  !   
(  
   ,(     7(  �  N(    �)  �   �*  �  u+  �   �,  �   �-  w   .     �.    �0  �  �3  �  6  �   �7    �8     �9     �9     �9  �   
:  x   �:    5;  8   E<  v   ~<  B  �<  x  8>  8   �?  >   �?  /   )@     Y@     b@     j@     �@  "   �@     �@  O   �@     A     )A  7   2A     jA     yA  #   �A     �A  5   �A  d   	B     nB     �B  (   �B     �B  (   �B     �B     �B  M  �B  �   KD  O   �D  �   'E  �   �E     oF     �F     �F  /   �F  2   �F     G     G     G  0    G     QG     iG  
   �G     �G     �G     �G     �G     �G  �   �G  �   hH  <   NI     �I     �I  M   �I  N   �I  q   ?J  K   �J  �   �J  #   �K     �K  8   �K  >   �K  (   7L     `L     hL  '   �L  #   �L  .   �L     M     M  ;   M  "   UM  
   xM     �M   
           In essence this boils down to putting any language-specific text
           into a sequence of <code>%(transtxt)s</code> -
           <code>%(endtranstxt)s</code> in the jinja2-template
           files and into a sequence of <code>_('</code> -
           <code>')</code> in the python files. 
          <p>Signed in as <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Logout</a>
           
          No one is signed in. Sign in with:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Sign up</a> or <a data-toggle="modal" href="#signin">sign in</a> with email
          </ul>
           
          Only logged in users are authorized to create new entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users are authorized to delete entities. See Security tab for how to modify these rules for your app.
           
          Only logged in users can change their email address. You can <a href="/">login here</a>.
           
        <code>gae/handlers/oauth.py</code> and <code>gae/handlers/email_auth.py</code> request handlers are responsible for processing OAuth and email user authentication. <br>
        <code>USER_ATTR</code> dictionary in <code>gae/handlers/oauth.py</code> defines how user fields map between different services (identity providers) and the app's internal user model. The rest is a lot of smart Python code you needn't worry about.
 
        <p><span class="app-less-verify">If this text appears in blue</span>, then LESS stylesheets are working. 
        <p><code>gae/static/css/less/app.less</code> contains application-specific styles. You can recompile updated styles by running 
        <code>npm run-script less</code> from <code>gae/static</code>
        
        <p>If <code>npm run-script less</code> command fails:</p>
        <ul>
          <li>Install npm.
          <li>Run <code>npm init</code>
          <li>Accept all defaults (keep pressing Enter)
          <li>Run <code>$ npm install less --save</code> to install LESS
          <li>Run <code>$ npm install uglify-js --save</code> to install Javascript minimizer.
          <li>Run <code>$ npm run-script less; npm run-script js</code> to generate site CSS and minified Javascript.
        </ul>
         
        Full CRUD access to models is supported via POST, PUT, GET, and DELETE AJAX calls. See <code>gae/static/js/script.js</code> for sample code. The calls are routed via <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code>
        <br>
        The forms below are automatically generated from model definitions in <code>gae/code/model.py</code>. 
        <code>generate_model_form()</code> in <code>gae/core/model.py</code> converts the model to a dictionary of template variables, and <code>gae/static/templates/forms.html</code> macro generates the corresponding HTML.
         
        Sessions are tracked by encrypted, client-side cookies. <code>COOKIE_TEMPLATE</code> variable in <code>gae/settings.py</code> defines the cookie content, and <code>session</code> dictionary can be accessed in every request handler. 
        </blockquote>
     
        <p>Reload this page. The number of pageviews should increase. 
    
        <p>Pageviews: %(pageviews)s
         <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site. A Python decorator -- <code>@with_login</code> -- can be used on any method of <code>BaseHandler</code> or <code>BaseAPIHandler</code> (or their subclasses) to prevent unauthenticated users from viewing certain pages or calling APIs. About Action Add To Mailing List Additional instructions can be found <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">here</a> and <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">here</a>. Algae comes preconfigured for internationalization, so your application can speak multiple languages. Algae integrates de facto industry standards (like Twitter Bootstrap and HTML5 Boilerplate) with features every web app needs (like user management and third-party authentication). It's flexible, functional, and easy to use. Algae is an application template for Google App Engine Algae is designed to get you app running on Google App Engine in less than 3 minutes and 42 seconds. Guaranteed, or your money back. Algae was created by Ilya Bagrak, who <a href="http://twitter.com/ibagrak">tweets</a>,
        <a href="http://codercofounder.wordpress.com">blogs</a>, and responds to all <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">email</a>. And in case your template contains almost
           only text which has to be translated, you can create a
           separate template file per language and reference the template
           in the python code with <code>_('</code><code>')</code>.<br>
           You will then treat the name of the template as a
           language-dependent text, which could be 'template.html' for
           English and 'template.html.de' for German. Application Template for Google App Engine Auto-generate HTML forms from GAE data model Basic testing infrastructure (<em>Work in progress</em>) CSS/LESS Change Change Email Address Code: %(code)s Compile message files Configure the locales Content purported to be compressed with %s but failed to decompress. Create Entity Delete Each python file will need to add an import
           for this to work: Email address Email authentication Extract strings into separate messages file Facebook authentication Finally, a GAE template to write home about! For instance, this <a href="/login_only">page</a> can only be viewed after you login. Google authentication Heads up! Here is how to set environment variables: Here is what you get: However, once you have started with translating text
           into a language you should use the command I18N ID If the above command fails, make sure that <code>webtest</code> and <code>unittest2</code> Python modules are installed and that <code>APPLICATION_ID</code> and <code>SERVER_SOFTWARE</code> environment variables are set correctly, as they are required by <code>testrunner.py</code> script to run. In <code>settings.py</code> you find the list of
           the supported locales. Update this list according to your
           needs. In this last step you are optimizing the messages
           files for runtime. In this step you extract all the strings in the
           templates and python files into a translation template. Now you find in the folder <code>./locale/en_US</code>
        a file named <code>message.po</code> which you can edit and add
        valid translations for the locale. Others (<em>Work in progress</em>) Page Not Found Password Plain and RESTful style API bootstrap code: Prepare code &amp; templates for i18n Profiles RESTful RPC Redirected but the response is missing a Location: header. Return home. Seamless entity CRUD via AJAX Security Sessions Sign In Sign Up Sign in Sign up with your email address Simply run <code>$ python tests/testrunner.py /usr/local/google_appengine .</code> from command line to execute unit and API tests. Some special handling is possible in the
           jinja2-templates, see <a
           href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates"
           target="_blank">i18n in templates</a> from the jinja2
           documentation. Sorry. A serious error has occured. Summary Testing The 'update' will preserve old translations. The challenge doesn't contain a server nonce, or this one is empty. The very first time when you start your application
           or when you add a new language you can enter the command: These steps are needed for creating a multilanguage application: To use this feature, make sure you have both <code>jinja2</code> and <code>babel</code> installed to compile the translations for Algae. Translate the messages into all needed languages Twitter authentication Unsupported value for algorithm: %s.algorithm Unsupported value for pw-algorithm: %s.pw-algorithm Unsupported value for qop: %s. Update Update/Delete Entity Use the following command for this purpose: Use the following command: User account framework, including:  Username Users View this page in <a href="/locale/de_DE">German</a> Your browser is <em>ancient!</em> and more.. jQuery form validation Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2012-09-11 22:08+0200
PO-Revision-Date: 2012-09-02 12:15+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: de_DE <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 Im Wesentlichen bedeutet das, dass Sie sprachspezifische Texte in den jinja2-Templates jeweils in eine <code>%(transtxt)s</code> - <code>%(endtranstxt)s</code> Sequenz einschließen, und in den Python-Dateien in einen Aufruf von <code>_('</code> - <code>')</code> einklammern. 
<p>Angemeldet als <img style="max-width:100px" src = "%(pic)s"> via <a href="%(profile)s">%(username)s</a>. <a href="/logout">Abmelden</a>
" 
          Niemand ist angemeldet. Bitte anmelden mit:
          <ul>
            <li><a href="/auth/facebook">Facebook</a>
            <li><a href="/auth/google">Google</a>
            <li><a href="/auth/twitter">Twitter</a>
            <li><a data-toggle="modal" href="#signup">Registrieren</a> oder <a data-toggle="modal" href="#signin">Anmelden</a> mit Email und Passwort
          </ul>
 Nur angemeldete Benutzer können neue Elemente anlegen. Das Tab Sicherheit erklärt wie diese Regeln in der Anwendung angepasst werden können.
 Nur angemeldete Benutzer können Elemente löschen. Das Tab Sicherheit erklärt wie diese Regeln in der Anwendung angepasst werden können.
 
          Nur angemeldete Benutzer können ihre E-Mail Adresse anpassen. <a href="/">Hier</a> kann man sich anmelden.
         <code>gae/handlers/oauth.py</code> und <code>gae/handlers/email_auth.py</code> Request Handler sind für das Verarbeiten von OAuth und Email Benutzerauthentifikation zuständig. <br>
        <code>USER_ATTR</code> Dictionary in <code>gae/handlers/oauth.py</code> definiert wie Benutzerfelder zwischen den unterschiedlichen Authentifizierungs-Services (Providern) und dem internen User-Modell zugeordnet werden. Der Rest wird von cleverem Python-Code gemacht, um den Sie sich keine Sorgen machen müssen.
 
        <p><span class="app-less-verify">Wenn dieser Text in Blau erscheint</span>, dann funktionieren die LESS Stylesheets. 
        <p><code>gae/static/css/less/app.less</code> enthält Applikations-spezifische Styles. Mit dem Befehl 
        <code>npm run-script less</code> aufgerufen im Verzeichnis <code>gae/static</code>
werden die Stylesheets von LESS auf CSS übersetzt.
        <p>Falls der Befehl <code>npm run-script less</code> versagt:</p>
        <ul>
          <li>Installiere npm.
          <li>Rufe <code>npm init</code> auf
          <li>Alle Standardwerte annehmen (einfach Enter drücken)
          <li>Rufe <code>npm install less --save</code> auf um LESS zu installieren
          <li>Rufe wieder <code>npm run-script less</code> auf. 
        </ul>
         Vollständiger CRUD-Zugriff auf die Modelle wird mit POST, PUT, GET und DELETE AJAX-Aufrufen gestattet. Siehe <code>gae/static/js/script.js</code> für Beispiel-Code. Die Aufrufe werden mit dem <code>BaseRESTHandler</code> in <code>gae/handlers/common.py</code> verarbeitet.<br>
        Die Formulare werden automatisch von den Model-Definitionen in <code>gae/code/model.py</code> erstellt.
        Die Function <code>generate_mode_form()</code> in <code>gae/core/model.py</code> wandelt das Model in ein Dictionary von Template-Variablen um, und <code>gae/static/templates/forms.html</code> Macro generiert das entsprechende HTML.
 
        Sessions werden mit verschlüsslten Cookies realisiert. Die <code>COOKIE_TEMPLATE</code>-Variable in <code>gae/settings.py</code> liefert die Standardwerte, und das <code>session</code>-Dictionary kann von jedem Request-Handler angesprochen werden. 
        </blockquote>
     
        <p>Ein Beispiel: Die Seitenzugriffe werden in der Session gezählt. Beim Neuladen sollte sich diese Zahl hier erhöhen. 
    
        <p>Seitenzugriffe: %(pageviews)s
         <a href="http://browsehappy.com/">Aktualisieren Sie auf einen anderen Browser, oder <a href="http://www.google.com/chromeframe/?redirect=true">installieren Sie Google Chrome Frame</a> um diese Seite anzusehen. Ein Python-Dekorator -- <code>@with_login</code> -- kann auf jede Methode von <code>BaseHandler</code> oder <code>BaseAPIHandler</code> (oder deren Unterklassen) angewendet werden, um unangemeldeten Benutzern das Sehen einzelner Seiten oder den Aufruf einzelner APIs zu verwehren. Über Aktion Zur Mailing-Liste hinzufügen Anleitungen findet man <a href="http://webapp-improved.appspot.com/tutorials/i18n.html">hier</a> und <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates">hier</a>. Algae kommt mit allem was für Internationalisierung notwendig ist, damit Ihre Anwendung mehrere Sprachen sprechen kann. Algae kombiniert de-facto Industriestandards (wie z.B. Twitter Bootstrap und HTML5 Boilerplate) mit Eigenschaften die jede Web-Andwendung braucht (wie Benutzermanagement und Authentifizierung über Drittanwendungen). Es ist flexibel, funktionell und einfach zu verwenden. Algae ist ein Anwendungs-Template für Google App Engine Mit Algae läuft Ihre Anwendung in weniger als 3 Minuten 42 Sekunden auf Google App Engine. Mit Geld-zurück-Garantie. Algae ist ein Werk von Ilya Bagrak, der <a href="http://twitter.com/ibagrak">twittert</a>,
 <a href="http://codercofounder.wordpress.com">bloggt</a>, und auf alle <a href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;tf=1&amp;to=replace-with-ilya.replace-with-bagrak@gmail.com" target="_blank">E-Mails</a> antwortet. Falls Ihr Template fast nur sprachabhängige Texte enthält, können Sie auch sprachabhängige Template-Files verwenden, und im Python-Code das Template mittels <code>_('</code><code>')</code> auswählen. Sie behandeln damit den Namen der Template-Datei als einen sprachabhängigen Text, der z.B. 'template.html' für Englisch und 'template.html.de' für Deutsch sein könnte. Algae ist ein Anwendungs-Template für Google App Engine Automatische Erzeugung von HTML-Formularen aus GAE-Datenmodell Einfache Test-Infrstruktur (<em>in Arbeit</em>) CSS/LESS Ändern Ändere E-Mail Adresse Code: %(code)s Texte für die Laufzeit optimieren Locales konfigurieren Der Inhalt ist angeblich mit %s komprimiert, konnte aber nicht entpackt werden. Element anlegen Löschen Jede Python-Datei wird den folgenden Import benötigen: E-Mail Adresse Anmeldung mit Email/Passwort Sprachspezifische Texte extrahieren Anmeldung über Facebook Endlich, ein GAE Template von dem man erzählen kann! Ein Beispiel: diese <a href="/login_only">Seite</a> kann nur gesehen werden wenn man angemeldet ist. Anmeldung über Google Achtung! So werden die Variablen richtig gesetzt: Das ist alles dabei: Danach verwenden Sie aber nur den Befehl I18N ID Falls der vorige Befehl nicht funktioniert, stellen Sie sicher dass die <code>webtest</code> und <code>unittest2</code> Python-Module installiert sind und dass die beiden Environment-Variablen <code>APPLICATION_ID</code> und <code>SERVER_SOFTWARE</code> richtig gesetzt sind, da diese von <code>testrunner.py</code> benötigt werden. In der Datei <code>settings.py</code> finden Sie die Liste der
unterstützten Locales. Diese Liste passen Sie Ihrem Bedarf
entsprechend an. In diesem letzten Schritt werden die Sprachdateien für die Laufzeit optimiert. In diesem Schritt extrahieren Sie alle markierten sprachabhängigen Texte aus den Python-Dateien und jinja2-Templates in eine Übersetzungsvorlage. Nun finden Sie in dem Ordner <code>./locale/en_US</code> eine Datei namens <code>message.po</code>, die Sie bearbeiten und mit Übersetzungen in der Zielsprache ergänzen können. Andere (<em>in Arbeit</em>) Seite nicht gefunden Passwort Einfacher und RESTful-basierter API Basic-Code: Python- und jinja2-Templates für i18n vorbereiten Profile RESTful RPC Redirect, wobei aber ein Location: header fehlt. Zurück zur Startseite. Nahtloses CRUD mittels AJAX Sicherheit Sessions Anmelden Registrieren Anmelden Mit E-Mail-Adresse registrieren Rufe <code>python tests/testrunner.py /usr/local/google_appengine .</code> von der Befehlszeite auf, um die Unit- und API-Tests durchzuführen. Zusätzliche Möglichkeiten stehen in den jinja2-Templates offen, mehr Information gibt es in <a href="http://jinja.pocoo.org/docs/templates/#i18n-in-templates"
target="_blank">i18n in Templates</a> aus der jinja2-
Dokumentation. Es tut mir leid. Ein schwerwiegender Fehler ist aufgetreten. Zusammenfassung Testen Hier wird durch 'update' Ihre bisherige Übersetzungsarbeit erhalten bleiben. Die Challenge enthält kein Server-generiertes Nonce, oder die Nonce ist leer. Das allererste Mal, wenn Sie Ihre Anwendung in eine neue Sprache übersetzen, geben Sie den folgenden Befehl ein: Diese Schritte sind notwendig um eine mehrsprachige Anwendung zu erstellen: Um dieses Feature auszunutzen, stellen Sie sicher dass sowohl <code>jinja2</code> als auch <code>babel</code> lokal installiert sind. Sprachspezifische Texte übersetzen Anmeldung über Twitter Wert %s.algorithm ist für algorithm nicht unterstützt. Wert %s.pw-algorithm ist nicht unterstützt für pw-algorithm. Wert %s ist für qop nicht unterstützt. Ändern Ändern/Löschen eines Elements Verwenden Sie dazu den folgende Befehl: Verwenden Sie den folgenden Befehl: Benutzerverwaltungsframework, einschließlich: Benutzername Benutzer Diese Seite in <a href="/locale/en_US">Englisch</a> ansehen Ihr Browser ist <em>steinalt!</em> und mehr.. jQuery Formular-Überprüfung 