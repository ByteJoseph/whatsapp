.class public final LX/Hmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gkj;

.field public final synthetic A01:LX/0Gt;

.field public final synthetic A02:LX/1YS;

.field public final synthetic A03:LX/GpD;

.field public final synthetic A04:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

.field public final synthetic A05:LX/GmL;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0h8;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Gkj;LX/0Gt;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;LX/0h8;Z)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/Hmr;->A01:LX/0Gt;

    .line 2
    iput-object p7, p0, LX/Hmr;->A06:Ljava/lang/Runnable;

    .line 4
    iput-object p5, p0, LX/Hmr;->A04:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 6
    iput-object p4, p0, LX/Hmr;->A03:LX/GpD;

    .line 8
    iput-object p6, p0, LX/Hmr;->A05:LX/GmL;

    .line 10
    iput-object p1, p0, LX/Hmr;->A00:LX/Gkj;

    .line 12
    iput-object p8, p0, LX/Hmr;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p10, p0, LX/Hmr;->A09:Z

    .line 16
    iput-object p3, p0, LX/Hmr;->A02:LX/1YS;

    .line 18
    iput-object p9, p0, LX/Hmr;->A08:LX/0h8;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Hmr;->A01:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/Hmr;->A06:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    iget-object v6, p0, LX/Hmr;->A04:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 9
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0rH;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 17
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, LX/Hmr;->A03:LX/GpD;

    .line 28
    iget-wide v3, v0, LX/GpD;->A00:J

    .line 30
    iget-object v5, v0, LX/GpD;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v5, v3, v4}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 35
    invoke-static {v6}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Hmr;->A05:LX/GmL;

    .line 41
    iget-object v1, v0, LX/GmL;->A00:LX/GqJ;

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0, v5}, LX/H5k;->A03(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/Hmr;->A00:LX/Gkj;

    .line 52
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 55
    iget-object v0, p0, LX/Hmr;->A07:Lkotlin/jvm/functions/Function1;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-static {v0, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/Hmr;->A09:Z

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget-object v0, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/GfM;

    .line 75
    iget-object v0, p0, LX/Hmr;->A02:LX/1YS;

    .line 77
    invoke-virtual {v1, v0}, LX/GfM;->A00(LX/1YS;)V

    .line 80
    :cond_50
    iget-object v1, p0, LX/Hmr;->A08:LX/0h8;

    .line 82
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    return-void
.end method
