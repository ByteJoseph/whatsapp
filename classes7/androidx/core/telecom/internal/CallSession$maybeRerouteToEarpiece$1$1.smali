.class public final Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$maybeRerouteToEarpiece$1$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x206
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $it:LX/CiA;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->$it:LX/CiA;

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->$it:LX/CiA;

    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;-><init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v2, :cond_1f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 20
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->$it:LX/CiA;

    .line 22
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;->label:I

    .line 24
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v3, :cond_c

    .line 30
    return-object v3

    .line 31
    :cond_1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
