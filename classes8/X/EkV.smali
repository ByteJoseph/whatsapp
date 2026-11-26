.class public final LX/EkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c272

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EkV;->A02:LX/05b;

    .line 12
    const v0, 0x1c264

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EkV;->A01:LX/05b;

    .line 21
    const v0, 0x1c263

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EkV;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EkV;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EkV;->A04:LX/0W3;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic C2o()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2p()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9m()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIG()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJS(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CP7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CTJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTK(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUN()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUP()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUQ()V
    .registers 5

    .line 0
    const v1, 0x1c25f

    .line 3
    iget-object v0, p0, LX/EkV;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/EkV;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E7W;

    .line 17
    invoke-virtual {v0}, LX/E7W;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_52

    .line 23
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 29
    :try_start_1d
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ET6;

    .line 37
    iget-object v0, v0, LX/ET6;->A0D:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "is_companion_registration_mint_pending"

    .line 45
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 48
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/E3Y;

    .line 56
    monitor-enter v1
    :try_end_39
    .catch LX/DlK; {:try_start_1d .. :try_end_39} :catch_4a

    .line 57
    :try_start_39
    iget-object v0, v1, LX/E3Y;->A04:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_47

    .line 69
    :try_start_45
    monitor-exit v1

    .line 70
    goto :goto_52
    :try_end_47
    .catch LX/DlK; {:try_start_45 .. :try_end_47} :catch_4a

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    :try_start_49
    throw v0
    :try_end_4a
    .catch LX/DlK; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    iget-object v1, v0, LX/DlK;->error:LX/EMt;

    .line 77
    const-string v0, "CanonicalAuthV2Lifecycle/markCompanionRegistrationMintPending: "

    .line 79
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v0, p0, LX/EkV;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6a

    .line 90
    iget-object v0, p0, LX/EkV;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/EmS;

    .line 98
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v2, v3, v1, v0}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v1, p0, LX/EkV;->A04:LX/0W3;

    .line 108
    const/16 v0, 0x28

    .line 110
    invoke-static {v2, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 113
    return-void
.end method

.method public synthetic CWd()V
    .registers 1

    .line 0
    return-void
.end method
