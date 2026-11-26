.class public final Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.useractions.UserActionsLocationSending$userActionSendLiveLocationFromWorker$2"
    f = "UserActionsLocationSending.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $comment:Ljava/lang/String;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isIndefiniteSharing:Z

.field public final synthetic $jid:LX/0DP;

.field public final synthetic $location:Landroid/location/Location;

.field public final synthetic $mentions:Ljava/util/List;

.field public final synthetic $quotedMessage:LX/1AZ;

.field public final synthetic $shareDuration:I

.field public label:I

.field public final synthetic this$0:LX/MJl;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/0DP;LX/1AZ;LX/MJl;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZ)V
    .registers 12

    .line 0
    iput-object p4, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->this$0:LX/MJl;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$jid:LX/0DP;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$location:Landroid/location/Location;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$comment:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$mentions:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$quotedMessage:LX/1AZ;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$hasNumberFromUrl:Z

    .line 14
    iput p8, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$shareDuration:I

    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$isIndefiniteSharing:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->this$0:LX/MJl;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$jid:LX/0DP;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$location:Landroid/location/Location;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$comment:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$mentions:Ljava/util/List;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$quotedMessage:LX/1AZ;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$hasNumberFromUrl:Z

    .line 14
    iget v8, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$shareDuration:I

    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$isIndefiniteSharing:Z

    .line 18
    new-instance v0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;-><init>(Landroid/location/Location;LX/0DP;LX/1AZ;LX/MJl;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->label:I

    .line 2
    if-nez v0, :cond_20

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->this$0:LX/MJl;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$jid:LX/0DP;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$location:Landroid/location/Location;

    .line 13
    iget-object v5, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$comment:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$mentions:Ljava/util/List;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$quotedMessage:LX/1AZ;

    .line 19
    iget-boolean v8, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$hasNumberFromUrl:Z

    .line 21
    iget v7, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$shareDuration:I

    .line 23
    iget-boolean v9, p0, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;->$isIndefiniteSharing:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v9}, LX/MJl;->A04(Landroid/location/Location;LX/0DP;LX/1AZ;LX/Mv5;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
