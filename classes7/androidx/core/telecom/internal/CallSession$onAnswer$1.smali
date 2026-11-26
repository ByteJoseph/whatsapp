.class public final Landroidx/core/telecom/internal/CallSession$onAnswer$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onAnswer$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x2bb,
        0x2bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $videoState:I

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;I)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    if-eq v0, v5, :cond_43

    .line 10
    if-ne v0, v3, :cond_10

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto :goto_60
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_63

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 26
    invoke-static {v0}, LX/CGf;->A00(I)I

    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 32
    invoke-static {v0, v4}, Landroidx/core/telecom/internal/CallSession;->A0F(Landroidx/core/telecom/internal/CallSession;I)V

    .line 35
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/CAh;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 41
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 50
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0Y()LX/0AZ;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 60
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_46

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 81
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/BfJ;->A02:LX/BfJ;

    .line 87
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 89
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_60

    .line 95
    return-object v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_60} :catch_63

    .line 96
    :cond_60
    :goto_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :catch_63
    move-exception v2

    .line 100
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 102
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 104
    invoke-static {v1, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
