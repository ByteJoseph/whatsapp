.class public final LX/ABd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRd;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/ABd;->A02:LX/0h8;

    .line 2
    iput-object p1, p0, LX/ABd;->A00:LX/05b;

    .line 4
    iput-object p2, p0, LX/ABd;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C46(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "ArEffectSession/onCameraUnavailable: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/ABd;->A02:LX/0h8;

    .line 7
    new-instance v0, LX/8ra;

    .line 9
    invoke-direct {v0}, LX/8ra;-><init>()V

    .line 12
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public CET(LX/AdB;)V
    .registers 7

    .line 0
    const-string v0, "ArEffectSession/onFailure"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, LX/ABd;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "ar-effects-enable-failed"

    .line 19
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    iget-object v1, p0, LX/ABd;->A02:LX/0h8;

    .line 24
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public CK2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "ArEffectSession/onLoadSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/ABd;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/A8I;

    .line 13
    if-eqz v0, :cond_44

    .line 15
    check-cast v1, LX/A8I;

    .line 17
    iget-object v4, v1, LX/A8I;->A00:LX/Um7;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_14
    iget-object v5, v4, LX/Um7;->A03:LX/UVD;

    .line 22
    sget-object v0, LX/A7l;->A00:LX/A7l;

    .line 24
    invoke-static {v0, v4, v5}, LX/Um7;->A02(LX/VQK;LX/Um7;LX/UVD;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    iget-object v0, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, v4, LX/Um7;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/UVD;->A0B:Ljava/lang/Long;

    .line 54
    :cond_36
    iput-object p1, v5, LX/UVD;->A0I:Ljava/lang/String;

    .line 56
    iput-object p2, v5, LX/UVD;->A0G:Ljava/lang/String;

    .line 58
    goto :goto_43

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :cond_43
    :goto_43
    monitor-exit v4

    .line 68
    :cond_44
    return-void
.end method
