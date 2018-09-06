final snackbar = """<code class=" language-dart"><span class="token keyword"><span class="kd">final</span></span> <span class="n">snackBar</span> <span class="token operator"><span class="o">=</span></span> <span class="token function"><span class="n">SnackBar</span></span><span class="token punctuation"><span class="o">(</span></span>
  <span class="nl">content<span class="token punctuation">:</span></span><span class="token punctuation"></span> <span class="token function"><span class="n">Text</span></span><span class="token punctuation"><span class="o">(</span></span><span class="token string"><span class="s">'Yay! A SnackBar!'</span></span><span class="token punctuation"></span><span class="o"><span class="token punctuation">)</span><span class="token punctuation">,</span></span><span class="token punctuation"></span>
  <span class="nl">action<span class="token punctuation">:</span></span><span class="token punctuation"></span> <span class="token function"><span class="n">SnackBarAction</span></span><span class="token punctuation"><span class="o">(</span></span>
    <span class="nl">label<span class="token punctuation">:</span></span><span class="token punctuation"></span> <span class="token string"><span class="s">'Undo'</span></span><span class="token punctuation"><span class="o">,</span></span>
    <span class="nl">onPressed<span class="token punctuation">:</span></span><span class="token punctuation"></span> <span class="token punctuation"></span><span class="o"><span class="token punctuation">(</span><span class="token punctuation">)</span></span><span class="token punctuation"></span> <span class="token punctuation"><span class="o">{</span></span>
      <span class="token comment" spellcheck="true"><span class="c1">// Some code to undo the change!</span></span>
    <span class="token punctuation"></span><span class="o"><span class="token punctuation">}</span><span class="token punctuation">,</span></span><span class="token punctuation"></span>
  <span class="token punctuation"></span><span class="o"><span class="token punctuation">)</span><span class="token punctuation">,</span></span><span class="token punctuation"></span>
<span class="token punctuation"></span><span class="o"><span class="token punctuation">)</span><span class="token punctuation">;</span></span><span class="token punctuation"></span>
</code>
<code class=" language-dart"><span class="token comment" spellcheck="true"><span class="c1">// Find the Scaffold in the Widget tree and use it to show a SnackBar</span></span>
<span class="n">Scaffold</span><span class="token punctuation"><span class="o">.</span></span><span class="token function"><span class="na">of</span></span><span class="token punctuation"><span class="o">(</span></span><span class="n">context</span><span class="token punctuation"></span><span class="o"><span class="token punctuation">)</span><span class="token punctuation">.</span></span><span class="token punctuation"></span><span class="token function"><span class="na">showSnackBar</span></span><span class="token punctuation"><span class="o">(</span></span><span class="n">snackBar</span><span class="token punctuation"></span><span class="o"><span class="token punctuation">)</span><span class="token punctuation">;</span></span><span class="token punctuation"></span>
</code>
""";