.class public final Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runFullSync$1$1"
    f = "KmpContactSyncOrchestratorImpl.kt"
    i = {}
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5e,
        0x68
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/1EC;

.field public final synthetic $context:LX/Dfk;

.field public final synthetic $primaryContacts:Ljava/util/List;

.field public final synthetic $sideContacts:Ljava/util/List;

.field public final synthetic $started:LX/DYj;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/DYj;LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V
    .registers 9

    .line 0
    iput-object p7, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/DYj;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/Dfk;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v7, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/DYj;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/Dfk;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;-><init>(LX/DYj;LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V

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
    check-cast v1, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 10
    if-eq v0, v8, :cond_24

    .line 12
    if-ne v0, v5, :cond_9c

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
    iget-object v1, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 25
    iget-object v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/DYj;

    .line 27
    iput v8, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 29
    invoke-interface {v1, v0, v6}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v7, :cond_27

    .line 35
    return-object v7

    .line 36
    :cond_24
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v4, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 41
    iget-object v12, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/1EC;

    .line 43
    iget-object v14, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/DYj;

    .line 45
    const-wide/32 v22, 0x493e0

    .line 48
    new-array v3, v5, [LX/08V;

    .line 50
    sget-object v2, LX/Dgy;->A04:LX/Dgy;

    .line 52
    iget-object v1, v4, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/ES5;

    .line 54
    iget-object v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 56
    iget-object v15, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/Dfk;

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v15, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/16 v18, 0x0

    .line 70
    new-instance v13, LX/F8i;

    .line 72
    move-object/from16 v17, v0

    .line 74
    move/from16 v19, v9

    .line 76
    move-object/from16 v16, v1

    .line 78
    invoke-direct/range {v13 .. v19}, LX/F8i;-><init>(LX/Do0;LX/Dfk;LX/ES5;Ljava/util/List;LX/0ds;I)V

    .line 81
    new-instance v0, LX/1KN;

    .line 83
    invoke-direct {v0, v13}, LX/1KN;-><init>(LX/0AZ;)V

    .line 86
    invoke-static {v2, v0, v3, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    sget-object v10, LX/Dgy;->A05:LX/Dgy;

    .line 91
    iget-object v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 93
    iget-object v11, v0, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/ES5;

    .line 95
    iget-object v2, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 97
    iget-object v1, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/Dfk;

    .line 99
    iget-object v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/DYj;

    .line 101
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    new-instance v15, LX/F8i;

    .line 112
    move-object/from16 v20, v18

    .line 114
    move/from16 v21, v8

    .line 116
    move-object/from16 v16, v0

    .line 118
    move-object/from16 v17, v1

    .line 120
    move-object/from16 v18, v11

    .line 122
    move-object/from16 v19, v2

    .line 124
    invoke-direct/range {v15 .. v21}, LX/F8i;-><init>(LX/Do0;LX/Dfk;LX/ES5;Ljava/util/List;LX/0ds;I)V

    .line 127
    new-instance v0, LX/1KN;

    .line 129
    invoke-direct {v0, v15}, LX/1KN;-><init>(LX/0AZ;)V

    .line 132
    invoke-static {v10, v0, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v19

    .line 139
    iput v5, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 141
    move-object/from16 v17, v14

    .line 143
    move-object/from16 v18, v4

    .line 145
    move-object/from16 v20, v6

    .line 147
    move-object/from16 v21, v12

    .line 149
    invoke-static/range {v17 .. v23}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00(LX/DYj;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0ds;LX/1EC;J)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_11

    .line 155
    return-object v7

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
