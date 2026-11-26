.class public final LX/0OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:J

.field public final A02:LX/08a;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OB;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08s;

    .line 19
    iput-object v0, p0, LX/0OB;->A03:LX/08s;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/08a;

    .line 29
    iput-object v1, p0, LX/0OB;->A02:LX/08a;

    .line 31
    const/16 v0, 0xf14

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, LX/0OB;->A01:J

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 11

    .line 0
    iget-object v0, p0, LX/0OB;->A03:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/0OB;->A00:LX/05b;

    .line 8
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1I0;

    .line 16
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v6, "last_interaction_timestamp"

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    sub-long v8, v1, v3

    .line 30
    iget-wide v4, p0, LX/0OB;->A01:J

    .line 32
    cmp-long v3, v8, v4

    .line 34
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1I0;

    .line 40
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    if-gtz v3, :cond_4b

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1I0;

    .line 63
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "session_id"

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v5

    .line 74
    return v5

    .line 75
    :cond_4b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v5

    .line 79
    const-string v9, "session_id"

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-wide/16 v3, -0x1

    .line 87
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v8, "session_start_timestamp"

    .line 92
    invoke-interface {v5, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v0, "bit_array_session_sequence"

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v0, "cumulative_bits"

    .line 103
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 116
    move-result-wide v3

    .line 117
    long-to-int v5, v3

    .line 118
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1I0;

    .line 124
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1I0;

    .line 145
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1I0;

    .line 166
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    return v5
.end method

.method public final A01(J)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0OB;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1I0;

    .line 10
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "session_start_timestamp"

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    return-wide p1
.end method
