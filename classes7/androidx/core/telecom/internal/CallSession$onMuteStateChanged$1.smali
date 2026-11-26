.class public final Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onMuteStateChanged$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x164,
        0x166
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $isMuted:Z

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-boolean p3, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->$isMuted:Z

    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->$isMuted:Z

    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    .line 6
    invoke-direct {v0, v1, p2, v2}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;Z)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->label:I

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eq v0, v3, :cond_2e

    .line 10
    if-eq v0, v4, :cond_2e

    .line 12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->$isMuted:Z

    .line 22
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 24
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_29

    .line 30
    sget-object v0, LX/BfJ;->A05:LX/BfJ;

    .line 32
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->label:I

    .line 34
    :goto_22
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v5, :cond_31

    .line 40
    return-object v5

    .line 41
    :cond_29
    sget-object v0, LX/BfJ;->A06:LX/BfJ;

    .line 43
    iput v4, p0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;->label:I

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method
