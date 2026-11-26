.class public abstract LX/Gtv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0XU;LX/1Zb;LX/0xl;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p3}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, v0, v2}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, LX/1Zb;->A09(I)V

    .line 22
    invoke-virtual {p2, p3}, LX/1Zb;->A0D(LX/0xl;)V

    .line 25
    if-nez v1, :cond_2f

    .line 27
    const v1, 0x7f0409da

    .line 30
    const v0, 0x7f0608c2

    .line 33
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const v0, 0x7f0404a1

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    goto :goto_25
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Guo;LX/Gts;IZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p5, :cond_28

    .line 7
    if-eqz p1, :cond_27

    .line 9
    invoke-static {v3}, LX/Gts;->A00(Z)LX/1zA;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071329

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/1bb;

    .line 26
    invoke-direct {v0, v1}, LX/1bb;-><init>(F)V

    .line 29
    invoke-static {p0, v0, v2}, LX/20X;->A00(Landroid/content/Context;LX/1ba;LX/1ZU;)LX/1x0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz p6, :cond_39

    .line 42
    if-eqz p1, :cond_27

    .line 44
    if-lez p4, :cond_34

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v0, v3}, LX/Guo;->A00(LX/Guo;ZZ)LX/1zA;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    invoke-static {p2, v3, v3}, LX/Guo;->A00(LX/Guo;ZZ)LX/1zA;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    invoke-static {p1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 60
    return-void
.end method
