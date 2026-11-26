.class public final Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.FullSyncHandler$sync$1"
    f = "FullSyncHandler.kt"
    i = {}
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x24f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byLid:Ljava/util/Map;

.field public final synthetic $byPhoneNumber:Ljava/util/Map;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $counter:LX/EHO;

.field public final synthetic $invalidSet:Ljava/util/HashSet;

.field public final synthetic $lidMapping:Ljava/util/Map;

.field public final synthetic $pageIndex:LX/I7p;

.field public final synthetic $pageSize:I

.field public final synthetic $requestItems:Ljava/util/List;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $updatedContacts:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:LX/EMU;


# direct methods
.method public constructor <init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V
    .registers 15

    .line 0
    iput-object p2, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->this$0:LX/EMU;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$requestItems:Ljava/util/List;

    .line 4
    iput p13, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageSize:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 8
    iput-object p12, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byPhoneNumber:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 16
    iput-object p10, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$updatedContacts:Ljava/util/Set;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$invalidSet:Ljava/util/HashSet;

    .line 20
    iput-object p9, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$counter:LX/EHO;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->this$0:LX/EMU;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$requestItems:Ljava/util/List;

    .line 4
    iget v13, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageSize:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 8
    iget-object v12, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byPhoneNumber:Ljava/util/Map;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 16
    iget-object v10, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$updatedContacts:Ljava/util/Set;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$invalidSet:Ljava/util/HashSet;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$counter:LX/EHO;

    .line 24
    new-instance v0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;

    .line 26
    move-object/from16 v11, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;-><init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v1, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v14, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->this$0:LX/EMU;

    .line 25
    iget-wide v4, v14, LX/EMU;->A00:J

    .line 27
    iget-object v0, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$requestItems:Ljava/util/List;

    .line 29
    move-object/from16 v16, v0

    .line 31
    iget v15, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageSize:I

    .line 33
    iget-object v11, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 35
    iget-object v10, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 37
    iget-object v9, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 39
    iget-object v8, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byPhoneNumber:Ljava/util/Map;

    .line 41
    iget-object v7, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 43
    iget-object v6, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$updatedContacts:Ljava/util/Set;

    .line 45
    iget-object v3, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$invalidSet:Ljava/util/HashSet;

    .line 47
    iget-object v2, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 49
    iget-object v1, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->$counter:LX/EHO;

    .line 51
    const/16 v25, 0x0

    .line 53
    new-instance v0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;

    .line 55
    move-object/from16 v26, v10

    .line 57
    move/from16 v27, v15

    .line 59
    move-object/from16 v24, v6

    .line 61
    move-object/from16 v23, v2

    .line 63
    move-object/from16 v22, v7

    .line 65
    move-object/from16 v21, v8

    .line 67
    move-object/from16 v20, v16

    .line 69
    move-object/from16 v19, v3

    .line 71
    move-object/from16 v18, v9

    .line 73
    move-object/from16 v17, v11

    .line 75
    move-object/from16 v16, v14

    .line 77
    move-object v15, v1

    .line 78
    move-object v14, v0

    .line 79
    invoke-direct/range {v14 .. v27}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;-><init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V

    .line 82
    const/4 v1, 0x1

    .line 83
    iput v1, v12, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;->label:I

    .line 85
    invoke-static {v4, v5}, LX/0xs;->A00(J)J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v12, v0, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v13, :cond_60

    .line 95
    return-object v13

    .line 96
    :cond_60
    return-object v0
.end method
