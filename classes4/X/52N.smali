.class public final LX/52N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52N;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactCannotRestoreDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/52N;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4pD;

    .line 8
    iget-object v0, v5, LX/4pD;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7d2f

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    iget-object v0, v5, LX/4pD;->A01:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bh;

    .line 32
    invoke-virtual {v0}, LX/0bh;->A0C()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v5}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "episode_logged"

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v1, :cond_37

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v5}, LX/4pD;->A02()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    if-nez v0, :cond_36

    .line 57
    invoke-static {v5}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "latest_failure_reason"

    .line 63
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v1, :cond_d5

    .line 74
    if-eqz v0, :cond_d5

    .line 76
    :goto_4c
    new-instance v4, LX/441;

    .line 78
    invoke-direct {v4}, LX/441;-><init>()V

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/441;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {v5}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "latest_error_code"

    .line 93
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    :cond_6e
    iput-object v6, v4, LX/441;->A02:Ljava/lang/Long;

    .line 112
    invoke-static {v5}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "failed_attempt_count"

    .line 118
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/441;->A03:Ljava/lang/Long;

    .line 128
    iget-object v0, v5, LX/4pD;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 133
    move-result-wide v6

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0bh;

    .line 140
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 142
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 144
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "enter_integrity_pass_timestamp"

    .line 150
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 153
    move-result-wide v0

    .line 154
    sub-long/2addr v6, v0

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/441;->A04:Ljava/lang/Long;

    .line 161
    invoke-static {v5}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "reached_step"

    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    if-eq v1, v2, :cond_b4

    .line 178
    if-nez v0, :cond_b8

    .line 180
    :cond_b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    :cond_b8
    iput-object v0, v4, LX/441;->A01:Ljava/lang/Integer;

    .line 186
    iget-object v0, v5, LX/4pD;->A03:LX/05b;

    .line 188
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 191
    invoke-static {v5}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v0, v0, LX/4k7;->A01:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    return-void

    .line 213
    :cond_d5
    const/4 v1, 0x7

    .line 214
    goto/16 :goto_4c
.end method
