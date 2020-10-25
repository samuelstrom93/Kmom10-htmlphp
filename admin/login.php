<?php $title = "Admin"; ?>

<article class="object-article">
    <header class="object-header">
        <h3 class="header-title"><?= htmlentities($title) ?></h3>
    </header>

    <div class="login-container">
        <h2>Logga in</h2>
        <div class="form-container">
            <form action="" class="form-flex">
                <label for="username">Användarnamn:</label>
                <input type="text" name="username" placeholder="admin eller doe" required>
                <label for="password">Lösenord:</label>
                <input type="password" name="password" required>
                <input type="submit" value="Logga in" id="submit-btn">
            </form>
        </div>
    </div>


</article>