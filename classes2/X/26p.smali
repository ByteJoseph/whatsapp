.class public final LX/26p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_subscriptions"

    .line 6
    const-string v1, "status_subscription_source_composite_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v3, "wa_subscriptions"

    .line 11
    const/16 v0, 0xa

    .line 13
    new-array v2, v0, [LX/0LR;

    .line 15
    const-string v0, "id"

    .line 17
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 19
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 21
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 29
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v8

    .line 35
    const-string v0, "status"

    .line 37
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 39
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 41
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 43
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 49
    const-string v0, "start_time"

    .line 51
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    sget-object v7, LX/0LS;->A05:LX/0LS;

    .line 55
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 57
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "end_time"

    .line 66
    invoke-static {v5, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "is_platform_changed"

    .line 75
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 79
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v5, v8}, LX/0LQ;->A03(I)V

    .line 84
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "subscription_source"

    .line 93
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "creation_time"

    .line 102
    invoke-static {v5, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "tier"

    .line 111
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v0, "is_free_trial"

    .line 120
    invoke-static {v5, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x8

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v0, "verification_status"

    .line 130
    invoke-static {v5, v4, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x9

    .line 136
    aput-object v1, v2, v0

    .line 138
    invoke-interface {p2, v3, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 141
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
