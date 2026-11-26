.class public final LX/5Fj;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.merlin.vista.WaPointContextProvider"
    f = "WaPointContextProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "suspendingGetPointContext"
    n = {
        "viewContainer",
        "builder",
        "x",
        "y"
    }
    nl = {
        0x37
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Fj;->this$0:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/5Fj;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/5Fj;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/5Fj;->label:I

    .line 9
    iget-object v1, p0, LX/5Fj;->this$0:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00(LX/0ds;FF)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
