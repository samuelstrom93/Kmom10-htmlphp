<?php $title = "Admin";

if (isset($_SESSION['user'])) {
    echo <<<EOD
    <h2 id="center">Här kan du ändringar i databasen.</h2>
    <div class="flex-div">
        <a href="?page=create" class="database-btn">Lägg till</a>
        <a href="?page=edit" class="database-btn">Editera</a>
        <a href="?page=init" class="database-btn">Återställ</a>
    </div>
    <form method="post" action="?page=logout-process">
        <input type="submit" name="logout" value="Logga ut" id="logout-btn">
    </form>
    EOD;
} else {
    echo <<<EOD
                <div class="login-container">
                <h2>Logga in</h2>
                <div class="form-container">
            <form method="post" action="?page=login-process" class="form-flex">
                <label for="user">Användarnamn:</label>
                <input type="text" name="user" placeholder="admin eller doe" required>
                <label for="password">Lösenord:</label>
                <input type="password" name="password" required>
                <input type="submit" name="login" value="Logga in" id="submit-btn">
            </form>

        </div>
        </div>
    EOD;
}
