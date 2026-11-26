.class public final LX/EjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOf;
.implements LX/0lH;
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/FLZ;

.field public final A08:LX/00q;

.field public volatile A09:LX/EHe;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xaa6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EjV;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EjV;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EjV;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EjV;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1038

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EjV;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 43
    const v0, 0x1c0c5

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EjV;->A03:LX/05b;

    .line 52
    const/16 v0, 0x21

    .line 54
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EjV;->A08:LX/00q;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/EuI;

    .line 63
    invoke-direct {v0, p0, v1}, LX/EuI;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/EjV;->A07:LX/FLZ;

    .line 68
    iget-object v0, p0, LX/EjV;->A05:LX/05b;

    .line 70
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/EjV;->A02:LX/05b;

    .line 75
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static final A00(LX/EjV;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/EwL;

    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public static final A01(LX/EjV;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjV;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15L;

    .line 8
    const-string v0, "PasskeyPrologueNotificationManager/"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, p2, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/16 v0, 0x31

    .line 10
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C6h()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C6i()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6j(LX/E4r;)V
    .registers 5

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onCompanionPairingDataIsReady"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/EjV;->A0A:Z

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/Ey3;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public C7Q()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8s(LX/EHe;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0KG;

    .line 12
    const/16 v1, 0x11

    .line 14
    new-instance v0, LX/EwU;

    .line 16
    invoke-direct {v0, p1, p0, v1, p2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA2(LX/EHe;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0KG;

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, LX/Ey3;

    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGD(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onGenericError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/EjV;->A0A:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "onGenericError"

    .line 11
    invoke-static {p0, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public CPI(LX/Dl4;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/EjV;->A0A:Z

    .line 3
    sget-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-boolean v4, v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A01:Z

    .line 17
    :cond_11
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/Ew9;

    .line 26
    invoke-direct {v0, v1}, LX/Ew9;-><init>(I)V

    .line 29
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, LX/Dl4;->getNumber()I

    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, LX/EjV;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.whatsapp.companiondevice.ShortcakePairingActivity"

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v0, "device_type_number"

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v0, "placeholder_mode"

    .line 62
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const-string v0, "PasskeyPrologueNotificationManager/onPasskeyPrologueAutoPairing launching placeholder deviceType="

    .line 72
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public CPJ(LX/Dl4;)V
    .registers 21

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 3
    iput-boolean v1, v6, LX/EjV;->A0A:Z

    .line 5
    sget-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-boolean v1, v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A01:Z

    .line 19
    :cond_13
    iget-object v0, v6, LX/EjV;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x30

    .line 27
    invoke-static {v6, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v2}, LX/Dl4;->getNumber()I

    .line 39
    move-result v3

    .line 40
    iget-object v0, v6, LX/EjV;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity"

    .line 60
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "device_type_number"

    .line 65
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1246f4

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1246f3

    .line 86
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const-string v0, "intent-confirmation deviceType="

    .line 92
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v6, LX/EjV;->A00:LX/05b;

    .line 98
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v1}, LX/CyS;->A1W(LX/00y;)Z

    .line 103
    move-result v0

    .line 104
    const-string v2, ")"

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    invoke-static {v1}, LX/CyS;->A1W(LX/00y;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8b

    .line 114
    const/high16 v0, 0x10000000

    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    :try_start_77
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_77 .. :try_end_7e} :catch_85

    .line 126
    const-string v0, "PasskeyPrologueNotificationManager/foreground; launched activity directly ("

    .line 128
    invoke-static {v0, v3, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_a8

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "PasskeyPrologueNotificationManager/startActivity failed; falling back to notification"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    const-string v0, "PasskeyPrologueNotificationManager/background or BAL-restricted; posting push notification ("

    .line 141
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v2, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    const/16 v3, 0x9b

    .line 150
    iget-object v0, v6, LX/EjV;->A06:LX/05b;

    .line 152
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/15L;

    .line 160
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ac

    .line 166
    const-string v0, "PasskeyPrologueNotificationManager/postNotification notifications disabled; not posting"

    .line 168
    :goto_a8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 175
    move-result-object v6

    .line 176
    new-instance v2, LX/KEU;

    .line 178
    invoke-direct {v2, v6}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v6, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {v2, v8}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    const/high16 v0, 0x8000000

    .line 198
    invoke-static {v2, v1, v0}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 205
    move-result-object v2

    .line 206
    const-string v0, "critical_app_alerts@1"

    .line 208
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 210
    iput-object v1, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 212
    const/4 v1, 0x1

    .line 213
    iput v1, v2, LX/MLY;->A03:I

    .line 215
    invoke-virtual {v2, v5}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v2, v4}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v2, v4}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v2, v0}, LX/MLY;->A0A(I)V

    .line 228
    invoke-virtual {v2, v1}, LX/MLY;->A0N(Z)V

    .line 231
    invoke-static {v2, v4}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 234
    const v0, 0x7f08031d

    .line 237
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 240
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/15L;

    .line 246
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 249
    move-result-object v0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    const/16 v16, 0x1

    .line 257
    const/16 v18, 0x0

    .line 259
    const/4 v15, 0x2

    .line 260
    const/16 v14, 0x2f

    .line 262
    new-instance v4, LX/MJ9;

    .line 264
    move-object v7, v5

    .line 265
    move-object v8, v5

    .line 266
    move-object v9, v5

    .line 267
    move-object v11, v5

    .line 268
    move-object v12, v5

    .line 269
    move-object v13, v5

    .line 270
    move-object v6, v5

    .line 271
    move/from16 v17, v16

    .line 273
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 276
    invoke-interface {v1, v0, v4, v3}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 279
    return-void
.end method

.method public synthetic CSL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSM()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZ7(LX/Dl4;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EjV;->A0A:Z

    .line 3
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested deviceType="

    .line 5
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_3c

    .line 10
    invoke-virtual {p1}, LX/Dl4;->getNumber()I

    .line 13
    move-result v2

    .line 14
    :goto_e
    iget-object v0, p0, LX/EjV;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.whatsapp.companiondevice.PasskeyPrologueInterstitialActivity"

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "device_type_number"

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const/high16 v0, 0x10000000

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, LX/EjV;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xc

    .line 51
    new-instance v0, LX/Ey3;

    .line 53
    invoke-direct {v0, v3, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v2, -0x1

    .line 61
    goto :goto_e
.end method

.method public Cdm()V
    .registers 2

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/EjV;->A0A:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "onTimeout"

    .line 11
    invoke-static {p0, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public Cdz(I)V
    .registers 3

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onTooManyLinkedDevicesError "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, LX/EjV;->A0A:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "onTooManyLinkedDevicesError"

    .line 11
    invoke-static {p0, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public Cg6(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
