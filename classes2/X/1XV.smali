.class public final LX/1XV;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository"
    f = "ListsRepository.kt"
    i = {}
    l = {
        0x267
    }
    m = "getLists"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1XV;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1XV;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1XV;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1XV;->label:I

    .line 9
    iget-object v0, p0, LX/1XV;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
