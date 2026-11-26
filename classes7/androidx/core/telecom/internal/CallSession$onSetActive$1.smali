.class public final Landroidx/core/telecom/internal/CallSession$onSetActive$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onSetActive$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x2a0,
        0x2a2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    if-eq v0, v2, :cond_27

    .line 10
    if-ne v0, v3, :cond_10

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto :goto_44
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_47

    .line 16
    :cond_10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :try_start_18
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 26
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0W()Lkotlin/jvm/functions/Function1;

    .line 29
    move-result-object v0

    .line 30
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 32
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v4, :cond_2a

    .line 38
    return-object v4

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 53
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/BfJ;->A02:LX/BfJ;

    .line 59
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 61
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_44

    .line 67
    return-object v4
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_44} :catch_47

    .line 68
    :cond_44
    :goto_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0

    .line 71
    :catch_47
    move-exception v2

    .line 72
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 74
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 76
    invoke-static {v1, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method
