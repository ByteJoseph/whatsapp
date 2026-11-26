.class public final Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x19d,
        0x1a3,
        0x1a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $startingCallEndpoint:LX/CiA;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/CiA;

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/CiA;

    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_25

    .line 9
    if-eq v0, v6, :cond_4a

    .line 11
    if-eq v0, v5, :cond_9f

    .line 13
    if-ne v0, v2, :cond_b4

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "switchStartingCallEndpointOnCallStart: result="

    .line 24
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "switchStartingCallEndpointOnCallStart: before awaitAll"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-array v4, v6, [LX/0qS;

    .line 51
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 53
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/0qT;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v4, v0

    .line 60
    iput v6, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 62
    new-instance v0, LX/SGK;

    .line 64
    invoke-direct {v0, v4}, LX/SGK;-><init>([LX/0qS;)V

    .line 67
    invoke-virtual {v0, p0}, LX/SGK;->A00(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_4d

    .line 73
    return-object v3

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v0, "switchStartingCallEndpointOnCallStart: after awaitAll"

    .line 83
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 88
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/util/Collection;

    .line 94
    if-eqz v0, :cond_79

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    :cond_66
    :goto_66
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 104
    invoke-virtual {v1}, Landroidx/core/telecom/internal/CallSession;->A0b()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_ac

    .line 110
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/CiA;

    .line 112
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 114
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_12

    .line 120
    return-object v3

    .line 121
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_66

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CiA;

    .line 137
    invoke-virtual {v0}, LX/CiA;->A01()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7d

    .line 143
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 150
    const-wide/16 v0, 0x7d0

    .line 152
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_a2

    .line 158
    return-object v3

    .line 159
    :cond_9f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_66

    .line 172
    :cond_ac
    const-string v0, "switchStartingCallEndpointOnCallStart: skipping switch as it was already requested"

    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    goto/16 :goto_20

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
