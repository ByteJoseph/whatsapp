.class public final LX/VAq;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dynamicstring.DynamicStringManager"
    f = "DynamicStringManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x277,
        0x1b8
    }
    m = "refresh"
    n = {
        "locale",
        "$this$withLock_u24default$iv",
        "force",
        "discardHeldBundleFirst",
        "keepHeldLanguage",
        "locale",
        "$this$withLock_u24default$iv",
        "force",
        "discardHeldBundleFirst",
        "keepHeldLanguage"
    }
    nl = {
        0x278,
        0x224
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dynamicstring/DynamicStringManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VAq;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/VAq;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/VAq;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/VAq;->label:I

    .line 9
    iget-object v2, p0, LX/VAq;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
