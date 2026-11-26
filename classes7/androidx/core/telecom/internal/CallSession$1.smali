.class public final Landroidx/core/telecom/internal/CallSession$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$1;

    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    if-ne v0, v3, :cond_4b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 14
    invoke-virtual {v2}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/C8b;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/C8b;->A02:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    const/4 v3, 0x2

    .line 24
    :cond_18
    invoke-static {v2, v3}, Landroidx/core/telecom/internal/CallSession;->A0F(Landroidx/core/telecom/internal/CallSession;I)V

    .line 27
    invoke-static {v2}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/CAh;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 33
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 48
    invoke-virtual {v2}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/C8b;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, LX/C8b;->A03:I

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_48

    .line 57
    sget-object v1, LX/BfJ;->A03:LX/BfJ;

    .line 59
    :goto_3b
    invoke-static {v2}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;

    .line 62
    move-result-object v0

    .line 63
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$1;->label:I

    .line 65
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_c

    .line 71
    return-object v4

    .line 72
    :cond_48
    sget-object v1, LX/BfJ;->A09:LX/BfJ;

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
