.class public final Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x17d,
        0x18b
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_15

    .line 9
    if-eq v0, v3, :cond_36

    .line 11
    if-ne v0, v5, :cond_77

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    new-array v2, v5, [LX/0qS;

    .line 26
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 28
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A0A(Landroidx/core/telecom/internal/CallSession;)LX/0qT;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v8

    .line 34
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/0qT;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 40
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 42
    new-instance v0, LX/SGK;

    .line 44
    invoke-direct {v0, v2}, LX/SGK;-><init>([LX/0qS;)V

    .line 47
    invoke-virtual {v0, p0}, LX/SGK;->A00(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_39

    .line 53
    return-object v4

    .line 54
    :cond_36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 59
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A02(Landroidx/core/telecom/internal/CallSession;)LX/Bwl;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/C8b;

    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/C8b;->A02:I

    .line 69
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0K()LX/CiA;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v1, v0, v2}, LX/Bwl;->A00(LX/CiA;Ljava/util/List;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7c

    .line 87
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 89
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/CHe;->A00(Ljava/util/List;)LX/CiA;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7c

    .line 99
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Requesting switch to speaker for video call."

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 110
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 112
    invoke-virtual {v0, v2, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_10

    .line 118
    return-object v4

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
