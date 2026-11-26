.class public abstract LX/MGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGU;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MGU;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MGU;->A07:LX/05b;

    .line 27
    const/16 v0, 0xfef

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MGU;->A05:LX/05b;

    .line 35
    const/16 v0, 0xe8d

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MGU;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MGU;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MGU;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MGU;->A04:LX/05b;

    .line 61
    return-void
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;
    .registers 11

    .line 0
    iget-object v2, p0, LX/MGU;->A00:Landroid/app/Application;

    .line 2
    iget-object v0, p0, LX/MGU;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FSH;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, p2, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p3}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 18
    const-string v0, "accessed_from_status_notification"

    .line 20
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const/16 v0, 0x8

    .line 25
    const-string v1, "playback_entry_method"

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    if-eqz p5, :cond_27

    .line 32
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    :cond_27
    if-eqz p4, :cond_32

    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    const-string v0, "should_open_viewer_sheet"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :cond_32
    if-eqz p1, :cond_3b

    .line 52
    const-string v1, "status_notification_logging_session_id"

    .line 54
    iget-object v0, p1, LX/MJ9;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_3b
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v3, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/0DP;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v0, p0, LX/MGU;->A04:LX/05b;

    .line 2
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/Ksn;->A04(Landroid/content/Context;)I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/MGU;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v4, v3, v3}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    iget-object v0, p0, LX/MGU;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1b3;

    .line 30
    iget-object v0, p0, LX/MGU;->A00:Landroid/app/Application;

    .line 32
    invoke-static {v0}, LX/Ksn;->A01(Landroid/content/Context;)F

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v4, v0, v1, v3}, LX/1b3;->A08(LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0
.end method

.method public final A08()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MGU;->A04:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MGU;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const-string v0, ""

    .line 20
    :cond_14
    return-object v0
.end method

.method public final A0A(Landroid/graphics/Bitmap;LX/MLY;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_6e

    .line 2
    iget-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/00d;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3a

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 36
    if-eq v1, v0, :cond_3a

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 44
    if-eq v1, v0, :cond_3a

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {p2, p1}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3a

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3a

    .line 74
    sget-object v0, LX/0Gj;->A01:LX/00g;

    .line 76
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3a

    .line 82
    const-string v0, "WaNotificationManagerImpl/large icon has no color space, redrawing as sRGB"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    move-object p1, v3

    .line 109
    goto :goto_3a

    .line 110
    :cond_6e
    const/4 p1, 0x0

    .line 111
    goto :goto_3a
.end method

.method public final A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MGU;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/15L;

    .line 8
    invoke-static {p1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public final A0C(LX/1dJ;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 7
    move-result-object v3

    .line 8
    if-nez p2, :cond_c

    .line 10
    const-string p2, "critical_app_alerts@1"

    .line 12
    :cond_c
    iput-object p2, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v0}, LX/MLY;->A0A(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, LX/MLY;->A0N(Z)V

    .line 22
    iget-object v0, p0, LX/MGU;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {v4}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 41
    const-string v0, "status_responses_group_id"

    .line 43
    iput-object v0, v3, LX/MLY;->A0N:Ljava/lang/String;

    .line 45
    iput v2, v3, LX/MLY;->A01:I

    .line 47
    iput-boolean v2, v3, LX/MLY;->A0V:Z

    .line 49
    const v0, 0x7f08031d

    .line 52
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 55
    sget-object v2, LX/MJ9;->A0E:LX/MJ9;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x77

    .line 60
    invoke-virtual {p0, v3, v2, v1, v0}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 63
    return-void
.end method
