.class public final Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.status.sendflow.SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1"
    f = "SendBatchedStatusRunnable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x730,
        0x731
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    nl = {
        0x731,
        0x7ca
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $additional:Ljava/util/Set;

.field public final synthetic $primary:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$primary:Ljava/util/Set;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$additional:Ljava/util/Set;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$primary:Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$additional:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;-><init>(Ljava/util/Set;Ljava/util/Set;LX/0ds;)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/5VT;

    .line 4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->label:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    if-eq v1, v0, :cond_63

    .line 14
    if-ne v1, v4, :cond_72

    .line 16
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6f

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 43
    iput-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 50
    iput-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$4:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$5:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->label:I

    .line 58
    invoke-virtual {v5, v1, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 61
    return-object v6

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$primary:Ljava/util/Set;

    .line 67
    iput-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->label:I

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_66

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iput-object v1, v5, LX/5VT;->A01:Ljava/util/Iterator;

    .line 94
    iput v4, v5, LX/5VT;->A00:I

    .line 96
    iput-object p0, v5, LX/5VT;->A02:LX/0ds;

    .line 98
    return-object v6

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$additional:Ljava/util/Set;

    .line 104
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;->$primary:Ljava/util/Set;

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1b

    .line 111
    :cond_6f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 113
    return-object v0

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
