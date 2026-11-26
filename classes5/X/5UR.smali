.class public abstract LX/5UR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/rendercore/text/RCTextView;F)F
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    return v1
.end method

.method public static A01([JI)J
    .registers 10

    .line 0
    shr-int/lit8 v7, p1, 0x3

    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 4
    shl-int/lit8 v6, v0, 0x3

    .line 6
    aget-wide v4, p0, v7

    .line 8
    const-wide/16 v2, 0xff

    .line 10
    shl-long/2addr v2, v6

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    xor-long/2addr v2, v0

    .line 14
    and-long/2addr v4, v2

    .line 15
    const-wide/16 v0, 0xfe

    .line 17
    shl-long/2addr v0, v6

    .line 18
    or-long/2addr v4, v0

    .line 19
    aput-wide v4, p0, v7

    .line 21
    return-wide v4
.end method

.method public static A02([JI)J
    .registers 11

    .line 0
    shr-int/lit8 v2, p1, 0x3

    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 4
    shl-int/lit8 v1, v0, 0x3

    .line 6
    aget-wide v7, p0, v2

    .line 8
    ushr-long/2addr v7, v1

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 11
    aget-wide v5, p0, v0

    .line 13
    rsub-int/lit8 v0, v1, 0x40

    .line 15
    shl-long/2addr v5, v0

    .line 16
    int-to-long v3, v1

    .line 17
    neg-long v1, v3

    .line 18
    const/16 v0, 0x3f

    .line 20
    shr-long/2addr v1, v0

    .line 21
    and-long/2addr v5, v1

    .line 22
    or-long/2addr v5, v7

    .line 23
    return-wide v5
.end method

.method public static A03(LX/7jK;I)Landroid/graphics/PointF;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 8
    move-result-object p1

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    const/16 v0, 0x23

    .line 14
    const/high16 p0, 0x3f000000  # 0.5f

    .line 16
    invoke-virtual {p1, v0, p0}, LX/7jK;->A06(IF)F

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-virtual {p1, v0, p0}, LX/7jK;->A06(IF)F

    .line 25
    move-result v0

    .line 26
    new-instance p0, Landroid/graphics/PointF;

    .line 28
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    :cond_1f
    return-object p0
.end method

.method public static A04(III)Landroid/graphics/drawable/ShapeDrawable;
    .registers 8

    .line 0
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    move-result-object v3

    .line 24
    int-to-float v2, p0

    .line 25
    const/high16 v1, 0x3e800000  # 0.25f

    .line 27
    mul-float/2addr v1, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    return-object v4
.end method

.method public static A05(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A06(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)Landroid/text/StaticLayout$Builder;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A07(LX/5x7;LX/0EJ;I)LX/5x7;
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, LX/0EJ;->A01(I)I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_17

    .line 6
    iget v0, p1, LX/0EJ;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 18
    iput v1, p0, LX/0EJ;->A00:I

    .line 20
    iput-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 22
    return-object p0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A08(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public static A09(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "message_types"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    const-string v0, "forward"

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    const-string v0, "forward_has_bot_imagine_image"

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    const-string v0, "forward_has_bot_mention"

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const-string v0, "forward_chat_sticker_to_status_supported"

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    :cond_2b
    return-void
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;FFF)V
    .registers 9

    .line 0
    check-cast p1, Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    sub-float v0, p3, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v3

    .line 14
    sub-float v0, p4, p2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v2

    .line 20
    add-float/2addr p3, p2

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v1

    .line 25
    add-float/2addr p4, p2

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    return-void
.end method

.method public static A0B(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 6

    .line 0
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0405a5

    .line 20
    const v0, 0x7f060544

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/1aB;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 34
    return-void
.end method

.method public static A0C(Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 51
    return-void
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 10
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 29
    return-void
.end method

.method public static A0E(LX/6Je;LX/00q;)V
    .registers 29

    .line 0
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7ai;

    .line 6
    iget-object v8, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 8
    invoke-interface/range {p1 .. p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7ai;

    .line 14
    iget-object v9, v0, LX/7ai;->A0B:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 22
    const/16 v20, 0x1

    .line 24
    new-instance v0, LX/7ak;

    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v14, v2

    .line 32
    move/from16 v17, v15

    .line 34
    move/from16 v18, v15

    .line 36
    move/from16 v19, v15

    .line 38
    move/from16 v22, v15

    .line 40
    move/from16 v23, v15

    .line 42
    move/from16 v24, v15

    .line 44
    move/from16 v25, v15

    .line 46
    move/from16 v26, v20

    .line 48
    move-object/from16 v1, p0

    .line 50
    move-object v3, v2

    .line 51
    move-object v5, v4

    .line 52
    move/from16 v16, v15

    .line 54
    move/from16 v21, v20

    .line 56
    invoke-direct/range {v0 .. v26}, LX/7ak;-><init>(LX/6Je;LX/6Jf;LX/6JP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    .line 59
    const v0, 0x341b1

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static A0F(LX/08s;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x3e8

    .line 6
    div-long/2addr v1, v3

    .line 7
    const-string/jumbo v0, "timestamp"

    .line 10
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v0, "client_pub_key"

    .line 15
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "client_pub_key_type"

    .line 20
    const-string v0, "RSA 2048"

    .line 22
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "password"

    .line 27
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .registers 6

    .line 0
    const-string v0, ", landscapeBehaviour="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", showHandle="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", minHeight="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxWidth="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", onDialogCancel="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", biography="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", profileMetadata="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", profileConnectionStatus="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", facepile="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", relatedPosts="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const-string v0, ", occupiedSlots="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", parkedExpiresAtMs="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", nextParkedExpiresAtMs="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", terminalReason="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", latestScreenshot="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", sourceStringOverride="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", bottomSheetSessionId="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", surfaceSessionId="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", appSessionId="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method public static A0K(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 5
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    .line 10
    const/high16 v0, 0x41c00000  # 24.0f

    .line 12
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 14
    const/high16 v0, 0x40800000  # 4.0f

    .line 16
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 18
    const/high16 v0, 0x41000000  # 8.0f

    .line 20
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    .line 30
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    .line 32
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:LX/8VN;

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 42
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 44
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 46
    new-array v4, v1, [[I

    .line 48
    const v0, 0x10100a1

    .line 51
    filled-new-array {v0}, [I

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v4, v2

    .line 57
    const v0, 0x10100a2

    .line 60
    filled-new-array {v0}, [I

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v4, v0

    .line 67
    const v0, 0x101009c

    .line 70
    filled-new-array {v0}, [I

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v4, v0

    .line 77
    const v0, -0x101009c

    .line 80
    filled-new-array {v0}, [I

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v4, v0

    .line 87
    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0M:[[I

    .line 89
    const/high16 v3, -0x1000000

    .line 91
    const v2, -0x777778

    .line 94
    const v1, -0xff0100

    .line 97
    const/high16 v0, -0x10000

    .line 99
    filled-new-array {v1, v0, v3, v2}, [I

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0K:[I

    .line 105
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 107
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A06:Landroid/content/res/ColorStateList;

    .line 112
    return-void
.end method

.method public static A0L([FFFF)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    aput p1, p0, v0

    .line 3
    const/4 v0, 0x3

    .line 4
    aput p1, p0, v0

    .line 6
    const/4 v0, 0x4

    .line 7
    aput p2, p0, v0

    .line 9
    const/4 v0, 0x5

    .line 10
    aput p2, p0, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aput p3, p0, v0

    .line 15
    const/4 v0, 0x7

    .line 16
    aput p3, p0, v0

    .line 18
    return-void
.end method
