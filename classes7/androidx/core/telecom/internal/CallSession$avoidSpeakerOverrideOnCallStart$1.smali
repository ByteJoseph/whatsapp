.class public final Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$avoidSpeakerOverrideOnCallStart$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x14a
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->this$0:Landroidx/core/telecom/internal/CallSession;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v3, :cond_36

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
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 24
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0L()LX/CiA;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: "

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 39
    invoke-virtual {v1}, Landroidx/core/telecom/internal/CallSession;->A0L()LX/CiA;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_c

    .line 45
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;->label:I

    .line 47
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_c

    .line 53
    return-object v4

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
