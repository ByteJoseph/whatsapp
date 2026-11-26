.class public final Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.GraphQlHatchAbraTokenProvider$removeAbraLink$result$1"
    f = "GraphQlHatchAbraTokenProvider.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a8,
        0x1f8
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x2a9,
        0x2aa
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $stillUnlinked:Lkotlin/jvm/functions/Function1;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$generation:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$owner:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$stillUnlinked:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$generation:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$owner:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$stillUnlinked:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->label:I

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    if-ne v1, v3, :cond_13

    .line 14
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0b9;

    .line 18
    goto :goto_5f

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-wide v9, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->J$0:J

    .line 26
    iget-object v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0b9;

    .line 42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 51
    iget-object v1, v5, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0F:LX/0b9;

    .line 53
    iget-wide v9, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$generation:J

    .line 55
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$owner:Ljava/lang/String;

    .line 57
    iget-object v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->$stillUnlinked:Lkotlin/jvm/functions/Function1;

    .line 59
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$1:Ljava/lang/Object;

    .line 63
    iput-object v6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$2:Ljava/lang/Object;

    .line 65
    iput-object v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$3:Ljava/lang/Object;

    .line 67
    iput-wide v9, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->J$0:J

    .line 69
    iput v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->label:I

    .line 71
    invoke-interface {v1, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4e

    .line 77
    return-object v4

    .line 78
    :cond_4e
    :goto_4e
    :try_start_4e
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$2:Ljava/lang/Object;

    .line 84
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->L$3:Ljava/lang/Object;

    .line 86
    iput v3, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$removeAbraLink$result$1;->label:I

    .line 88
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A06(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_62

    .line 94
    return-object v4
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_6a

    .line 95
    :goto_5f
    :try_start_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast p1, LX/Itd;
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_68

    .line 100
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    goto :goto_6b

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :goto_6b
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 110
    throw v0
.end method
