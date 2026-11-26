.class public final LX/5Fy;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler"
    f = "ManagedAccountDependentActivityAlertHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x393
    }
    m = "insertActivityAlertAndSync"
    n = {
        "contactMetadataId",
        "groupMetadataId",
        "parentGroupMetadataId",
        "activityType",
        "contactMetadata",
        "groupMetadata",
        "parentGroupMetadata",
        "channelMetadataId",
        "addedByLid",
        "addedByPushName",
        "channelMetadata",
        "currentUserLid",
        "activityAlert",
        "activityAlertMetadata",
        "sponsorConnections",
        "activityTimestamp",
        "insertResult"
    }
    nl = {
        0x394
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Fy;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iput-object p1, p0, LX/5Fy;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/5Fy;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/5Fy;->label:I

    .line 9
    iget-object v1, p0, LX/5Fy;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v6, v0

    .line 17
    move-object v7, v0

    .line 18
    move-object v8, v0

    .line 19
    move-object v9, v0

    .line 20
    move-object v10, v0

    .line 21
    move-object v11, v0

    .line 22
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
