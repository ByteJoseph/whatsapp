.class public final Landroidx/core/telecom/internal/CallSession$onDisconnect$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onDisconnect$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x2c7,
        0x2c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $cause:Landroid/telecom/DisconnectCause;

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 4
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    if-eq v0, v2, :cond_29

    .line 10
    if-ne v0, v3, :cond_10

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto :goto_46
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_52
    .catchall {:try_start_c .. :try_end_10} :catchall_5d

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 26
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0Z()LX/0AZ;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 32
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 34
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_2c

    .line 40
    return-object v4

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 55
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/BfJ;->A04:LX/BfJ;

    .line 61
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 63
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_46

    .line 69
    return-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_46} :catch_52
    .catchall {:try_start_18 .. :try_end_46} :catchall_5d

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 72
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/0qT;

    .line 75
    move-result-object v0

    .line 76
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 78
    invoke-interface {v0, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 81
    return-object v4

    .line 82
    :catch_52
    move-exception v2

    .line 83
    :try_start_53
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    throw v2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v2

    .line 94
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 96
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/0qT;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 105
    throw v2
.end method
