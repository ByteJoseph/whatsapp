.class public final synthetic LX/Egr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/EWJ;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/EWJ;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Egr;->A02:LX/EWJ;

    .line 5
    iput-wide p3, p0, LX/Egr;->A00:J

    .line 7
    iput-object p1, p0, LX/Egr;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/Egr;->A02:LX/EWJ;

    .line 2
    iget-wide v2, p0, LX/Egr;->A00:J

    .line 4
    iget-object v1, p0, LX/Egr;->A01:LX/05b;

    .line 6
    invoke-static {v6, v2, v3}, LX/EWJ;->A04(LX/EWJ;J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-object v7, v6, LX/EWJ;->A0I:LX/EhM;

    .line 14
    invoke-virtual {v7}, LX/EhM;->A14()V

    .line 17
    if-eqz p1, :cond_41

    .line 19
    iget-object v0, v6, LX/EWJ;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v1, 0x8d

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {v5, v4, v4, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 33
    const/16 v0, 0x15

    .line 35
    invoke-static {v7, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 38
    iget-object v0, v7, LX/EhM;->A3k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    iget-object v0, v6, LX/EWJ;->A0A:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ELT;

    .line 54
    iget-object v1, v0, LX/ELT;->A01:LX/0JU;

    .line 56
    sget-object v0, LX/EOa;->A00:LX/EOa;

    .line 58
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {v6, v2, v3}, LX/EWJ;->A03(LX/EWJ;J)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 68
    move-result-object v5

    .line 69
    const-string v4, "AiGroupCallAudioDisclosure/auto-accept-server-failed"

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v5, v4, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    const/16 v0, 0x1e

    .line 78
    invoke-virtual {v7, v0, v1}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 81
    goto :goto_3d
.end method
