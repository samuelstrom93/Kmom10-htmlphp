<footer class="site-footer">
    <div class="footern">
        <p id="specifikationer">
            <b>Specifikationer:</b>
            <a href="https://html.spec.whatwg.org/multipage">HTML5</a>
            <a href="https://www.w3.org/TR/CSS">CSS</a>
            <a href="https://www.w3.org/2009/cheatsheet">Cheatsheet</a>
        </p>



            <b>Validatorer:</b>
            <a href="http://validator.w3.org/check/referer">HTML5</a>
            <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a>
            <a href="http://validator.w3.org/unicorn/check?ucn_uri=referer&amp;ucn_task=conformance">Unicorn</a>
        </p>

        <!-- Info om sidans beteende -->
        <?php
        $numFiles   = count(get_included_files());
        $memoryUsed = memory_get_peak_usage(true);
        $memoryUsed = number_format($memoryUsed / 1048576, 2) . ' MB';

        $loadTime   = microtime(true) - $_SERVER['REQUEST_TIME_FLOAT'];
        $loadTime *= 1000;
        $loadTime = round($loadTime, 3);
        ?>

        <p>Time to load page: <?= $loadTime ?> ms. Files included: <?= $numFiles ?>. Memory used: <?= $memoryUsed ?>.</p>


        <p id="copyright">
            Copyright 2020 @ Samuel Ström </p>



    </div>
</footer>
</body>

</html>