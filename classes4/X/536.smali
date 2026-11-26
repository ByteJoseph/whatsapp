.class public final LX/536;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


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
    const-string v2, "activity_alerts_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            "

    .line 8
    const-string v0, "activity_alerts"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xb

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "activity_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v8, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v4, v8, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "type"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v4, v2, v7}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 27
    const-string v0, "activity_timestamp"

    .line 29
    invoke-static {v4, v8, v0, v2, v7}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 32
    const-string v0, "is_read"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 38
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 42
    const-string v0, "FALSE"

    .line 44
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "dependent_lid"

    .line 51
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 55
    invoke-static {v4, v3, v2, v7}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 58
    const-string v1, "contact_metadata_id"

    .line 60
    iput-object v1, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    const-string v0, "contact_metadata"

    .line 66
    iput-boolean v7, v4, LX/0LQ;->A07:Z

    .line 68
    iput-object v1, v4, LX/0LQ;->A03:Ljava/lang/String;

    .line 70
    iput-object v0, v4, LX/0LQ;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 75
    const-string v6, "group_metadata_id"

    .line 77
    iput-object v6, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    const-string v5, "group_metadata"

    .line 83
    iput-boolean v7, v4, LX/0LQ;->A07:Z

    .line 85
    iput-object v6, v4, LX/0LQ;->A03:Ljava/lang/String;

    .line 87
    iput-object v5, v4, LX/0LQ;->A04:Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "parent_group_metadata_id"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 102
    iput-boolean v7, v4, LX/0LQ;->A07:Z

    .line 104
    iput-object v6, v4, LX/0LQ;->A03:Ljava/lang/String;

    .line 106
    iput-object v5, v4, LX/0LQ;->A04:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "channel_metadata_id"

    .line 117
    iput-object v1, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 119
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 121
    const-string v0, "channel_metadata"

    .line 123
    iput-boolean v7, v4, LX/0LQ;->A07:Z

    .line 125
    iput-object v1, v4, LX/0LQ;->A03:Ljava/lang/String;

    .line 127
    iput-object v0, v4, LX/0LQ;->A04:Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v0, "added_by_lid"

    .line 139
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x9

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v0, "added_by_push_name"

    .line 149
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xa

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "activity_alerts"

    .line 159
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 162
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
