.class public final Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runDeltaSync$1$1"
    f = "KmpContactSyncOrchestratorImpl.kt"
    i = {}
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x74,
        0x7c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/1EC;

.field public final synthetic $context:LX/DgY;

.field public final synthetic $primaryAdds:Ljava/util/List;

.field public final synthetic $removes:Ljava/util/List;

.field public final synthetic $sideAdds:Ljava/util/List;

.field public final synthetic $started:LX/DYj;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/DYj;LX/DgY;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V
    .registers 10

    .line 0
    iput-object p8, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/DYj;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/DgY;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/DYj;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/DgY;

    .line 14
    new-instance v0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;-><init>(LX/DYj;LX/DgY;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 10
    if-eq v0, v4, :cond_24

    .line 12
    if-ne v0, v2, :cond_64

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 25
    iget-object v0, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/DYj;

    .line 27
    iput v4, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 29
    invoke-interface {v3, v0, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v1, :cond_27

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v13, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 41
    iget-object v0, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 43
    iget-object v6, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/DYj;

    .line 45
    const-wide/32 v17, 0x493e0

    .line 48
    sget-object v3, LX/Dgy;->A02:LX/Dgy;

    .line 50
    iget-object v8, v13, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/ES5;

    .line 52
    iget-object v9, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 54
    iget-object v10, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 56
    iget-object v11, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 58
    iget-object v7, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/DgY;

    .line 60
    invoke-static {v9, v10, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v7, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v12, 0x0

    .line 70
    new-instance v5, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;-><init>(LX/Do0;LX/DgY;LX/ES5;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 75
    new-instance v4, LX/1KN;

    .line 77
    invoke-direct {v4, v5}, LX/1KN;-><init>(LX/0AZ;)V

    .line 80
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v14

    .line 88
    iput v2, v15, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 90
    move-object v12, v6

    .line 91
    move-object/from16 v16, v0

    .line 93
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00(LX/DYj;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0ds;LX/1EC;J)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_11

    .line 99
    return-object v1

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
