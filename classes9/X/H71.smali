.class public final LX/H71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GLX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Ojr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GLX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H71;->A02:LX/GLX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d09

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ojr;

    .line 11
    iput-object v0, p0, LX/H71;->A01:LX/Ojr;

    .line 13
    const/16 v0, 0x1d08

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H71;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/1dB;->A0G([B)LX/1dC;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 11
    if-nez v1, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/G9y;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    :try_start_9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/G9y;

    .line 16
    invoke-direct {v1, p0, v0}, LX/G9y;-><init>(Landroid/content/res/Resources;[B)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    if-eqz p2, :cond_2f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_24

    .line 22
    :try_start_16
    new-instance v1, LX/G9y;

    .line 24
    invoke-direct {v1, p0, p2}, LX/G9y;-><init>(Landroid/content/res/Resources;[B)V

    .line 27
    return-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BaseBannerQP/Error converting legacy icon"

    .line 35
    goto :goto_2b

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BaseBannerQP/Error converting wds icon"

    .line 43
    :goto_2b
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/FPR;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    if-nez p2, :cond_4

    .line 2
    iget-object p2, p1, LX/FPR;->A05:Ljava/lang/String;

    .line 4
    :cond_4
    iget-object v0, p1, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    :cond_1c
    if-eqz v1, :cond_1f

    .line 30
    move-object v0, v1

    .line 31
    :cond_1f
    invoke-static {p0, v2, v0, p3}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object p2
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/FPR;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    if-nez p2, :cond_4

    .line 2
    iget-object p2, p1, LX/FPR;->A05:Ljava/lang/String;

    .line 4
    :cond_4
    iget-object v0, p1, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object p1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3f

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " <b><font color=\""

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\">"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "</b></font>"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    return-object p2
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup;LX/FPq;Z)I
    .registers 10

    .line 0
    iget-object v5, p2, LX/FPq;->A06:LX/FPx;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040095

    .line 13
    const v0, 0x7f0600dd

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 19
    move-result v4

    .line 20
    if-eqz v5, :cond_6c

    .line 22
    iget-object v1, v5, LX/FPx;->A00:Ljava/util/Map;

    .line 24
    if-eqz p3, :cond_29

    .line 26
    const-string v0, "colors_DarkBackground"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6c

    .line 38
    if-nez v3, :cond_2c

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    const-string v0, "colors_LightBackground"

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    move-object v1, v3

    .line 45
    goto :goto_30

    .line 46
    :goto_2e
    :try_start_2e
    const-string v1, ""

    .line 48
    :goto_30
    const-string v0, "#"

    .line 50
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq v1, v0, :cond_4f

    .line 61
    const/16 v0, 0x8

    .line 63
    if-ne v1, v0, :cond_48

    .line 65
    const/16 v0, 0x10

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 70
    move-result-wide v2

    .line 71
    goto :goto_5b

    .line 72
    :cond_48
    const-string v0, "Unsupported color length"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const/16 v0, 0x10

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 84
    move-result-wide v2

    .line 85
    const-wide v0, 0xff000000L

    .line 90
    or-long/2addr v2, v0

    .line 91
    :goto_5b
    long-to-int v0, v2

    .line 92
    return v0
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    .line 95
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, ", isDarkMode?"

    .line 101
    invoke-static {v0, v1, p3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    :cond_6c
    return v4
.end method

.method public final A05(LX/GKc;LX/FPq;)LX/Gvz;
    .registers 5

    .line 0
    iget-object v0, p2, LX/FPq;->A06:LX/FPx;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 6
    const-string v0, "wa_wds_style"

    .line 8
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_5c

    .line 21
    :cond_15
    if-eqz p1, :cond_50

    .line 23
    new-instance v0, LX/G9u;

    .line 25
    invoke-direct {v0, p1}, LX/G9u;-><init>(LX/GKc;)V

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "warning"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    if-eqz p1, :cond_53

    .line 39
    new-instance v0, LX/G9x;

    .line 41
    invoke-direct {v0, p1}, LX/G9x;-><init>(LX/GKc;)V

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "permission"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 53
    if-eqz p1, :cond_56

    .line 55
    new-instance v0, LX/G9v;

    .line 57
    invoke-direct {v0, p1}, LX/G9v;-><init>(LX/GKc;)V

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "transparent"

    .line 63
    goto :goto_42

    .line 64
    :sswitch_40
    const-string v0, "tip"

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_15

    .line 72
    if-eqz p1, :cond_59

    .line 74
    new-instance v0, LX/G9w;

    .line 76
    invoke-direct {v0, p1}, LX/G9w;-><init>(LX/GKc;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    sget-object v0, LX/G9o;->A00:LX/G9o;

    .line 82
    return-object v0

    .line 83
    :cond_53
    sget-object v0, LX/G9s;->A00:LX/G9s;

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/G9q;->A00:LX/G9q;

    .line 88
    return-object v0

    .line 89
    :cond_59
    sget-object v0, LX/G9r;->A00:LX/G9r;

    .line 91
    return-object v0

    :sswitch_data_5c
    .sparse-switch
        -0x66e3a2ae -> :sswitch_3d
        -0x1eda3a31 -> :sswitch_2d
        0x1c09b -> :sswitch_40
        0x4305af9c -> :sswitch_1d
    .end sparse-switch
.end method

.method public final A06(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/FPq;Ljava/lang/CharSequence;)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p4, LX/FPq;->A07:LX/FPR;

    .line 6
    if-eqz v5, :cond_5a

    .line 8
    const v0, 0x7f0b23b7

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0b23b8

    .line 18
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b23b4

    .line 25
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p4, LX/FPq;->A0G:Ljava/lang/String;

    .line 31
    const-string v0, "whatsapp_banner_megaphone"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    iget-object v0, v5, LX/FPR;->A04:LX/FPw;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v2, v0, LX/FPw;->A02:[B

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-static {p2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/G9y;

    .line 53
    invoke-direct {v0, v1, v2}, LX/G9y;-><init>(Landroid/content/res/Resources;[B)V

    .line 56
    iget-object v0, v0, LX/G9y;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3d
    iget-object v0, v5, LX/FPR;->A07:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_44
    if-nez p5, :cond_4a

    .line 70
    iget-object p5, v5, LX/FPR;->A05:Ljava/lang/String;

    .line 72
    if-eqz p5, :cond_4d

    .line 74
    :cond_4a
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    iget-object v0, v5, LX/FPR;->A01:LX/FPv;

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    if-eqz p3, :cond_5a

    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public final A07(Landroid/view/ViewGroup;LX/FPq;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 16

    .line 0
    iget-object v0, p2, LX/FPq;->A07:LX/FPR;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v2, v0, LX/FPR;->A01:LX/FPv;

    .line 6
    if-eqz v2, :cond_33

    .line 8
    iget-object v0, p2, LX/FPq;->A06:LX/FPx;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v7, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 14
    :goto_e
    iget-object v3, p0, LX/H71;->A01:LX/Ojr;

    .line 16
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const-string v1, "qp_banner_source"

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_24

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object p3

    .line 36
    :cond_24
    invoke-static {v0, p3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v8

    .line 40
    iget-object v5, v2, LX/FPv;->A03:Ljava/lang/String;

    .line 42
    iget-object v6, v2, LX/FPv;->A01:Ljava/lang/String;

    .line 44
    move-object v9, p4

    .line 45
    invoke-virtual/range {v3 .. v9}, LX/Ojr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v7, 0x0

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method
