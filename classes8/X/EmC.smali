.class public final LX/EmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dhl;

.field public final synthetic A02:LX/FLK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0h8;


# direct methods
.method public constructor <init>(LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0h8;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/EmC;->A02:LX/FLK;

    .line 2
    iput-object p3, p0, LX/EmC;->A04:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/EmC;->A03:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, LX/EmC;->A00:J

    .line 8
    iput-object p1, p0, LX/EmC;->A01:LX/Dhl;

    .line 10
    iput-object p5, p0, LX/EmC;->A05:LX/0h8;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 7

    .line 0
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/delivery failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EmC;->A02:LX/FLK;

    .line 7
    iget-object v2, p0, LX/EmC;->A04:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/EmC;->A03:Ljava/lang/String;

    .line 11
    iget-wide v4, p0, LX/EmC;->A00:J

    .line 13
    iget-object v1, p0, LX/EmC;->A01:LX/Dhl;

    .line 15
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsj(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, LX/EmC;->A05:LX/0h8;

    .line 20
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery failed: "

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EmC;->A02:LX/FLK;

    .line 11
    iget-object v2, p0, LX/EmC;->A04:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/EmC;->A03:Ljava/lang/String;

    .line 15
    iget-wide v4, p0, LX/EmC;->A00:J

    .line 17
    iget-object v1, p0, LX/EmC;->A01:LX/Dhl;

    .line 19
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsj(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, LX/EmC;->A05:LX/0h8;

    .line 24
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_20

    .line 2
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery succeeded"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/EmC;->A02:LX/FLK;

    .line 9
    iget-object v2, p0, LX/EmC;->A04:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/EmC;->A03:Ljava/lang/String;

    .line 13
    iget-wide v4, p0, LX/EmC;->A00:J

    .line 15
    iget-object v1, p0, LX/EmC;->A01:LX/Dhl;

    .line 17
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsn(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :goto_14
    iget-object v1, p0, LX/EmC;->A05:LX/0h8;

    .line 22
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery returned null"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/EmC;->A02:LX/FLK;

    .line 39
    iget-object v2, p0, LX/EmC;->A04:Ljava/lang/String;

    .line 41
    iget-object v3, p0, LX/EmC;->A03:Ljava/lang/String;

    .line 43
    iget-wide v4, p0, LX/EmC;->A00:J

    .line 45
    iget-object v1, p0, LX/EmC;->A01:LX/Dhl;

    .line 47
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsj(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    goto :goto_14
.end method
