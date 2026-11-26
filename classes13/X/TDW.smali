.class public final LX/TDW;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler"
    f = "ContactUploadMexRequestHandler.kt"
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
        0x0
    }
    l = {
        0x191
    }
    m = "uploadContactsPage"
    n = {
        "uploadContacts",
        "backupContext",
        "cipherSpec",
        "event",
        "contactsToUpload",
        "lidToContacts",
        "birthdaysByLid",
        "backupItemsResult",
        "uploadedContacts",
        "input",
        "request",
        "pageIndex",
        "shouldClearPendingOnUpload",
        "uploadedSoFar"
    }
    nl = {
        0x192
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
        "I$0",
        "Z$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDW;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/TDW;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/TDW;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/TDW;->label:I

    .line 10
    iget-object v1, p0, LX/TDW;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move v9, v6

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A04(LX/S5O;Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;LX/S6u;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
