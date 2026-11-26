.class public abstract LX/NwW;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QSm;


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/L6i;

.field public A02:LX/N8B;

.field public A03:LX/E95;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:LX/0NL;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0DM;

.field public final A0C:LX/0XC;

.field public final A0D:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NwW;->A0D:LX/1QZ;

    .line 9
    const/16 v0, 0x4eb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NwW;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NwW;->A07:LX/00y;

    .line 23
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NwW;->A0C:LX/0XC;

    .line 29
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NwW;->A06:LX/00y;

    .line 35
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NwW;->A0B:LX/0DM;

    .line 41
    const v0, 0x18385

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NwW;->A0A:LX/05b;

    .line 50
    const/16 v0, 0xfe0

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/NwW;->A09:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xb

    .line 64
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NwW;->A05:LX/0NL;

    .line 70
    return-void
.end method

.method public static final A0y(LX/NwW;Z)LX/P3y;
    .registers 13

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v1, LX/PwB;

    .line 4
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const v10, 0x7f125ce6

    .line 11
    const v9, 0x7f12597e

    .line 14
    const v8, 0x7f120fc8

    .line 17
    const v7, 0x7f120fc9

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/P3y;

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move p0, v6

    .line 27
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 30
    return-object v0
.end method

.method public static final A0z(LX/NwW;Z)LX/P3y;
    .registers 13

    .line 0
    const/16 v0, 0x14

    .line 2
    new-instance v1, LX/PwB;

    .line 4
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const v10, 0x7f125ce6

    .line 11
    const v9, 0x7f12597e

    .line 14
    const v8, 0x7f120fcc

    .line 17
    const v7, 0x7f120fcd

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/P3y;

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move p0, v6

    .line 27
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 30
    return-object v0
.end method

.method private final A10(I)Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f0409dc

    .line 3
    const v0, 0x7f060360

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "learn-more"

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0, v1, p1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final A11()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 12
    if-eqz v1, :cond_25

    .line 14
    new-instance v0, LX/OjA;

    .line 16
    invoke-direct {v0, v1}, LX/OjA;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 19
    invoke-virtual {v0}, LX/OjA;->A00()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/16 v0, 0xc

    .line 34
    :cond_22
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 37
    :cond_25
    return-void
.end method

.method private final A12()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/location/LocationManager;

    .line 6
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {v0}, LX/MBY;->A00(Landroid/location/LocationManager;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1b
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1b
.end method

.method private final A13()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 26
    const/16 v0, 0xb

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_1c
.end method

.method private final A14(I)V
    .registers 5

    .line 0
    const/16 v0, 0xa0

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    sget-object v1, LX/MLm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/N8B;->A0C:LX/07g;

    .line 17
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_a

    .line 30
    invoke-static {}, LX/00d;->A09()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/NwW;->A0C:LX/0XC;

    .line 38
    invoke-virtual {v1}, LX/0XC;->A06()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 44
    :goto_2c
    invoke-static {p0, v1}, LX/MLm;->A0P(Landroid/app/Activity;LX/0XC;)Z

    .line 47
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 53
    const/4 v0, 0x3

    .line 54
    :goto_36
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0JC;->A04:LX/0KR;

    .line 60
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LX/NwW;->A0C:LX/0XC;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    :cond_4a
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    if-ne p1, v2, :cond_67

    .line 85
    invoke-virtual {v1}, LX/0XC;->A05()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 93
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 95
    invoke-virtual {v1, v0}, LX/09V;->A0w(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0}, LX/NwW;->A5p(I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 109
    const/4 v0, 0x2

    .line 110
    goto :goto_36
.end method

.method public static final A15(LX/NwW;Ljava/lang/String;)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "p2p/P2pTransferActivity/No activity found for action "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A5k()LX/N8B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NwW;->A02:LX/N8B;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "p2pTransferViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5l()Lcom/whatsapp/ui/coreui/QrImageView;
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 3
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "qrCodeViewStub"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 20
    const v0, 0x7f0b0c25

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f0b0c17

    .line 28
    :cond_1c
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 34
    return-object v0
.end method

.method public A5m()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NwW;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    const-string v0, "com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity"

    .line 11
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    return-void
.end method

.method public A5n(I)V
    .registers 15

    .line 0
    const/4 v12, 0x1

    .line 1
    packed-switch p1, :pswitch_data_d2

    .line 4
    :pswitch_4  #0x2, 0x9, 0xa
    return-void

    .line 5
    :pswitch_5  #0xc
    invoke-static {p0, v12}, LX/NwW;->A0y(LX/NwW;Z)LX/P3y;

    .line 8
    move-result-object v0

    .line 9
    goto/16 :goto_c6

    .line 11
    :pswitch_b  #0xb
    invoke-direct {p0}, LX/NwW;->A11()V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x7
    move-object v4, p0

    .line 16
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 18
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 20
    iget-object v3, v4, LX/0J4;->A09:LX/0BC;

    .line 22
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 27
    invoke-static {}, LX/N20;->A1L()Z

    .line 30
    move-result v1

    .line 31
    const-string v0, "android.hardware.wifi.direct"

    .line 33
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_42

    .line 39
    const-string v0, "p2p/fpm/TransferUtils/Feature not available"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const-string v0, "Feature not available"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, LX/PDk;->A0J(Ljava/lang/String;)V

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    :goto_34
    invoke-virtual {v4}, LX/NwW;->A5k()LX/N8B;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 58
    if-eqz v2, :cond_74

    .line 60
    const/16 v0, 0xf

    .line 62
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v3}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    const-string v0, "p2p/fpm/TransferUtils/WifiManager not available"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    if-eqz v2, :cond_33

    .line 79
    const-string v0, "WifiManager not available"

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 88
    const-string v0, "p2p/fpm/TransferUtils/P2P not supported"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    if-eqz v2, :cond_33

    .line 95
    goto :goto_30

    .line 96
    :cond_60
    if-eqz v1, :cond_72

    .line 98
    invoke-static {}, LX/00d;->A05()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 104
    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    if-eqz v2, :cond_33

    .line 111
    const-string v0, "SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    const/4 v2, 0x1

    .line 115
    goto :goto_34

    .line 116
    :cond_74
    const/16 v0, 0x8

    .line 118
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x6
    invoke-static {p0, v12}, LX/NwW;->A0z(LX/NwW;Z)LX/P3y;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_c6

    .line 127
    :pswitch_7f  #0x5
    invoke-direct {p0}, LX/NwW;->A13()V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x4
    const/16 v0, 0x12

    .line 133
    new-instance v1, LX/PwB;

    .line 135
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 138
    const/4 v2, 0x0

    .line 139
    const v10, 0x7f125ce6

    .line 142
    const v9, 0x7f12597e

    .line 145
    const v8, 0x7f120fca

    .line 148
    const v7, 0x7f120fcb

    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v0, LX/P3y;

    .line 154
    move-object v4, v2

    .line 155
    move-object v5, v2

    .line 156
    move-object v3, v2

    .line 157
    move v11, v6

    .line 158
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 161
    goto :goto_c6

    .line 162
    :pswitch_a2  #0x8
    invoke-static {}, LX/N20;->A1L()Z

    .line 165
    move-result v0

    .line 166
    const v8, 0x7f120f7f

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const v8, 0x7f120f6b

    .line 174
    :cond_ae
    const/4 v0, 0x5

    .line 175
    new-instance v1, LX/PwB;

    .line 177
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 180
    const/4 v2, 0x0

    .line 181
    const v9, 0x7f125cf5

    .line 184
    const v7, 0x7f120f80

    .line 187
    const/4 v6, 0x0

    .line 188
    new-instance v0, LX/P3y;

    .line 190
    move-object v4, v2

    .line 191
    move-object v5, v2

    .line 192
    move v11, v6

    .line 193
    move-object v3, v2

    .line 194
    move v10, v6

    .line 195
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 198
    :goto_c6
    invoke-virtual {p0, v0}, LX/NwW;->A5q(LX/P3y;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x3
    invoke-direct {p0}, LX/NwW;->A12()V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x1
    invoke-virtual {p0, v12}, LX/NwW;->A5p(I)V

    .line 209
    return-void

    .line 210
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_ce  #00000001
        :pswitch_4  #00000002
        :pswitch_ca  #00000003
        :pswitch_83  #00000004
        :pswitch_7f  #00000005
        :pswitch_7a  #00000006
        :pswitch_f  #00000007
        :pswitch_a2  #00000008
        :pswitch_4  #00000009
        :pswitch_4  #0000000a
        :pswitch_b  #0000000b
        :pswitch_5  #0000000c
    .end packed-switch
.end method

.method public A5o(I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_e

    .line 3
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/N8B;->A1N(Z)V

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 20
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_cc"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 31
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_pn"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 42
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_jid"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 53
    invoke-virtual {v0}, LX/09V;->A0k()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_lid"

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p0, v2, p1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method

.method public final A5p(I)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/0JC;->A04:LX/0KR;

    .line 2
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/0J4;->A08:LX/09V;

    .line 7
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/NwW;->A0C:LX/0XC;

    .line 12
    const v0, 0x7f120f98

    .line 15
    invoke-direct {p0, v0}, LX/NwW;->A10(I)Ljava/lang/String;

    .line 18
    const v0, 0x7f120f94

    .line 21
    invoke-direct {p0, v0}, LX/NwW;->A10(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f120f92

    .line 28
    invoke-direct {p0, v0}, LX/NwW;->A10(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string/jumbo v2, "transfer-chat-history"

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {}, LX/00d;->A09()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-virtual {v1}, LX/0XC;->A06()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b0

    .line 53
    new-array v1, v5, [Ljava/lang/String;

    .line 55
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 57
    aput-object v0, v1, v8

    .line 59
    invoke-static {p0, v3, v1, p1}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v4}, LX/0KR;->A0D()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8b

    .line 69
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8b

    .line 75
    const/4 v7, 0x2

    .line 76
    new-instance v4, LX/MFC;

    .line 78
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 81
    const v3, 0x7f0806b7

    .line 84
    const v1, 0x7f0804e0

    .line 87
    const v0, 0x7f08060f

    .line 90
    filled-new-array {v3, v1, v0}, [I

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/MFC;->A0A:[I

    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v3, v0, [Ljava/lang/String;

    .line 99
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 101
    aput-object v0, v3, v8

    .line 103
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 105
    aput-object v0, v3, v5

    .line 107
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 109
    aput-object v0, v3, v7

    .line 111
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v1, v3, v0

    .line 116
    invoke-virtual {v4, v3}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 119
    const v0, 0x7f120f93

    .line 122
    iput v0, v4, LX/MFC;->A04:I

    .line 124
    :goto_7c
    iput-object v6, v4, LX/MFC;->A05:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, LX/MFC;->A01()Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "learn_more_contextual_help_id"

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-static {p0, v1, p1}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 141
    invoke-virtual {v1, v3}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b0

    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v4, LX/MFC;

    .line 150
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 153
    const v0, 0x7f0806b7

    .line 156
    iput v0, v4, LX/MFC;->A01:I

    .line 158
    new-array v1, v1, [Ljava/lang/String;

    .line 160
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 162
    aput-object v0, v1, v8

    .line 164
    aput-object v3, v1, v5

    .line 166
    invoke-virtual {v4, v1}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 169
    const v0, 0x7f120f95

    .line 172
    iput v0, v4, LX/MFC;->A04:I

    .line 174
    move-object v6, v7

    .line 175
    goto :goto_7c

    .line 176
    :cond_b0
    invoke-static {p0, v1}, LX/MLm;->A0P(Landroid/app/Activity;LX/0XC;)Z

    .line 179
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 189
    return-void
.end method

.method public final A5q(LX/P3y;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_ed

    .line 2
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_ed

    .line 8
    iget-boolean v0, p1, LX/P3y;->A0B:Z

    .line 10
    if-eqz v0, :cond_29

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "lottieAnimationView"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 29
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 31
    if-nez v1, :cond_24

    .line 33
    const-string v0, "progressSpinner"

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 44
    move-result-object v5

    .line 45
    iget v0, p1, LX/P3y;->A00:I

    .line 47
    if-eqz v0, :cond_aa

    .line 49
    invoke-virtual {v5, v0}, LX/L6b;->A0P(I)V

    .line 52
    :goto_34
    iget-object v0, p1, LX/P3y;->A07:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_60

    .line 56
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p0}, LX/NwW;->BhG()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_60

    .line 68
    iget-object v0, p0, LX/NwW;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/OsP;

    .line 76
    invoke-virtual {v0}, LX/OsP;->A00()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    const/16 v1, 0x28

    .line 88
    new-instance v0, LX/PEb;

    .line 90
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    :cond_60
    iget v2, p1, LX/P3y;->A03:I

    .line 98
    if-eqz v2, :cond_6e

    .line 100
    const/16 v1, 0x27

    .line 102
    new-instance v0, LX/PEb;

    .line 104
    invoke-direct {v0, p1, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    :cond_6e
    iget v2, p1, LX/P3y;->A02:I

    .line 112
    if-eqz v2, :cond_7c

    .line 114
    const/16 v1, 0x29

    .line 116
    new-instance v0, LX/PEb;

    .line 118
    invoke-direct {v0, p1, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    :cond_7c
    iget-boolean v0, p1, LX/P3y;->A0A:Z

    .line 126
    invoke-virtual {v5, v0}, LX/L6b;->A0h(Z)V

    .line 129
    iget-object v0, p0, LX/NwW;->A00:LX/L6i;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/NwW;->A00:LX/L6i;

    .line 139
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 146
    const v0, 0x102000b

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 159
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 162
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 164
    invoke-static {v1, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 167
    :cond_a7
    iput-object v2, p0, LX/NwW;->A00:LX/L6i;

    .line 169
    return-void

    .line 170
    :cond_aa
    iget v0, p1, LX/P3y;->A04:I

    .line 172
    if-eqz v0, :cond_e0

    .line 174
    invoke-virtual {v5, v0}, LX/L6b;->A0O(I)V

    .line 177
    :cond_b1
    :goto_b1
    iget v0, p1, LX/P3y;->A01:I

    .line 179
    if-eqz v0, :cond_dd

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    :goto_b9
    const-string v0, "Required value was null."

    .line 187
    if-eqz v4, :cond_e8

    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "learn-more-insufficient-storage"

    .line 196
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 199
    move-result-object v3

    .line 200
    iget-object v2, p0, LX/NwW;->A0D:LX/1QZ;

    .line 202
    const v1, 0x7f0409d8

    .line 205
    const v0, 0x7f060023

    .line 208
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, p0, v4, v3, v0}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 219
    goto/16 :goto_34

    .line 221
    :cond_dd
    iget-object v4, p1, LX/P3y;->A08:Ljava/lang/String;

    .line 223
    goto :goto_b9

    .line 224
    :cond_e0
    iget-object v0, p1, LX/P3y;->A09:Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_b1

    .line 228
    invoke-virtual {v5, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 231
    goto :goto_b1

    .line 232
    :cond_e8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    return-void
.end method

.method public A5r(LX/P0D;)V
    .registers 5

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/N5O;

    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/N5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 21
    iget-boolean v2, p1, LX/P0D;->A0P:Z

    .line 23
    const/16 v1, 0x80

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v2, :cond_31

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    :goto_22
    iget-object v1, p0, LX/NwW;->A00:LX/L6i;

    .line 36
    iget-object v0, p0, LX/NwW;->A01:LX/L6i;

    .line 38
    if-eq v1, v0, :cond_7

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/NwW;->A00:LX/L6i;

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    goto :goto_22
.end method

.method public A5s(Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_86

    .line 2
    iget-object v1, p0, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    if-eqz v1, :cond_8a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    if-eqz v1, :cond_8a

    .line 14
    const v0, 0x7f124e40

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v2, p0, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    if-eqz v2, :cond_8a

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {p0, v7}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7a4c85e2

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    invoke-virtual {p0}, LX/NwW;->A5l()Lcom/whatsapp/ui/coreui/QrImageView;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x3dcccccd  # 0.1f

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {p0, v6}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 49
    move-result-object v5

    .line 50
    const v4, 0x7f080e68

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 56
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 58
    if-eqz v0, :cond_8d

    .line 60
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 66
    const v0, 0x7f0b0c26

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    const v0, 0x7f0b0c18

    .line 74
    :cond_4a
    invoke-static {v2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 86
    if-eqz v0, :cond_8d

    .line 88
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 94
    const v0, 0x7f0b0c27

    .line 97
    if-eqz v1, :cond_66

    .line 99
    const v0, 0x7f0b0c19

    .line 102
    :cond_66
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_78

    .line 108
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 114
    const v0, -0x64c9dc3b

    .line 117
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    :cond_78
    iget-object v1, p0, LX/NwW;->A03:LX/E95;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1, v0}, LX/E95;->A00(Landroid/view/Window;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const-string v0, "brightnessController"

    .line 137
    goto :goto_8f

    .line 138
    :cond_8a
    const-string v0, "primaryBtn"

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    const-string v0, "qrCodeViewStub"

    .line 143
    :goto_8f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public A5t(Z)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 3
    iget-object v3, v4, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    if-eqz v3, :cond_1c

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    const-string v3, "progressSpinner"

    .line 23
    :cond_17
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "primaryBtn"

    .line 30
    goto :goto_2e

    .line 31
    :cond_1f
    if-nez p1, :cond_23

    .line 33
    const/16 v2, 0x8

    .line 35
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    if-nez p1, :cond_3c

    .line 40
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "progressDescription"

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 55
    if-nez v0, :cond_64

    .line 57
    const-string v0, "progressBar"

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    const-string/jumbo v3, "secondaryBtn"

    .line 65
    if-eqz v0, :cond_17

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_63

    .line 73
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    if-eqz v1, :cond_17

    .line 77
    const v0, 0x7f125991

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    if-eqz v2, :cond_17

    .line 87
    const/16 v0, 0x31

    .line 89
    invoke-static {v4, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x206d45a2

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public BhG()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/NwW;->A02:LX/N8B;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v3, v0, LX/N8B;->A0T:Z

    .line 12
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 14
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/NwW;->A0B:LX/0DM;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    if-eqz v3, :cond_24

    .line 25
    sget-object v0, LX/OWA;->A0I:LX/00g;

    .line 27
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 30
    move-result v1

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    sget-object v0, LX/OWA;->A0J:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_1f
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/N8B;->A1C()V

    .line 13
    :cond_d
    invoke-direct {p0, p1}, LX/NwW;->A14(I)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e03fa

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    new-instance v0, LX/E95;

    .line 11
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 14
    iput-object v0, p0, LX/NwW;->A03:LX/E95;

    .line 16
    const v1, 0x7f0408d0

    .line 19
    const v0, 0x7f0605b7

    .line 22
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    sget-object v1, LX/MLm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_c
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    invoke-direct {p0, p1}, LX/NwW;->A14(I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/N8B;->A0C:LX/07g;

    .line 9
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_25

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    const/16 v0, 0xc

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    invoke-direct {p0}, LX/NwW;->A11()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-direct {p0}, LX/NwW;->A13()V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-direct {p0}, LX/NwW;->A12()V

    .line 40
    return-void
.end method
