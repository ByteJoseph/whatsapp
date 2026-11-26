.class public LX/Ces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ces;->$t:I

    .line 2
    iput-object p2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 5

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "YouthConsentLauncher/Register client driven rollout first"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Bzr;

    .line 15
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 19
    const v0, 0x7f1202ed

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v2, LX/Bzr;->A04:LX/0KG;

    .line 28
    goto :goto_2e

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/D4T;

    .line 33
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const v0, 0x7f1202ed

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v2, LX/D4T;->A0D:LX/0KG;

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v3, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/CuW;

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    invoke-interface {v1, v0}, LX/CuW;->CDA(Ljava/lang/Integer;)V

    .line 65
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_1d  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v1, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/HiG;

    .line 9
    iget-object v0, v1, LX/HiG;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/H1W;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v6, 0xf

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x20

    .line 23
    move-object v5, v2

    .line 24
    move-object v4, v2

    .line 25
    move v9, v7

    .line 26
    invoke-virtual/range {v3 .. v9}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 29
    iget-object v0, v1, LX/HiG;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/0J4;

    .line 38
    const v0, 0x7f12570c

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    move-object v6, v2

    .line 46
    move-object v7, v2

    .line 47
    move-object v8, v2

    .line 48
    move-object v9, v2

    .line 49
    invoke-virtual/range {v1 .. v9}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x0
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: "

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/CuW;

    .line 74
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    if-eq p1, v0, :cond_50

    .line 78
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    :cond_50
    invoke-interface {v1, v0}, LX/CuW;->CDA(Ljava/lang/Integer;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/D4T;

    .line 88
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 92
    const v0, 0x7f1202f0

    .line 95
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v2, LX/D4T;->A0D:LX/0KG;

    .line 101
    goto :goto_7c

    .line 102
    :pswitch_66  #0x2
    const-string v0, "YouthConsentLauncher/Rendering Failed"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/Bzr;

    .line 111
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 115
    const v0, 0x7f1202f0

    .line 118
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v2, LX/Bzr;->A04:LX/0KG;

    .line 124
    :goto_7c
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v3, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_54  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "YouthConsentLauncher/User Acknowledged should not happen"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public Cfl()V
    .registers 5

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    iget-object v0, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/HiG;

    .line 9
    iget-object v0, v0, LX/HiG;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/H1W;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-virtual {v3, v2, v2, v1, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 24
    :pswitch_18  #0x1
    return-void

    .line 25
    :pswitch_19  #0x2
    const-string v0, "YouthConsentLauncher/User Approved should not happen"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_18  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public Cfn()V
    .registers 5

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "YouthConsentLauncher/User Denied should not happen"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Bzr;

    .line 15
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 19
    const v0, 0x7f1202ed

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v2, LX/Bzr;->A04:LX/0KG;

    .line 28
    goto :goto_2e

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/D4T;

    .line 33
    iget-object v1, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const v0, 0x7f1202ed

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v2, LX/D4T;->A0D:LX/0KG;

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v3, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_1d  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public Cfp()V
    .registers 8

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v0, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/HiG;

    .line 9
    iget-object v0, v0, LX/HiG;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HjI;

    .line 17
    iget-object v0, v0, LX/HjI;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H1W;

    .line 25
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v5, 0x20

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v1

    .line 35
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 38
    :pswitch_26  #0x2
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/D4T;

    .line 43
    invoke-static {v0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 49
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x19

    .line 55
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/CuW;

    .line 68
    invoke-interface {v0}, LX/CuW;->onDismiss()V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_27  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public Cfr()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "YouthConsentLauncher/User Opted In should not happen"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Ces;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/Ces;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/CuW;

    .line 38
    invoke-interface {v0}, LX/CuW;->COV()V

    .line 41
    return-void

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public Cft()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ces;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "YouthConsentLauncher/User Opted Out should not happen"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
