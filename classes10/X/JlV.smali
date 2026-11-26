.class public abstract LX/JlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ivx;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    const-string v0, "getMessageQRActivity"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "scan"

    .line 35
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v0, "contact_surface"

    .line 40
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "share_profile_entry_point"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object v2
.end method

.method public static final A01(LX/0xl;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 18
    invoke-direct {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x11

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v3, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 29
    invoke-virtual {v3, p0, p4}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0xl;Z)V

    .line 32
    invoke-virtual {v3, p3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 38
    const v0, 0x7f0703ce

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x40000000  # 2.0f

    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0703ca

    .line 54
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v1

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-object v1
.end method

.method public static final A02(LX/145;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_f

    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v2, :cond_a

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_71

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_71

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "wa.me"

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    const-string v0, "s"

    .line 28
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_54

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x70

    .line 40
    if-eq v1, v0, :cond_47

    .line 42
    const/16 v0, 0x72

    .line 44
    if-eq v1, v0, :cond_44

    .line 46
    const/16 v0, 0x74

    .line 48
    if-eq v1, v0, :cond_4a

    .line 50
    const/16 v0, 0x76

    .line 52
    if-ne v1, v0, :cond_54

    .line 54
    const-string v0, "v"

    .line 56
    :goto_38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    const/4 v0, 0x3

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "r"

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    const-string v0, "p"

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const-string v0, "t"

    .line 76
    :goto_4c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_3f

    .line 84
    :cond_54
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_71

    .line 90
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "src"

    .line 96
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "qr"

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    return-object v4
.end method

.method public static final A04(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type"

    .line 2
    const-string v1, ""

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    invoke-static {v2, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    return-object v0
.end method
