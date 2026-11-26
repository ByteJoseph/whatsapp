.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.foabridges.reelsplayer.IgReelPlayerTapHandler$handleTap$7$1"
    f = "IgReelPlayerTapHandler.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x10c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0Ir;

.field public final synthetic $card:LX/KjS;

.field public final synthetic $funnel:LX/MKT;

.field public final synthetic $pin:LX/KDu;

.field public final synthetic $reelCode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;


# direct methods
.method public constructor <init>(LX/0Ir;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$card:LX/KjS;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$activity:LX/0Ir;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$reelCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$pin:LX/KDu;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$funnel:LX/MKT;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$card:LX/KjS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$activity:LX/0Ir;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$reelCode:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$pin:LX/KDu;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$funnel:LX/MKT;

    .line 12
    new-instance v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;-><init>(LX/0Ir;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_f

    .line 7
    if-ne v1, v0, :cond_2c

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
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->this$0:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$card:LX/KjS;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$activity:LX/0Ir;

    .line 25
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 28
    move-result-object v3

    .line 29
    iget-object v8, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$reelCode:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$pin:LX/KDu;

    .line 33
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->$funnel:LX/MKT;

    .line 35
    iput v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;->label:I

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01(LX/0JH;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_c

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
