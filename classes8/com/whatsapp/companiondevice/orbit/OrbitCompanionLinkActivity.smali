.class public final Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;
.super LX/0Iq;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/AlertDialog;

.field public A02:LX/EDS;

.field public A03:LX/EW3;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/EuI;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:LX/1Le;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    const v0, 0x8135

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0C:LX/05b;

    .line 12
    const/16 v0, 0x1038

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0A:LX/05b;

    .line 20
    const/16 v0, 0xe40

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0E:LX/05b;

    .line 28
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0B:LX/05b;

    .line 34
    const/16 v0, 0xaca

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0D:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0F:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0G:LX/05b;

    .line 60
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A08:Landroid/app/Application;

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0I:Ljava/lang/Runnable;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/0N4;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0J:LX/1Le;

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/EuI;

    .line 93
    invoke-direct {v0, p0, v1}, LX/EuI;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0H:LX/EuI;

    .line 98
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A07:Z

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-wide v2, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A06:J

    .line 9
    const-wide/16 v8, 0x0

    .line 11
    cmp-long v0, v2, v8

    .line 13
    if-nez v0, :cond_37

    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0F:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6a33

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_7e

    .line 35
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 38
    move-result-wide v6

    .line 39
    const-wide/32 v4, 0x493e0

    .line 42
    cmp-long v0, v6, v4

    .line 44
    if-lez v0, :cond_31

    .line 46
    const-wide/32 v6, 0x493e0

    .line 49
    :cond_31
    :goto_31
    const-wide/16 v0, 0x3a98

    .line 51
    add-long/2addr v6, v0

    .line 52
    add-long/2addr v2, v6

    .line 53
    iput-wide v2, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A06:J

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0F:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v2, v0

    .line 62
    cmp-long v0, v2, v8

    .line 64
    if-gez v0, :cond_44

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    :cond_44
    const-string v0, "OrbitCompanionLinkActivity/holding the foreground until the critical upload resolves, "

    .line 70
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ms left"

    .line 76
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 82
    move-result-object v4

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/N5N;

    .line 86
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 89
    invoke-virtual {v4, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 92
    new-instance v1, LX/Eja;

    .line 94
    invoke-direct {v1, p0}, LX/Eja;-><init>(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0D:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0ab;

    .line 105
    iget-object v0, v0, LX/0ab;->A04:LX/00x;

    .line 107
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/07p;

    .line 113
    invoke-virtual {v0, p0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0I:Ljava/lang/Runnable;

    .line 122
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void

    .line 126
    :cond_7e
    const-wide/32 v6, 0xea60

    .line 129
    goto :goto_31
.end method

.method public static final A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "OrbitCompanionLinkActivity/requesting consent for "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0J:LX/1Le;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0A:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "companion_platform_display"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "return_result_only"

    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Ke;

    .line 10
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 13
    invoke-super {p0, v0}, LX/0Iq;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_bc

    .line 14
    sget-object v0, LX/BoF;->A00:Ljava/util/Map;

    .line 16
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_bc

    .line 22
    :try_start_16
    iget-object v2, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A08:Landroid/app/Application;

    .line 24
    new-instance v1, LX/BR5;

    .line 26
    invoke-direct {v1}, LX/BR5;-><init>()V

    .line 29
    new-instance v0, LX/Cz2;

    .line 31
    invoke-direct {v0, v2, v1}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 34
    invoke-virtual {v0, v4}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 37
    move-result-object v1
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_26} :catch_bc

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, v1, LX/EHg;->A03:Z

    .line 43
    if-eqz v0, :cond_bc

    .line 45
    new-instance v5, LX/EBW;

    .line 47
    invoke-direct {v5, v1, v3}, LX/EBW;-><init>(LX/EHg;Ljava/lang/String;)V

    .line 50
    iget-object v7, v5, LX/EBW;->A01:Ljava/lang/String;

    .line 52
    sget-object v2, LX/EMH;->A08:LX/ESH;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "qr_data"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-string v0, ""

    .line 68
    :cond_44
    invoke-virtual {v2, v0}, LX/ESH;->A02(Ljava/lang/String;)LX/EMH;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_51

    .line 74
    const v0, 0x7f121681

    .line 77
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    if-eqz p1, :cond_8e

    .line 83
    const-string v0, "consent_launched"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_75

    .line 91
    const-string v0, "OrbitCompanionLinkActivity/recreated while awaiting consent"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05:Z

    .line 99
    const-string v0, "consent_deadline"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A00:J

    .line 107
    iget-object v1, v5, LX/EBW;->A00:LX/EHg;

    .line 109
    new-instance v0, LX/EDS;

    .line 111
    invoke-direct {v0, v4, v1, v7}, LX/EDS;-><init>(LX/EMH;LX/EHg;Ljava/lang/String;)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A02:LX/EDS;

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "holding"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8e

    .line 125
    const-string v0, "OrbitCompanionLinkActivity/recreated while holding the foreground"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    const-string v0, "hold_deadline"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A06:J

    .line 138
    invoke-static {p0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/Duc;->A00:LX/00g;

    .line 150
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    const-string v0, "OrbitCompanionLinkActivity/enable_orbit_companion_link is off, linking nothing"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    goto :goto_c1

    .line 162
    :cond_a2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    move-result-wide v2

    .line 166
    const-wide/32 v0, 0x1d4c0

    .line 169
    add-long/2addr v2, v0

    .line 170
    iput-wide v2, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A00:J

    .line 172
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0G:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 177
    move-result-object v0

    .line 178
    const/4 v8, 0x4

    .line 179
    new-instance v3, LX/Ewl;

    .line 181
    invoke-direct/range {v3 .. v8}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :catch_bc
    :cond_bc
    const-string v0, "OrbitCompanionLinkActivity/untrusted caller"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    :goto_c1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A07:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0I:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A01:Landroid/app/AlertDialog;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 27
    :cond_1b
    iput-object v1, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A01:Landroid/app/AlertDialog;

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A02:LX/EDS;

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A04:Z

    .line 7
    if-eqz v0, :cond_13

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A04:Z

    .line 14
    iget-object v0, v1, LX/EDS;->A02:Ljava/lang/String;

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0A(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "consent_launched"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v2, "consent_deadline"

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A00:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "holding"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A07:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v2, "hold_deadline"

    .line 30
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A06:J

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    return-void
.end method
