{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{extends file='page.tpl'}

    {block name='page_content_container'}
      <section id="content" class="page-home">
        {block name='page_content_top'}{/block}

        {block name='page_content'}
          {block name='hook_home'}
            {$HOOK_HOME nofilter}

            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            

                {* {$language.iso_code}

                {if $language.iso_code eq 'it'}
                    italian
                {elseif $language.iso_code eq 'de'}
                    german
                {else}
                    french
                {/if}

                <div id="home_categories" class="debug">
                    <h1>cbd</h1>
                    <ul class="debug">
                        <li>
                            <div class="homepage_categories">
                                fleurs
                            </div>
                        </li>
                        <li>
                            <div class="homepage_categories">
                                huile
                            </div>
                        </li>
                        <li>
                            <div class="homepage_categories">
                                cbd
                            </div>
                        </li>
                    </ul>

                    <h1>accessoires</h1>
                    <ul class="debug">
                        <li>
                            <div class="">
                                <div class="home_category_image">
                                    fleurs
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="home_category_image">
                                huile
                            </div>
                        </li>
                        <li>
                            <div class="home_category_image">
                                résine
                            </div>
                        </li>
                    </ul>
                </div> *}
          {/block}
        {/block}
      </section>
    {/block}
