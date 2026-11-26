.class public final LX/F6m;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager"
    f = "WifiDirectCreatorManager.kt"
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
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "createGroup"
    n = {
        "p2pTransferObservers",
        "networkNamePostfix",
        "ssid",
        "passphrase",
        "ipAddress",
        "manager",
        "channel",
        "stationFrequencyMhz",
        "request",
        "createGroupActionListener",
        "serviceInfo",
        "addLocalServiceActionListener",
        "groupOwnerFlow",
        "port",
        "numValuesAwaiting",
        "createGroupSucceeded",
        "addLocalServiceSucceeded",
        "fallbackAttempted",
        "pinRefused",
        "it"
    }
    nl = {
        0xd3
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
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "I$3",
        "Z$2",
        "I$6"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6m;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/F6m;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6m;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6m;->label:I

    .line 10
    iget-object v1, p0, LX/F6m;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move v5, v4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A03(LX/DVQ;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
