.class public final Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.SideContactFullSyncHandler$sync$1"
    f = "SideContactFullSyncHandler.kt"
    i = {}
    l = {
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1c7
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byLid:Ljava/util/Map;

.field public final synthetic $changedContacts:Ljava/util/Collection;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $counter:LX/EHM;

.field public final synthetic $lidMapping:Ljava/util/Map;

.field public final synthetic $pageIndex:LX/I7p;

.field public final synthetic $pageSize:I

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $sideList:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/E4o;


# direct methods
.method public constructor <init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V
    .registers 13

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->this$0:LX/E4o;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sideList:Ljava/util/List;

    .line 4
    iput p11, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageSize:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$changedContacts:Ljava/util/Collection;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$counter:LX/EHM;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->this$0:LX/E4o;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sideList:Ljava/util/List;

    .line 4
    iget v11, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageSize:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 8
    iget-object v10, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$changedContacts:Ljava/util/Collection;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$counter:LX/EHM;

    .line 20
    new-instance v0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;-><init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->label:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-ne v0, v2, :cond_f

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
    iget-object v8, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->this$0:LX/E4o;

    .line 25
    iget-wide v0, v8, LX/E4o;->A00:J

    .line 27
    iget-object v13, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sideList:Ljava/util/List;

    .line 29
    iget v6, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageSize:I

    .line 31
    iget-object v10, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$context:Ljava/lang/String;

    .line 33
    iget-object v5, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$pageIndex:LX/I7p;

    .line 35
    iget-object v11, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$sessionId:Ljava/lang/String;

    .line 37
    iget-object v14, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$byLid:Ljava/util/Map;

    .line 39
    iget-object v12, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$changedContacts:Ljava/util/Collection;

    .line 41
    iget-object v15, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$lidMapping:Ljava/util/Map;

    .line 43
    iget-object v9, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->$counter:LX/EHM;

    .line 45
    const/16 v16, 0x0

    .line 47
    new-instance v7, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;

    .line 49
    move/from16 v18, v6

    .line 51
    move-object/from16 v17, v5

    .line 53
    invoke-direct/range {v7 .. v18}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;-><init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V

    .line 56
    iput v2, v3, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;->label:I

    .line 58
    invoke-static {v0, v1}, LX/0xs;->A00(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v3, v7, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_45

    .line 68
    return-object v4

    .line 69
    :cond_45
    return-object v0
.end method
