.class public final LX/3Ue;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsManagerFragment$onViewCreated$12$1$1$1"
    f = "ListsManagerFragment.kt"
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
        0x2c6
    }
    m = "emit"
    n = {
        "state",
        "allConversations",
        "visibleConversations",
        "seeAllRow",
        "ctx",
        "auraRows",
        "peopleRows",
        "dividerAfterIncluded",
        "dividerAfterNotifications",
        "list",
        "isEditingExistingList",
        "showAuraCustomizations",
        "canTruncate",
        "hasIncludedRows"
    }
    nl = {
        0x2c7
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
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/3U1;


# direct methods
.method public constructor <init>(LX/3U1;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Ue;->this$0:LX/3U1;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Ue;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3Ue;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3Ue;->label:I

    .line 9
    iget-object v1, p0, LX/3Ue;->this$0:LX/3U1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3U1;->A03(LX/39c;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
