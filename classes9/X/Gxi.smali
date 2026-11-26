.class public final LX/Gxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxi;->A00:LX/05b;

    .line 9
    const v0, 0x18177

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gxi;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gxi;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gxi;->A02:LX/05b;

    .line 30
    const/16 v0, 0xf

    .line 32
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gxi;->A04:LX/00q;

    .line 38
    return-void
.end method

.method public static final A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V
    .registers 7

    .line 0
    iget-object v0, p3, LX/Gxi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FR7;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_95

    .line 14
    iget-object v0, p3, LX/Gxi;->A04:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Iq;

    .line 22
    const-string v0, "wam_contextual_text_action_user_journey"

    .line 24
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_95

    .line 34
    const-string v0, "contextual_text_action_user_journey_action"

    .line 36
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 39
    iget-object v1, p2, LX/Gs6;->A04:Ljava/lang/String;

    .line 41
    const-string v0, "user_journey_funnel_id"

    .line 43
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p2, LX/Gs6;->A02:LX/GGw;

    .line 48
    const-string v0, "contextual_text_action_interaction_type"

    .line 50
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    iget-object v1, p2, LX/Gs6;->A00:LX/GGb;

    .line 55
    const-string v0, "contextual_text_action_user_journey_entry_point"

    .line 57
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p2, LX/Gs6;->A05:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_from_me"

    .line 68
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    iget-object v0, p3, LX/Gxi;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/AsQ;

    .line 79
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "app_session_id"

    .line 85
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p3, LX/Gxi;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "user_journey_event_ms"

    .line 100
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    sget-object v1, LX/GHx;->A1R:LX/GHx;

    .line 105
    const-string v0, "ui_surface"

    .line 107
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 110
    iget-object v0, p3, LX/Gxi;->A02:LX/05b;

    .line 112
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    const-string v0, "unified_session_id"

    .line 120
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    iget-object v1, p2, LX/Gs6;->A03:LX/GHi;

    .line 125
    if-eqz v1, :cond_84

    .line 127
    const-string v0, "user_journey_chat_type"

    .line 129
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 132
    :cond_84
    if-eqz p0, :cond_8b

    .line 134
    const-string v0, "contextual_text_action_type"

    .line 136
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 139
    :cond_8b
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 142
    const-string v1, "app_version"

    .line 144
    const-string v0, "2.26.45.99"

    .line 146
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void
.end method


# virtual methods
.method public final A01(LX/GHd;LX/Lht;LX/1dJ;)V
    .registers 13

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    sget-object v5, LX/GGw;->A01:LX/GGw;

    .line 6
    sget-object v3, LX/GGb;->A01:LX/GGb;

    .line 8
    iget-object v1, p3, LX/1dJ;->A00:LX/0DP;

    .line 10
    sget-object v0, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v1}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/GHi;

    .line 24
    :goto_18
    iget-boolean v8, p3, LX/1dJ;->A02:Z

    .line 26
    new-instance v2, LX/Gs6;

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Gs6;-><init>(LX/GGb;LX/GHd;LX/GGw;LX/GHi;Ljava/lang/String;Z)V

    .line 32
    sget-object v1, LX/GGk;->A02:LX/GGk;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2, p0}, LX/Gxi;->A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V

    .line 38
    sget-object v0, LX/GGk;->A01:LX/GGk;

    .line 40
    invoke-static {p2, v0, v2, p0}, LX/Gxi;->A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    goto :goto_18
.end method
