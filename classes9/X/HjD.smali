.class public final LX/HjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3n;


# instance fields
.field public final synthetic A00:LX/Gkj;

.field public final synthetic A01:LX/0Gt;

.field public final synthetic A02:LX/GpD;

.field public final synthetic A03:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

.field public final synthetic A04:LX/GmL;

.field public final synthetic A05:LX/I3n;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/Gkj;LX/0Gt;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;LX/I3n;Ljava/lang/Runnable;LX/0h8;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/HjD;->A01:LX/0Gt;

    .line 2
    iput-object p7, p0, LX/HjD;->A06:Ljava/lang/Runnable;

    .line 4
    iput-object p6, p0, LX/HjD;->A05:LX/I3n;

    .line 6
    iput-object p4, p0, LX/HjD;->A03:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 8
    iput-object p3, p0, LX/HjD;->A02:LX/GpD;

    .line 10
    iput-object p5, p0, LX/HjD;->A04:LX/GmL;

    .line 12
    iput-object p1, p0, LX/HjD;->A00:LX/Gkj;

    .line 14
    iput-object p8, p0, LX/HjD;->A07:LX/0h8;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CfF()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/HjD;->A01:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/HjD;->A06:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LX/HjD;->A05:LX/I3n;

    .line 9
    invoke-interface {v0}, LX/I3n;->CfF()V

    .line 12
    iget-object v6, p0, LX/HjD;->A03:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 14
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0rH;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 22
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/HjD;->A02:LX/GpD;

    .line 33
    iget-wide v3, v0, LX/GpD;->A00:J

    .line 35
    iget-object v5, v0, LX/GpD;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v5, v3, v4}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 40
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/HjD;->A04:LX/GmL;

    .line 46
    iget-object v1, v0, LX/GmL;->A00:LX/GqJ;

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, v5}, LX/H5k;->A03(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/HjD;->A00:LX/Gkj;

    .line 57
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 60
    iget-object v1, p0, LX/HjD;->A07:LX/0h8;

    .line 62
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    return-void
.end method

.method public D7o(LX/Fce;LX/0tD;)V
    .registers 3

    .line 0
    return-void
.end method
