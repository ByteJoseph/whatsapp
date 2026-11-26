.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.foabridges.reelsplayer.IgReelPlayerTapHandler$maybeHandleTap$1"
    f = "IgReelPlayerTapHandler.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "fallbackFunnel"
    }
    nl = {
        0x69
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0Ir;

.field public final synthetic $chatActions:LX/HzF;

.field public final synthetic $fallbackOpensLink:Z

.field public final synthetic $funnel:LX/MKT;

.field public final synthetic $onFallback:Ljava/lang/Runnable;

.field public final synthetic $onOpenLink:Ljava/lang/Runnable;

.field public final synthetic $reelCode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;


# direct methods
.method public constructor <init>(LX/0Ir;LX/HzF;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;Z)V
    .registers 11

    .line 0
    iput-boolean p9, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$fallbackOpensLink:Z

    .line 2
    iput-object p3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$funnel:LX/MKT;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$activity:LX/0Ir;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$reelCode:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onFallback:Ljava/lang/Runnable;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onOpenLink:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$chatActions:LX/HzF;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-boolean v9, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$fallbackOpensLink:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$funnel:LX/MKT;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$activity:LX/0Ir;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$reelCode:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onFallback:Ljava/lang/Runnable;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onOpenLink:Ljava/lang/Runnable;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$chatActions:LX/HzF;

    .line 16
    new-instance v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;-><init>(LX/0Ir;LX/HzF;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v1, :cond_34

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$fallbackOpensLink:Z

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$funnel:LX/MKT;

    .line 24
    :goto_18
    iget-object v7, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$activity:LX/0Ir;

    .line 28
    iget-object v10, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$reelCode:Ljava/lang/String;

    .line 30
    iget-object v8, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onFallback:Ljava/lang/Runnable;

    .line 32
    iget-object v9, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$onOpenLink:Ljava/lang/Runnable;

    .line 34
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$chatActions:LX/HzF;

    .line 36
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->$funnel:LX/MKT;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->L$0:Ljava/lang/Object;

    .line 41
    iput v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$maybeHandleTap$1;->label:I

    .line 43
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A00(LX/0Ir;LX/HzF;LX/MKT;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v2, :cond_c

    .line 49
    return-object v2

    .line 50
    :cond_32
    const/4 v6, 0x0

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
