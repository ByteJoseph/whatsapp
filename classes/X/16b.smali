.class public LX/16b;
.super LX/07p;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/E22;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[LX/E22;

.field public A07:[LX/E22;

.field public A08:J

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/08a;

.field public final A0I:LX/09V;

.field public final A0J:LX/0Xk;

.field public final A0K:LX/0Ou;

.field public final A0L:LX/08b;

.field public final A0M:LX/16j;

.field public final A0N:LX/0Yl;

.field public final A0O:LX/0AL;

.field public final A0P:LX/00x;

.field public final A0Q:LX/00x;

.field public final A0R:LX/0V0;

.field public final A0S:LX/08s;

.field public final A0T:LX/16i;

.field public volatile A0U:I

.field public volatile A0V:Ljava/lang/Integer;

.field public volatile A0W:Ljava/lang/Long;

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/16b;->A08:J

    .line 13
    iput-wide v0, p0, LX/16b;->A01:J

    .line 15
    const/16 v0, 0xa0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08s;

    .line 23
    iput-object v0, p0, LX/16b;->A0S:LX/08s;

    .line 25
    const/16 v0, 0x40

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08a;

    .line 33
    iput-object v0, p0, LX/16b;->A0H:LX/08a;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08b;

    .line 43
    iput-object v0, p0, LX/16b;->A0L:LX/08b;

    .line 45
    const/16 v0, 0xbd2

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Yl;

    .line 53
    iput-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 55
    const/16 v0, 0x3db

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0V0;

    .line 63
    iput-object v0, p0, LX/16b;->A0R:LX/0V0;

    .line 65
    const/16 v0, 0x8b

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/16b;->A0B:LX/00x;

    .line 73
    const/16 v0, 0x8f5

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Ou;

    .line 81
    iput-object v0, p0, LX/16b;->A0K:LX/0Ou;

    .line 83
    const/16 v0, 0xbd1

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/16b;->A0F:LX/00x;

    .line 91
    const/16 v0, 0x10e

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0AL;

    .line 99
    iput-object v0, p0, LX/16b;->A0O:LX/0AL;

    .line 101
    const/16 v0, 0xb74

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 109
    const v1, 0x18594

    .line 112
    new-instance v0, LX/05a;

    .line 114
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 117
    iput-object v0, p0, LX/16b;->A0P:LX/00x;

    .line 119
    const/16 v0, 0xf6

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/16b;->A0Q:LX/00x;

    .line 127
    const/16 v0, 0xfe

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/09V;

    .line 135
    iput-object v0, p0, LX/16b;->A0I:LX/09V;

    .line 137
    const/16 v1, 0x421b

    .line 139
    new-instance v0, LX/05a;

    .line 141
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 144
    iput-object v0, p0, LX/16b;->A0A:LX/00x;

    .line 146
    const/16 v0, 0x199

    .line 148
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/16b;->A0G:Lcom/google/common/base/Optional;

    .line 154
    const/16 v0, 0x1b

    .line 156
    new-instance v1, LX/1T6;

    .line 158
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 161
    const/4 v2, 0x0

    .line 162
    new-instance v0, LX/00z;

    .line 164
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 167
    iput-object v0, p0, LX/16b;->A0D:LX/00x;

    .line 169
    const/16 v0, 0x1c

    .line 171
    new-instance v1, LX/1T6;

    .line 173
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 176
    new-instance v0, LX/00z;

    .line 178
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 181
    iput-object v0, p0, LX/16b;->A09:LX/00x;

    .line 183
    const/16 v0, 0xb73

    .line 185
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/16b;->A0C:LX/00x;

    .line 191
    const-wide/16 v3, 0xa

    .line 193
    const-wide/16 v1, 0x262

    .line 195
    new-instance v0, LX/0Xk;

    .line 197
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Xk;-><init>(JJ)V

    .line 200
    iput-object v0, p0, LX/16b;->A0J:LX/0Xk;

    .line 202
    const/16 v0, 0xc

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/16b;->A0V:Ljava/lang/Integer;

    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, LX/16b;->A0Y:Z

    .line 213
    iput v0, p0, LX/16b;->A0U:I

    .line 215
    new-instance v0, LX/16i;

    .line 217
    invoke-direct {v0, p0}, LX/16i;-><init>(LX/16b;)V

    .line 220
    iput-object v0, p0, LX/16b;->A0T:LX/16i;

    .line 222
    new-instance v0, LX/16j;

    .line 224
    invoke-direct {v0, p0}, LX/16j;-><init>(LX/16b;)V

    .line 227
    iput-object v0, p0, LX/16b;->A0M:LX/16j;

    .line 229
    return-void
.end method

.method public static A02(LX/16b;I)Ljava/lang/Long;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v6, 0x196

    .line 3
    if-eq p1, v6, :cond_11

    .line 5
    const/16 v0, 0x1f4

    .line 7
    if-lt p1, v0, :cond_d

    .line 9
    const/16 v0, 0x258

    .line 11
    if-lt p1, v0, :cond_11

    .line 13
    :cond_d
    invoke-static {p0}, LX/16b;->A08(LX/16b;)V

    .line 16
    :cond_10
    return-object v8

    .line 17
    :cond_11
    monitor-enter p0

    .line 18
    const/4 v7, 0x1

    .line 19
    :try_start_13
    iput-boolean v7, p0, LX/16b;->A05:Z

    .line 21
    iget-boolean v0, p0, LX/16b;->A04:Z

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget v1, p0, LX/16b;->A00:I

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 30
    iput v0, p0, LX/16b;->A00:I

    .line 32
    if-ge v1, v7, :cond_3c

    .line 34
    goto :goto_2f

    .line 35
    :cond_23
    iget-object v0, p0, LX/16b;->A0J:LX/0Xk;

    .line 37
    invoke-virtual {v0}, LX/0Xk;->A00()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0xb

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-ltz v0, :cond_3c

    .line 47
    :goto_2f
    iput-boolean v5, p0, LX/16b;->A05:Z

    .line 49
    iget-object v0, p0, LX/16b;->A0J:LX/0Xk;

    .line 51
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 54
    iput-boolean v5, p0, LX/16b;->A04:Z

    .line 56
    iput v5, p0, LX/16b;->A00:I

    .line 58
    :goto_3a
    monitor-exit p0

    .line 59
    goto :goto_64

    .line 60
    :cond_3c
    const/16 v0, 0x1f7

    .line 62
    const-wide/16 v2, 0x3e8

    .line 64
    if-eq p1, v0, :cond_44

    .line 66
    if-ne p1, v6, :cond_57

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/16b;->A04:Z

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v1, p0, LX/16b;->A0H:LX/08a;

    .line 74
    const/16 v0, 0x374b

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v8

    .line 86
    goto :goto_62

    .line 87
    :cond_57
    iget-object v0, p0, LX/16b;->A0J:LX/0Xk;

    .line 89
    invoke-virtual {v0}, LX/0Xk;->A01()J

    .line 92
    move-result-wide v0

    .line 93
    mul-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v8

    .line 98
    :goto_62
    const/4 v7, 0x0

    .line 99
    goto :goto_3a

    .line 100
    :goto_64
    if-eqz v7, :cond_10
    :try_end_66
    .catchall {:try_start_13 .. :try_end_66} :catchall_72

    .line 102
    iget-object v0, p0, LX/16b;->A09:LX/00x;

    .line 104
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/09B;

    .line 110
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 113
    return-object v8

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method

.method public static A03(LX/16b;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/16b;->A0I:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0Fs;

    .line 10
    const-string/jumbo v4, "wa-shared-prefs/takependingidentityresetreason/"

    .line 13
    iget-object v3, v5, LX/0Fs;->A01:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "identity_reset_reason"

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    goto :goto_5b

    .line 30
    :cond_1e
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_5d

    .line 60
    monitor-exit v3

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    new-instance v4, LX/2Y3;

    .line 65
    invoke-direct {v4}, LX/2Y3;-><init>()V

    .line 68
    iput-object v0, v4, LX/2Y3;->A00:Ljava/lang/Integer;

    .line 70
    iget-object v0, p0, LX/16b;->A0S:LX/08s;

    .line 72
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x3e8

    .line 78
    div-long/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/2Y3;->A01:Ljava/lang/Long;

    .line 85
    iget-object v0, p0, LX/16b;->A0R:LX/0V0;

    .line 87
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 90
    return-void

    .line 91
    :goto_5b
    monitor-exit v3

    .line 92
    :cond_5c
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
.end method

.method public static A04(LX/16b;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0YL;

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-virtual {v1, v0}, LX/0YL;->A0q(I)V

    .line 19
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YL;

    .line 25
    invoke-virtual {v0}, LX/0YL;->A0o()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_20

    .line 28
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 36
    throw v1

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public static A05(LX/16b;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0YL;

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-virtual {v1, v0}, LX/0YL;->A0q(I)V

    .line 19
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YL;

    .line 25
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 28
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0YL;

    .line 34
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 37
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0YL;

    .line 43
    invoke-virtual {v0}, LX/0YL;->A0i()LX/E22;
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_32

    .line 46
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 54
    throw v1

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public static declared-synchronized A06(LX/16b;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_3
    invoke-static {p0, v0, v1}, LX/16b;->A0B(LX/16b;J)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public static declared-synchronized A07(LX/16b;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/16b;->A08:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public static declared-synchronized A08(LX/16b;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/16b;->A05:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/16b;->A05:Z

    .line 8
    iget-object v0, p0, LX/16b;->A0J:LX/0Xk;

    .line 10
    invoke-virtual {v0}, LX/0Xk;->A02()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public static A09(LX/16b;IJJJZZ)V
    .registers 13

    .line 0
    new-instance v2, LX/2Zz;

    .line 2
    invoke-direct {v2}, LX/2Zz;-><init>()V

    .line 5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2Zz;->A02:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2Zz;->A07:Ljava/lang/Long;

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2Zz;->A05:Ljava/lang/Long;

    .line 23
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Zz;->A06:Ljava/lang/Long;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2Zz;->A04:Ljava/lang/Integer;

    .line 35
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2Zz;->A01:Ljava/lang/Boolean;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2Zz;->A00:Ljava/lang/Boolean;

    .line 48
    iget v0, p0, LX/16b;->A0U:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/2Zz;->A03:Ljava/lang/Integer;

    .line 56
    iget-object v1, p0, LX/16b;->A0W:Ljava/lang/Long;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/16b;->A0W:Ljava/lang/Long;

    .line 61
    iput-object v1, v2, LX/2Zz;->A08:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, LX/16b;->A0R:LX/0V0;

    .line 65
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 68
    return-void
.end method

.method public static A0A(LX/16b;IZZZZ)V
    .registers 33

    .line 0
    move/from16 v6, p2

    .line 2
    move/from16 v4, p3

    .line 4
    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0, v6, v4}, LX/16b;->A0E(ZZ)V

    .line 9
    if-eqz p3, :cond_578

    .line 11
    iget-object v1, v0, LX/16b;->A0H:LX/08a;

    .line 13
    const/16 v0, 0x52d1

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v2

    .line 19
    :goto_13
    const-string v3, " useSet="

    .line 21
    const-string v0, "MyPreKeysManager/uploadNextBatch sending batch; uploadLegacy="

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " pqCount="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move/from16 v3, p4

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    new-instance v20, LX/C03;

    .line 56
    move/from16 v26, p1

    .line 58
    move/from16 v10, p5

    .line 60
    move-object/from16 v7, v20

    .line 62
    move-object/from16 v8, p0

    .line 64
    move/from16 v9, v26

    .line 66
    move v11, v6

    .line 67
    move v12, v4

    .line 68
    move v13, v3

    .line 69
    invoke-direct/range {v7 .. v13}, LX/C03;-><init>(LX/16b;IZZZZ)V

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz p4, :cond_371

    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, v8, LX/16b;->A0U:I

    .line 78
    iget-object v1, v8, LX/16b;->A0T:LX/16i;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-gtz v2, :cond_6d

    .line 83
    const-string v1, "PreKeysSetter/sendSetPQPreKeyIq invalid pqCount="

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    :goto_64
    const-string v0, "MyPreKeysManager/uploadNextBatch SET IQ not sent; clearing guard"

    .line 102
    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    invoke-static/range {p0 .. p0}, LX/16b;->A06(LX/16b;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    iget-object v7, v1, LX/16i;->A08:LX/16b;

    .line 111
    iget-object v8, v7, LX/16b;->A0N:LX/0Yl;

    .line 113
    invoke-virtual {v8}, LX/0Yl;->A04()LX/F5n;

    .line 116
    move-result-object v10

    .line 117
    :try_start_75
    iget-object v9, v7, LX/16b;->A0E:LX/00x;

    .line 119
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0YL;

    .line 125
    invoke-virtual {v0}, LX/0YL;->A1E()[LX/E22;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a0

    .line 131
    array-length v0, v3

    .line 132
    if-eqz v0, :cond_a0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [LX/E22;

    .line 144
    :goto_90
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/0YL;

    .line 150
    invoke-virtual {v2}, LX/0YL;->A0f()LX/E22;

    .line 153
    move-result-object v3

    .line 154
    new-instance v2, LX/Opj;

    .line 156
    invoke-direct {v2, v3, v0}, LX/Opj;-><init>(LX/E22;[LX/E22;)V

    .line 159
    goto :goto_a3

    .line 160
    :cond_a0
    new-array v0, v4, [LX/E22;

    .line 162
    goto :goto_90
    :try_end_a3
    .catchall {:try_start_75 .. :try_end_a3} :catchall_57e

    .line 163
    :goto_a3
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 166
    iget-object v3, v2, LX/Opj;->A00:LX/E22;

    .line 168
    if-nez v3, :cond_ad

    .line 170
    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq failed to get last resort kyber prekey; aborting PQ prekeys upload"

    .line 172
    goto :goto_61

    .line 173
    :cond_ad
    iget-object v2, v2, LX/Opj;->A01:[LX/E22;

    .line 175
    array-length v0, v2

    .line 176
    move/from16 v24, v0

    .line 178
    if-nez v0, :cond_b7

    .line 180
    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq no PQ prekeys available"

    .line 182
    goto :goto_61

    .line 183
    :cond_b7
    iget-object v0, v1, LX/16i;->A04:LX/05b;

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    move-object/from16 v25, v0

    .line 189
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0VB;

    .line 195
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 198
    move-result-object v23

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz p2, :cond_1e4

    .line 202
    invoke-virtual {v7}, LX/16b;->A0f()[B

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v7}, LX/16b;->A0e()[B

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8}, LX/0Yl;->A04()LX/F5n;

    .line 213
    move-result-object v8

    .line 214
    :try_start_d6
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0YL;

    .line 220
    invoke-virtual {v0}, LX/0YL;->A1F()[LX/E22;

    .line 223
    move-result-object v9

    .line 224
    if-nez v9, :cond_e4

    .line 226
    new-array v9, v4, [LX/E22;
    :try_end_e4
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_595

    .line 228
    :cond_e4
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 231
    invoke-virtual {v7}, LX/16b;->A0O()LX/E22;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v7}, LX/16b;->A0P()V

    .line 238
    iget-object v0, v7, LX/16b;->A0A:LX/00x;

    .line 240
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1ec;

    .line 246
    invoke-virtual {v0}, LX/1ec;->A01()V

    .line 249
    const/16 v22, 0x5

    .line 251
    const/4 v8, 0x2

    .line 252
    const/16 v21, 0x3

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    const/4 v0, 0x1

    .line 260
    new-array v6, v0, [LX/0WT;

    .line 262
    const-string v14, "mode"

    .line 264
    const-string v19, "set"

    .line 266
    new-instance v13, LX/0WT;

    .line 268
    move-object/from16 v0, v19

    .line 270
    invoke-direct {v13, v14, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v14, 0x0

    .line 274
    aput-object v13, v6, v4

    .line 276
    const-string v13, "op"

    .line 278
    new-instance v0, LX/0WX;

    .line 280
    invoke-direct {v0, v13, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 283
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v6, "registration"

    .line 288
    new-instance v0, LX/0WX;

    .line 290
    invoke-direct {v0, v6, v11, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 293
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v6, "identity"

    .line 298
    new-instance v0, LX/0WX;

    .line 300
    invoke-direct {v0, v6, v10, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 303
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    array-length v13, v9

    .line 307
    const/4 v0, 0x0

    .line 308
    if-nez v13, :cond_137

    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_137
    const-string v18, "key"

    .line 313
    const-string/jumbo v11, "value"

    .line 316
    const-string v10, "id"

    .line 318
    if-nez v0, :cond_17a

    .line 320
    new-array v0, v13, [LX/0WX;

    .line 322
    move-object/from16 v17, v0

    .line 324
    :goto_144
    if-ge v14, v13, :cond_16c

    .line 326
    const/16 v16, 0x1

    .line 328
    new-array v15, v8, [LX/0WX;

    .line 330
    aget-object v0, v9, v14

    .line 332
    iget-object v6, v0, LX/E22;->A01:[B

    .line 334
    new-instance v0, LX/0WX;

    .line 336
    invoke-direct {v0, v10, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 339
    aput-object v0, v15, v4

    .line 341
    aget-object v0, v9, v14

    .line 343
    iget-object v6, v0, LX/E22;->A00:[B

    .line 345
    new-instance v0, LX/0WX;

    .line 347
    invoke-direct {v0, v11, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 350
    aput-object v0, v15, v16

    .line 352
    new-instance v6, LX/0WX;

    .line 354
    move-object/from16 v0, v18

    .line 356
    invoke-direct {v6, v0, v5, v15}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 359
    aput-object v6, v17, v14

    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 363
    goto :goto_144

    .line 364
    :cond_16c
    const/4 v6, 0x1

    .line 365
    const-string v14, "list"

    .line 367
    new-instance v13, LX/0WX;

    .line 369
    move-object/from16 v0, v17

    .line 371
    invoke-direct {v13, v14, v5, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 374
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_17b

    .line 378
    :cond_17a
    const/4 v6, 0x1

    .line 379
    :goto_17b
    move/from16 v0, v21

    .line 381
    new-array v13, v0, [LX/0WX;

    .line 383
    iget-object v14, v12, LX/E22;->A01:[B

    .line 385
    new-instance v0, LX/0WX;

    .line 387
    invoke-direct {v0, v10, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 390
    aput-object v0, v13, v4

    .line 392
    iget-object v14, v12, LX/E22;->A00:[B

    .line 394
    new-instance v0, LX/0WX;

    .line 396
    invoke-direct {v0, v11, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 399
    aput-object v0, v13, v6

    .line 401
    iget-object v14, v12, LX/E22;->A02:[B

    .line 403
    const-string/jumbo v12, "signature"

    .line 406
    new-instance v0, LX/0WX;

    .line 408
    invoke-direct {v0, v12, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 411
    aput-object v0, v13, v8

    .line 413
    const-string/jumbo v14, "skey"

    .line 416
    new-instance v0, LX/0WX;

    .line 418
    invoke-direct {v0, v14, v5, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 421
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    move/from16 v0, v24

    .line 426
    new-array v0, v0, [LX/0WX;

    .line 428
    move-object/from16 v16, v0

    .line 430
    const/4 v13, 0x0

    .line 431
    :goto_1af
    move/from16 v0, v24

    .line 433
    if-ge v13, v0, :cond_2c8

    .line 435
    move/from16 v0, v21

    .line 437
    new-array v15, v0, [LX/0WX;

    .line 439
    aget-object v0, v2, v13

    .line 441
    iget-object v14, v0, LX/E22;->A01:[B

    .line 443
    new-instance v0, LX/0WX;

    .line 445
    invoke-direct {v0, v10, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 448
    aput-object v0, v15, v4

    .line 450
    aget-object v0, v2, v13

    .line 452
    iget-object v14, v0, LX/E22;->A00:[B

    .line 454
    new-instance v0, LX/0WX;

    .line 456
    invoke-direct {v0, v11, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 459
    aput-object v0, v15, v6

    .line 461
    aget-object v0, v2, v13

    .line 463
    iget-object v14, v0, LX/E22;->A02:[B

    .line 465
    new-instance v0, LX/0WX;

    .line 467
    invoke-direct {v0, v12, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 470
    aput-object v0, v15, v8

    .line 472
    new-instance v14, LX/0WX;

    .line 474
    move-object/from16 v0, v18

    .line 476
    invoke-direct {v14, v0, v5, v15}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 479
    aput-object v14, v16, v13

    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 483
    goto :goto_1af

    .line 484
    :cond_1e4
    const/4 v12, 0x5

    .line 485
    const/16 v18, 0x2

    .line 487
    const/4 v8, 0x3

    .line 488
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 493
    const/4 v11, 0x1

    .line 494
    new-array v10, v11, [LX/0WT;

    .line 496
    const-string v9, "mode"

    .line 498
    const-string v17, "set"

    .line 500
    new-instance v6, LX/0WT;

    .line 502
    move-object/from16 v0, v17

    .line 504
    invoke-direct {v6, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    aput-object v6, v10, v4

    .line 509
    const-string v6, "op"

    .line 511
    new-instance v0, LX/0WX;

    .line 513
    invoke-direct {v0, v6, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 516
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    new-array v6, v11, [B

    .line 521
    aput-byte v12, v6, v4

    .line 523
    const-string/jumbo v9, "type"

    .line 526
    new-instance v0, LX/0WX;

    .line 528
    invoke-direct {v0, v9, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 531
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    move/from16 v0, v24

    .line 536
    new-array v12, v0, [LX/0WX;

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_21b
    const-string/jumbo v10, "signature"

    .line 542
    const-string/jumbo v6, "value"

    .line 545
    const-string v11, "id"

    .line 547
    const/16 v16, 0x1

    .line 549
    move/from16 v0, v24

    .line 551
    if-ge v13, v0, :cond_258

    .line 553
    new-array v14, v8, [LX/0WX;

    .line 555
    aget-object v0, v2, v13

    .line 557
    iget-object v0, v0, LX/E22;->A01:[B

    .line 559
    new-instance v15, LX/0WX;

    .line 561
    invoke-direct {v15, v11, v0, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 564
    aput-object v15, v14, v4

    .line 566
    aget-object v0, v2, v13

    .line 568
    iget-object v11, v0, LX/E22;->A00:[B

    .line 570
    new-instance v0, LX/0WX;

    .line 572
    invoke-direct {v0, v6, v11, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 575
    aput-object v0, v14, v16

    .line 577
    aget-object v0, v2, v13

    .line 579
    iget-object v6, v0, LX/E22;->A02:[B

    .line 581
    new-instance v0, LX/0WX;

    .line 583
    invoke-direct {v0, v10, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 586
    aput-object v0, v14, v18

    .line 588
    const-string v6, "key"

    .line 590
    new-instance v0, LX/0WX;

    .line 592
    invoke-direct {v0, v6, v5, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 595
    aput-object v0, v12, v13

    .line 597
    add-int/lit8 v13, v13, 0x1

    .line 599
    goto :goto_21b

    .line 600
    :cond_258
    const-string v13, "pq_list"

    .line 602
    new-instance v0, LX/0WX;

    .line 604
    invoke-direct {v0, v13, v5, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 607
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    new-array v12, v8, [LX/0WX;

    .line 612
    iget-object v13, v3, LX/E22;->A01:[B

    .line 614
    new-instance v0, LX/0WX;

    .line 616
    invoke-direct {v0, v11, v13, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 619
    aput-object v0, v12, v4

    .line 621
    iget-object v13, v3, LX/E22;->A00:[B

    .line 623
    new-instance v0, LX/0WX;

    .line 625
    invoke-direct {v0, v6, v13, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 628
    aput-object v0, v12, v16

    .line 630
    iget-object v6, v3, LX/E22;->A02:[B

    .line 632
    new-instance v0, LX/0WX;

    .line 634
    invoke-direct {v0, v10, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 637
    aput-object v0, v12, v18

    .line 639
    const-string v6, "pq_last_resort_key"

    .line 641
    new-instance v0, LX/0WX;

    .line 643
    invoke-direct {v0, v6, v5, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 646
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    const/4 v0, 0x4

    .line 650
    new-array v10, v0, [LX/0WT;

    .line 652
    new-instance v6, LX/0WT;

    .line 654
    move-object/from16 v0, v23

    .line 656
    invoke-direct {v6, v11, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    aput-object v6, v10, v4

    .line 661
    const-string/jumbo v11, "xmlns"

    .line 664
    const-string v6, "encrypt"

    .line 666
    new-instance v0, LX/0WT;

    .line 668
    invoke-direct {v0, v11, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    aput-object v0, v10, v16

    .line 673
    new-instance v6, LX/0WT;

    .line 675
    move-object/from16 v0, v17

    .line 677
    invoke-direct {v6, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    aput-object v6, v10, v18

    .line 682
    sget-object v9, LX/0xd;->A00:LX/0xd;

    .line 684
    const-string/jumbo v6, "to"

    .line 687
    new-instance v0, LX/0WT;

    .line 689
    invoke-direct {v0, v9, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 692
    aput-object v0, v10, v8

    .line 694
    new-array v0, v4, [LX/0WX;

    .line 696
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    check-cast v4, [LX/0WX;

    .line 702
    const-string v0, "iq"

    .line 704
    new-instance v6, LX/0WX;

    .line 706
    invoke-direct {v6, v0, v10, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 709
    move-object v9, v5

    .line 710
    goto/16 :goto_348

    .line 712
    :cond_2c8
    const-string v14, "pq_list"

    .line 714
    new-instance v13, LX/0WX;

    .line 716
    move-object/from16 v0, v16

    .line 718
    invoke-direct {v13, v14, v5, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 721
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    move/from16 v0, v21

    .line 726
    new-array v13, v0, [LX/0WX;

    .line 728
    iget-object v14, v3, LX/E22;->A01:[B

    .line 730
    new-instance v0, LX/0WX;

    .line 732
    invoke-direct {v0, v10, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 735
    aput-object v0, v13, v4

    .line 737
    iget-object v14, v3, LX/E22;->A00:[B

    .line 739
    new-instance v0, LX/0WX;

    .line 741
    invoke-direct {v0, v11, v14, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 744
    aput-object v0, v13, v6

    .line 746
    iget-object v11, v3, LX/E22;->A02:[B

    .line 748
    new-instance v0, LX/0WX;

    .line 750
    invoke-direct {v0, v12, v11, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 753
    aput-object v0, v13, v8

    .line 755
    const-string v11, "pq_last_resort_key"

    .line 757
    new-instance v0, LX/0WX;

    .line 759
    invoke-direct {v0, v11, v5, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 762
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    new-array v12, v6, [B

    .line 767
    aput-byte v22, v12, v4

    .line 769
    const-string/jumbo v11, "type"

    .line 772
    new-instance v0, LX/0WX;

    .line 774
    invoke-direct {v0, v11, v12, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 777
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    const/4 v0, 0x4

    .line 781
    new-array v5, v0, [LX/0WT;

    .line 783
    new-instance v12, LX/0WT;

    .line 785
    move-object/from16 v0, v23

    .line 787
    invoke-direct {v12, v10, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    aput-object v12, v5, v4

    .line 792
    const-string/jumbo v12, "xmlns"

    .line 795
    const-string v10, "encrypt"

    .line 797
    new-instance v0, LX/0WT;

    .line 799
    invoke-direct {v0, v12, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    aput-object v0, v5, v6

    .line 804
    new-instance v6, LX/0WT;

    .line 806
    move-object/from16 v0, v19

    .line 808
    invoke-direct {v6, v11, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    aput-object v6, v5, v8

    .line 813
    sget-object v8, LX/0xd;->A00:LX/0xd;

    .line 815
    const-string/jumbo v6, "to"

    .line 818
    new-instance v0, LX/0WT;

    .line 820
    invoke-direct {v0, v8, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 823
    aput-object v0, v5, v21

    .line 825
    new-array v0, v4, [LX/0WX;

    .line 827
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, [LX/0WX;

    .line 833
    const-string v0, "iq"

    .line 835
    new-instance v6, LX/0WX;

    .line 837
    invoke-direct {v6, v0, v5, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 840
    :goto_348
    monitor-enter v1

    .line 841
    :try_start_349
    iput-object v9, v1, LX/16i;->A03:[LX/E22;

    .line 843
    iput-object v2, v1, LX/16i;->A02:[LX/E22;

    .line 845
    iput-object v3, v1, LX/16i;->A01:LX/E22;

    .line 847
    move-object/from16 v0, v20

    .line 849
    iput-object v0, v1, LX/16i;->A00:LX/C03;

    .line 851
    move/from16 v0, v26

    .line 853
    iput v0, v1, LX/16i;->A0A:I
    :try_end_357
    .catchall {:try_start_349 .. :try_end_357} :catchall_57b

    .line 855
    monitor-exit v1

    .line 856
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/0VB;

    .line 862
    const-wide/16 v8, 0x0

    .line 864
    const/16 v7, 0x1d9

    .line 866
    move-object v3, v0

    .line 867
    move-object v4, v1

    .line 868
    move-object v5, v6

    .line 869
    move-object/from16 v6, v23

    .line 871
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_6c

    .line 877
    monitor-enter v1

    .line 878
    monitor-exit v1

    .line 879
    goto/16 :goto_64

    .line 881
    :cond_371
    const/4 v1, 0x0

    .line 882
    if-nez p2, :cond_37f

    .line 884
    if-gtz v2, :cond_37f

    .line 886
    const-string v0, "MyPreKeysManager/sendAddPreKeys no prekeys requested"

    .line 888
    :goto_378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 891
    :goto_37b
    const-string v0, "MyPreKeysManager/uploadNextBatch ADD IQ not sent; clearing guard"

    .line 893
    goto/16 :goto_66

    .line 895
    :cond_37f
    const/4 v10, 0x2

    .line 896
    iput v10, v8, LX/16b;->A0U:I

    .line 898
    iget-object v5, v8, LX/16b;->A0M:LX/16j;

    .line 900
    const/4 v4, 0x0

    .line 901
    if-nez p2, :cond_38c

    .line 903
    if-gtz v2, :cond_3db

    .line 905
    const-string v0, "PreKeysAdder/sendAddPreKeysIq no prekeys requested"

    .line 907
    goto :goto_378

    .line 908
    :cond_38c
    iget-object v0, v5, LX/16j;->A03:LX/05b;

    .line 910
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 912
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/00E;

    .line 918
    sget-object v0, LX/BoK;->A05:LX/0AE;

    .line 920
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 923
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 926
    move-result v1

    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 931
    move-result v6

    .line 932
    iget-object v1, v5, LX/16j;->A07:LX/16b;

    .line 934
    iget-object v0, v1, LX/16b;->A0N:LX/0Yl;

    .line 936
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 939
    move-result-object v8

    .line 940
    :try_start_3ac
    iget-object v0, v1, LX/16b;->A0E:LX/00x;

    .line 942
    move-object/from16 v22, v0

    .line 944
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/0YL;

    .line 950
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 952
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 955
    move-result-object v3
    :try_end_3bc
    .catchall {:try_start_3ac .. :try_end_3bc} :catchall_595

    .line 956
    :try_start_3bc
    iget-object v0, v1, LX/0YL;->A01:LX/0aK;

    .line 958
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 960
    invoke-virtual {v0, v6}, LX/0aG;->A03(I)[LX/E22;

    .line 963
    move-result-object v9
    :try_end_3c4
    .catchall {:try_start_3bc .. :try_end_3c4} :catchall_58b

    .line 964
    :try_start_3c4
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 967
    if-nez v9, :cond_3cb

    .line 969
    new-array v9, v4, [LX/E22;
    :try_end_3cb
    .catchall {:try_start_3c4 .. :try_end_3cb} :catchall_595

    .line 971
    :cond_3cb
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 974
    if-gtz v2, :cond_3dd

    .line 976
    new-array v8, v4, [LX/E22;

    .line 978
    :goto_3d2
    array-length v7, v9

    .line 979
    if-nez v7, :cond_409

    .line 981
    array-length v0, v8

    .line 982
    if-nez v0, :cond_409

    .line 984
    const-string v0, "PreKeysAdder/sendAddPreKeysIq no unsent prekeys available"

    .line 986
    goto :goto_378

    .line 987
    :cond_3db
    new-array v9, v1, [LX/E22;

    .line 989
    :cond_3dd
    iget-object v1, v5, LX/16j;->A07:LX/16b;

    .line 991
    iget-object v0, v1, LX/16b;->A0N:LX/0Yl;

    .line 993
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 996
    move-result-object v3

    .line 997
    :try_start_3e5
    iget-object v0, v1, LX/16b;->A0E:LX/00x;

    .line 999
    move-object/from16 v22, v0

    .line 1001
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/0YL;

    .line 1007
    invoke-virtual {v0}, LX/0YL;->A1E()[LX/E22;

    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_403

    .line 1013
    array-length v0, v1

    .line 1014
    if-eqz v0, :cond_403

    .line 1016
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1019
    move-result v0

    .line 1020
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, [LX/E22;

    .line 1026
    goto :goto_405

    .line 1027
    :cond_403
    new-array v8, v4, [LX/E22;
    :try_end_405
    .catchall {:try_start_3e5 .. :try_end_405} :catchall_586

    .line 1029
    :goto_405
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 1032
    goto :goto_3d2

    .line 1033
    :cond_409
    iget-object v0, v5, LX/16j;->A04:LX/05b;

    .line 1035
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1037
    move-object/from16 v21, v0

    .line 1039
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/0VB;

    .line 1045
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1048
    move-result-object v19

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v4, 0x1

    .line 1051
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    new-array v12, v4, [LX/0WT;

    .line 1061
    const-string v2, "mode"

    .line 1063
    const-string v1, "add"

    .line 1065
    new-instance v0, LX/0WT;

    .line 1067
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    aput-object v0, v12, v6

    .line 1072
    const-string v1, "op"

    .line 1074
    new-instance v0, LX/0WX;

    .line 1076
    invoke-direct {v0, v1, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1079
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    .line 1083
    if-nez v7, :cond_43e

    .line 1085
    const/4 v0, 0x1

    .line 1086
    :cond_43e
    const-string/jumbo v18, "value"

    .line 1089
    const-string v17, "key"

    .line 1091
    const-string v2, "id"

    .line 1093
    if-nez v0, :cond_47c

    .line 1095
    new-array v12, v7, [LX/0WX;

    .line 1097
    const/4 v14, 0x0

    .line 1098
    :goto_44a
    if-ge v14, v7, :cond_472

    .line 1100
    new-array v13, v10, [LX/0WX;

    .line 1102
    aget-object v0, v9, v14

    .line 1104
    iget-object v1, v0, LX/E22;->A01:[B

    .line 1106
    new-instance v0, LX/0WX;

    .line 1108
    invoke-direct {v0, v2, v1, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 1111
    aput-object v0, v13, v6

    .line 1113
    aget-object v0, v9, v14

    .line 1115
    iget-object v15, v0, LX/E22;->A00:[B

    .line 1117
    new-instance v1, LX/0WX;

    .line 1119
    move-object/from16 v0, v18

    .line 1121
    invoke-direct {v1, v0, v15, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 1124
    aput-object v1, v13, v4

    .line 1126
    new-instance v1, LX/0WX;

    .line 1128
    move-object/from16 v0, v17

    .line 1130
    invoke-direct {v1, v0, v11, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1133
    aput-object v1, v12, v14

    .line 1135
    add-int/lit8 v14, v14, 0x1

    .line 1137
    goto :goto_44a

    .line 1138
    :cond_472
    const-string v1, "list"

    .line 1140
    new-instance v0, LX/0WX;

    .line 1142
    invoke-direct {v0, v1, v11, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_47c
    array-length v1, v8

    .line 1149
    if-nez v1, :cond_4e3

    .line 1151
    const/4 v14, 0x3

    .line 1152
    :goto_480
    const/4 v0, 0x4

    .line 1153
    new-array v11, v0, [LX/0WT;

    .line 1155
    new-instance v12, LX/0WT;

    .line 1157
    move-object/from16 v0, v19

    .line 1159
    invoke-direct {v12, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    aput-object v12, v11, v6

    .line 1164
    const-string/jumbo v12, "xmlns"

    .line 1167
    const-string v2, "encrypt"

    .line 1169
    new-instance v0, LX/0WT;

    .line 1171
    invoke-direct {v0, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    aput-object v0, v11, v4

    .line 1176
    const-string/jumbo v4, "type"

    .line 1179
    const-string v2, "set"

    .line 1181
    new-instance v0, LX/0WT;

    .line 1183
    invoke-direct {v0, v4, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    aput-object v0, v11, v10

    .line 1188
    sget-object v4, LX/0xd;->A00:LX/0xd;

    .line 1190
    const-string/jumbo v2, "to"

    .line 1193
    new-instance v0, LX/0WT;

    .line 1195
    invoke-direct {v0, v4, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1198
    aput-object v0, v11, v14

    .line 1200
    new-array v0, v6, [LX/0WX;

    .line 1202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, [LX/0WX;

    .line 1208
    const-string v0, "iq"

    .line 1210
    new-instance v2, LX/0WX;

    .line 1212
    invoke-direct {v2, v0, v11, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1215
    iget-object v0, v5, LX/16j;->A03:LX/05b;

    .line 1217
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LX/00E;

    .line 1225
    sget-object v0, LX/BoK;->A00:LX/00g;

    .line 1227
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {v3, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_554

    .line 1236
    if-lez v7, :cond_53a

    .line 1238
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LX/0YL;

    .line 1244
    iget-object v0, v3, LX/0YL;->A0L:LX/0Yl;

    .line 1246
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 1249
    move-result-object v10

    .line 1250
    goto :goto_52e

    .line 1251
    :cond_4e3
    const/4 v12, 0x3

    .line 1252
    new-array v0, v1, [LX/0WX;

    .line 1254
    move-object/from16 v16, v0

    .line 1256
    const/4 v13, 0x0

    .line 1257
    :cond_4e9
    new-array v12, v12, [LX/0WX;

    .line 1259
    aget-object v0, v8, v13

    .line 1261
    iget-object v14, v0, LX/E22;->A01:[B

    .line 1263
    new-instance v0, LX/0WX;

    .line 1265
    invoke-direct {v0, v2, v14, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 1268
    aput-object v0, v12, v6

    .line 1270
    aget-object v0, v8, v13

    .line 1272
    iget-object v0, v0, LX/E22;->A00:[B

    .line 1274
    new-instance v15, LX/0WX;

    .line 1276
    move-object/from16 v14, v18

    .line 1278
    invoke-direct {v15, v14, v0, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 1281
    aput-object v15, v12, v4

    .line 1283
    aget-object v0, v8, v13

    .line 1285
    iget-object v0, v0, LX/E22;->A02:[B

    .line 1287
    const-string/jumbo v15, "signature"

    .line 1290
    new-instance v14, LX/0WX;

    .line 1292
    invoke-direct {v14, v15, v0, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 1295
    aput-object v14, v12, v10

    .line 1297
    new-instance v14, LX/0WX;

    .line 1299
    move-object/from16 v0, v17

    .line 1301
    invoke-direct {v14, v0, v11, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1304
    aput-object v14, v16, v13

    .line 1306
    add-int/lit8 v13, v13, 0x1

    .line 1308
    const/4 v12, 0x3

    .line 1309
    if-lt v13, v1, :cond_4e9

    .line 1311
    const/4 v14, 0x3

    .line 1312
    const-string v13, "pq_list"

    .line 1314
    new-instance v12, LX/0WX;

    .line 1316
    move-object/from16 v0, v16

    .line 1318
    invoke-direct {v12, v13, v11, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1321
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1324
    goto/16 :goto_480

    .line 1326
    :goto_52e
    :try_start_52e
    iget-object v3, v3, LX/0YL;->A0O:LX/0Zz;

    .line 1328
    invoke-static {v9}, LX/0YL;->A0M([LX/E22;)[I

    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v3, v0, v6}, LX/0Zz;->A00(LX/0Zz;[IZ)V
    :try_end_537
    .catchall {:try_start_52e .. :try_end_537} :catchall_57e

    .line 1335
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 1338
    :cond_53a
    if-lez v1, :cond_554

    .line 1340
    invoke-interface/range {v22 .. v22}, LX/00x;->get()Ljava/lang/Object;

    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, LX/0YL;

    .line 1346
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 1348
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 1351
    move-result-object v10

    .line 1352
    :try_start_548
    iget-object v1, v1, LX/0YL;->A0N:LX/0a1;

    .line 1354
    invoke-static {v8}, LX/0YL;->A0M([LX/E22;)[I

    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v1, v0, v6}, LX/0a1;->A02(LX/0a1;[IZ)V
    :try_end_551
    .catchall {:try_start_548 .. :try_end_551} :catchall_57e

    .line 1361
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 1364
    :cond_554
    monitor-enter v5

    .line 1365
    :try_start_555
    iput-object v9, v5, LX/16j;->A02:[LX/E22;

    .line 1367
    iput-object v8, v5, LX/16j;->A01:[LX/E22;

    .line 1369
    move-object/from16 v0, v20

    .line 1371
    iput-object v0, v5, LX/16j;->A00:LX/C03;

    .line 1373
    move/from16 v0, v26

    .line 1375
    iput v0, v5, LX/16j;->A09:I
    :try_end_561
    .catchall {:try_start_555 .. :try_end_561} :catchall_583

    .line 1377
    monitor-exit v5

    .line 1378
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LX/0VB;

    .line 1384
    const-wide/16 v8, 0x0

    .line 1386
    const/16 v7, 0x1da

    .line 1388
    move-object v4, v5

    .line 1389
    move-object v5, v2

    .line 1390
    move-object/from16 v6, v19

    .line 1392
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_6c

    .line 1398
    goto/16 :goto_37b

    .line 1400
    :cond_578
    const/4 v2, 0x0

    .line 1401
    goto/16 :goto_13

    .line 1403
    :catchall_57b
    move-exception v0

    .line 1404
    monitor-exit v1

    .line 1405
    throw v0

    .line 1406
    :catchall_57e
    move-exception v1

    .line 1407
    :try_start_57f
    invoke-virtual {v10}, LX/F5n;->close()V
    :try_end_582
    .catchall {:try_start_57f .. :try_end_582} :catchall_59a

    .line 1410
    throw v1

    .line 1411
    :catchall_583
    move-exception v0

    .line 1412
    monitor-exit v5

    .line 1413
    throw v0

    .line 1414
    :catchall_586
    move-exception v1

    .line 1415
    :try_start_587
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_58a
    .catchall {:try_start_587 .. :try_end_58a} :catchall_59a

    .line 1418
    throw v1

    .line 1419
    :catchall_58b
    move-exception v1

    .line 1420
    :try_start_58c
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 1423
    goto :goto_594
    :try_end_590
    .catchall {:try_start_58c .. :try_end_590} :catchall_590

    .line 1424
    :catchall_590
    :try_start_590
    move-exception v0

    .line 1425
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1428
    :goto_594
    throw v1
    :try_end_595
    .catchall {:try_start_590 .. :try_end_595} :catchall_595

    .line 1429
    :catchall_595
    move-exception v1

    .line 1430
    :try_start_596
    invoke-virtual {v8}, LX/F5n;->close()V
    :try_end_599
    .catchall {:try_start_596 .. :try_end_599} :catchall_59a

    .line 1433
    throw v1

    .line 1434
    :catchall_59a
    move-exception v0

    .line 1435
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1438
    throw v1
.end method

.method public static declared-synchronized A0B(LX/16b;J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/16b;->A08:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public static A0C(LX/16b;Ljava/lang/String;I)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/16b;->A05:Z

    .line 4
    monitor-exit v2

    .line 5
    if-eqz v0, :cond_17
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_37

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p0, p1, p2, v1}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    const-string v0, "MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LX/16b;->A08(LX/16b;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/16b;->A0W:Ljava/lang/Long;

    .line 26
    return-void

    .line 27
    :cond_1b
    const/16 v0, 0xd

    .line 29
    if-eq p2, v0, :cond_34

    .line 31
    const/16 v0, 0xe

    .line 33
    if-eq p2, v0, :cond_31

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq p2, v1, :cond_28

    .line 39
    :goto_27
    const/4 p1, 0x0

    .line 40
    :cond_28
    invoke-static {p0, p2}, LX/16b;->A0G(LX/16b;I)Z

    .line 43
    move-result p2

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, LX/16b;->A0D(LX/16b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v3, "e2ee_transition"

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    const-string v3, "hosted_transition"

    .line 54
    goto :goto_27

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public static A0D(LX/16b;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 20

    .line 0
    move-object v6, p0

    .line 1
    if-nez p5, :cond_e

    .line 3
    iget-object v0, p0, LX/16b;->A0A:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ec;

    .line 11
    invoke-virtual {v0}, LX/1ec;->A01()V

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    const/4 p0, 0x0

    .line 16
    iput v0, v6, LX/16b;->A0U:I

    .line 18
    iget-object v0, v6, LX/16b;->A0N:LX/0Yl;

    .line 20
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    iget-object v2, v6, LX/16b;->A0E:LX/00x;

    .line 26
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0YL;

    .line 32
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 34
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0YL;

    .line 44
    invoke-virtual {v0}, LX/0YL;->A1D()[B

    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0YL;

    .line 54
    invoke-virtual {v0}, LX/0YL;->A1F()[LX/E22;

    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0YL;

    .line 64
    invoke-virtual {v0}, LX/0YL;->A0g()LX/E22;

    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v6, LX/16b;->A0C:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CDz;

    .line 76
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 82
    if-nez p4, :cond_56

    .line 84
    move-object v8, p0

    .line 85
    goto :goto_80

    .line 86
    :cond_56
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0YL;

    .line 92
    invoke-virtual {v0}, LX/0YL;->A0f()LX/E22;

    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_65

    .line 98
    if-eqz v1, :cond_80

    .line 100
    goto :goto_7b

    .line 101
    :cond_65
    if-eqz p4, :cond_70

    .line 103
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0YL;

    .line 109
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 112
    :cond_70
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0YL;

    .line 118
    invoke-virtual {v0}, LX/0YL;->A1E()[LX/E22;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_80

    .line 123
    :goto_7b
    const-string v0, "MyPreKeysManager/sendSetPreKey failed to get last resort kyber prekey; skipping kyber prekeys upload"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    :cond_80
    :goto_80
    invoke-static {v3}, LX/1p4;->A03(I)[B

    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v6, LX/16b;->A0K:LX/0Ou;

    .line 134
    new-instance v5, LX/Q87;

    .line 136
    move-object v9, p1

    .line 137
    move-object/from16 v10, p2

    .line 139
    move/from16 p1, p3

    .line 141
    invoke-direct/range {v5 .. v15}, LX/Q87;-><init>(LX/16b;LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[LX/E22;[LX/E22;Z)V

    .line 144
    invoke-virtual {v0, v5}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V
    :try_end_93
    .catchall {:try_start_18 .. :try_end_93} :catchall_97

    .line 147
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 150
    return-void

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    invoke-virtual {v4}, LX/F5n;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 155
    throw v1

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    throw v1
.end method

.method private A0E(ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_18

    .line 8
    :try_start_8
    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating legacy prekeys if needed"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YL;

    .line 21
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 24
    :cond_18
    if-eqz p2, :cond_35

    .line 26
    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating PQ prekeys if needed"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0YL;

    .line 39
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 42
    goto :goto_35
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 47
    throw v1

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 56
    return-void
.end method

.method public static A0F(LX/C58;LX/16b;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    iget-object v0, p1, LX/16b;->A0Q:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v4, "hybrid_e2ee"

    .line 19
    iget-object v3, p0, LX/C58;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    const-string v0, "non_e2ee"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return v5

    .line 36
    :cond_24
    iget-object v0, p1, LX/16b;->A0N:LX/0Yl;

    .line 38
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 41
    move-result-object v2

    .line 42
    :try_start_2a
    iget-object v0, p1, LX/16b;->A0E:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0YL;

    .line 50
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 52
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 58
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 60
    invoke-static {p0, v0}, LX/CHM;->A05(LX/C58;LX/EBz;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    if-eq v1, v0, :cond_4d

    .line 68
    const-string v0, "MyPreKeysManager/onSelfAttestationUploaded attestation does not match current identity"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_6c

    .line 73
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 76
    return v5

    .line 77
    :cond_4d
    :try_start_4d
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 85
    :goto_55
    invoke-virtual {p1, v0}, LX/16b;->A0Z(LX/Bfm;)V

    .line 88
    goto :goto_67

    .line 89
    :cond_59
    const-string v0, "non_e2ee"

    .line 91
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 99
    goto :goto_55

    .line 100
    :cond_64
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 102
    goto :goto_55

    .line 103
    :goto_67
    const/4 v0, 0x1
    :try_end_68
    .catchall {:try_start_4d .. :try_end_68} :catchall_6c

    .line 104
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 107
    return v0

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    .line 112
    throw v1

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    throw v1
.end method

.method public static declared-synchronized A0G(LX/16b;I)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/16b;->A04:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/16 v1, 0xd

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static A0H(LX/16b;Ljava/lang/String;IZ)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/16b;->A0O:LX/0AL;

    .line 2
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "MyPreKeysManager/beginUpload XMPP not ready"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    :goto_d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    monitor-enter p0

    .line 21
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, LX/16b;->A0d(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "MyPreKeysManager/beginUpload blocked; inflight"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    if-nez p3, :cond_41

    .line 42
    iget-boolean v0, p0, LX/16b;->A05:Z

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-object v3, p0, LX/16b;->A0H:LX/08a;

    .line 48
    const/16 v0, 0x47af

    .line 50
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    const-string v0, "MyPreKeysManager/beginUpload blocked; in backoff"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_d

    .line 65
    :cond_41
    invoke-static {p0, v1, v2}, LX/16b;->A0B(LX/16b;J)V

    .line 68
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_61

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/16b;->A0V:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_4f

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4f
    iput-boolean v0, p0, LX/16b;->A0Y:Z

    .line 81
    iput-object p1, p0, LX/16b;->A0X:Ljava/lang/String;

    .line 83
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/CT9;

    .line 88
    invoke-direct {v0, v1}, LX/CT9;-><init>(I)V

    .line 91
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 94
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto :goto_d

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method


# virtual methods
.method public A0O()LX/E22;
    .registers 4

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0YL;

    .line 14
    invoke-virtual {v0}, LX/0YL;->A0g()LX/E22;

    .line 17
    move-result-object v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 26
    throw v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public A0P()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/16b;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ec;

    .line 8
    invoke-virtual {v0}, LX/1ec;->A01()V

    .line 11
    return-void
.end method

.method public A0Q()V
    .registers 9

    .line 0
    const-string v7, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/16b;->A0O:LX/0AL;

    .line 5
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-wide v5, p0, LX/16b;->A01:J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v5, v1

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide/32 v1, 0xea60

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_25

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/16b;->A01:J

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_37

    .line 37
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-wide v0, p0, LX/16b;->A01:J

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    monitor-exit p0

    .line 56
    if-eqz v0, :cond_4d
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_4e

    .line 58
    iget-object v0, p0, LX/16b;->A0B:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0VB;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x58

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 77
    :cond_4d
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public A0R()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/16b;->A0I:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A1K()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/16b;->A0F:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0ZX;

    .line 16
    const/16 v0, 0x28

    .line 18
    new-instance v1, LX/Cjp;

    .line 20
    invoke-direct {v1, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "prekeys"

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method public A0S()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0A:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public declared-synchronized A0T()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_3
    iput-wide v0, p0, LX/16b;->A01:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0U(I)V
    .registers 27

    .line 0
    const-string v2, "MyPreKeysManager/resetPreKeys uploading fresh keys, sent keys retained; reason="

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v1, v6, LX/16b;->A0H:LX/08a;

    .line 6
    sget-object v0, LX/BoK;->A02:LX/00g;

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, v6, LX/16b;->A0N:LX/0Yl;

    .line 14
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 17
    move-result-object v18

    .line 18
    move/from16 v7, p1

    .line 20
    if-eqz v1, :cond_125

    .line 22
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, v6, LX/16b;->A0E:LX/00x;

    .line 39
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0YL;

    .line 45
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 48
    iget-object v0, v6, LX/16b;->A0C:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CDz;

    .line 56
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1aa

    .line 62
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0YL;

    .line 68
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 71
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0YL;

    .line 77
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 79
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 82
    move-result-object v17
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_1b1

    .line 83
    :try_start_53
    iget-object v0, v1, LX/0YL;->A01:LX/0aK;

    .line 85
    iget-object v13, v0, LX/0aK;->A04:LX/0aG;

    .line 87
    iget-object v0, v0, LX/0aK;->A01:LX/08s;

    .line 89
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v0, 0x3e8

    .line 95
    div-long/2addr v2, v0

    .line 96
    iget-object v0, v13, LX/0aG;->A06:LX/0a1;

    .line 98
    const-string v14, "sent_to_server"

    .line 100
    const-string v12, "SignalKyberPreKeyStore/markNewestLastResortKyberPreKeyUnsent marked last resort kyber prekey "

    .line 102
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 104
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 107
    move-result-object v11
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_11f

    .line 108
    :try_start_6c
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 111
    move-result-object v10
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_118

    .line 112
    :try_start_70
    iget-object v9, v11, LX/0V7;->A06:LX/0Jv;

    .line 114
    const-string v0, "SELECT record, sent_to_server FROM kyber_prekeys WHERE last_resort_key = 1 ORDER BY _id DESC LIMIT 1"

    .line 116
    const-string v8, "SignalKyberPreKeyStore/markNewestLastResortKyberPreKeyUnsent"

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v9, v0, v8, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    move-result-object v15
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_111

    .line 123
    :try_start_7b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_10a

    .line 129
    :try_start_81
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 132
    goto :goto_f2
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_111

    .line 133
    :cond_85
    :try_start_85
    const-string v0, "record"

    .line 135
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x1

    .line 152
    const/16 v16, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_9e

    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_9e
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, LX/EJi;->A01([B)LX/DzS;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_85 .. :try_end_a9} :catchall_10a

    .line 169
    :try_start_a9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ef

    .line 178
    new-instance v1, Landroid/content/ContentValues;

    .line 180
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    const-string v21, "kyber_prekeys"

    .line 192
    const-string v22, "prekey_id = ?"

    .line 194
    iget-object v0, v5, LX/DzS;->A00:LX/DMi;

    .line 196
    iget v14, v0, LX/DMi;->id_:I

    .line 198
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    new-array v4, v4, [Ljava/lang/String;

    .line 204
    aput-object v14, v4, v16

    .line 206
    move-object/from16 v19, v9

    .line 208
    move-object/from16 v20, v1

    .line 210
    move-object/from16 v23, v8

    .line 212
    move-object/from16 v24, v4

    .line 214
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    iget v0, v0, LX/DMi;->id_:I

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " unsent"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_f2
    .catchall {:try_start_a9 .. :try_end_f2} :catchall_111

    .line 242
    :goto_f2
    :try_start_f2
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_118

    .line 245
    :try_start_f5
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 248
    if-eqz v5, :cond_102

    .line 250
    iget-object v0, v5, LX/DzS;->A00:LX/DMi;

    .line 252
    iget v0, v0, LX/DMi;->id_:I

    .line 254
    invoke-static {v5, v0}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 257
    goto :goto_105

    .line 258
    :cond_102
    invoke-virtual {v13, v2, v3}, LX/0aG;->A01(J)LX/E22;
    :try_end_105
    .catchall {:try_start_f5 .. :try_end_105} :catchall_11f

    .line 261
    :goto_105
    :try_start_105
    invoke-virtual/range {v17 .. v17}, LX/F5n;->close()V

    .line 264
    goto/16 :goto_1aa
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_1b1

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    throw v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    throw v1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    :try_start_11a
    move-exception v0

    .line 283
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    throw v0
    :try_end_11f
    .catchall {:try_start_11a .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    :try_start_120
    invoke-virtual/range {v17 .. v17}, LX/F5n;->close()V

    .line 291
    goto/16 :goto_1a9
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_1a5

    .line 293
    :cond_125
    :try_start_125
    iget-object v1, v6, LX/16b;->A0E:LX/00x;

    .line 295
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0YL;

    .line 301
    invoke-virtual {v0}, LX/0YL;->A0p()V

    .line 304
    iget-object v0, v6, LX/16b;->A0C:LX/00x;

    .line 306
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/CDz;

    .line 312
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1aa

    .line 318
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0YL;

    .line 324
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 326
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 329
    move-result-object v8
    :try_end_14a
    .catchall {:try_start_125 .. :try_end_14a} :catchall_1b1

    .line 330
    :try_start_14a
    iget-object v5, v1, LX/0YL;->A0N:LX/0a1;

    .line 332
    iget-object v0, v5, LX/0a1;->A01:LX/0ZB;

    .line 334
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 337
    move-result-object v2
    :try_end_152
    .catchall {:try_start_14a .. :try_end_152} :catchall_1a0

    .line 338
    :try_start_152
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 341
    move-result-object v3
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_199

    .line 342
    :try_start_156
    new-instance v10, Landroid/content/ContentValues;

    .line 344
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 347
    const-string v1, "sent_to_server"

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    const-string/jumbo v4, "upload_timestamp"

    .line 360
    const-wide/16 v0, 0x0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 371
    const-string v11, "kyber_prekeys"

    .line 373
    const-string v12, "sent_to_server != 0"

    .line 375
    const-string v13, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer"

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    const-string v0, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer recorded no kyber prekeys as received by server"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5}, LX/0a1;->A04()V

    .line 389
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_188
    .catchall {:try_start_156 .. :try_end_188} :catchall_192

    .line 392
    :try_start_188
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_199

    .line 395
    :try_start_18b
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_18e
    .catchall {:try_start_18b .. :try_end_18e} :catchall_1a0

    .line 398
    :try_start_18e
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 401
    goto :goto_1aa
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_1b1

    .line 402
    :catchall_192
    move-exception v1

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    throw v1
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_19b

    .line 411
    :catchall_19b
    :try_start_19b
    move-exception v0

    .line 412
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    throw v0
    :try_end_1a0
    .catchall {:try_start_19b .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    :try_start_1a1
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 420
    goto :goto_1a9
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1a5

    .line 421
    :catchall_1a5
    :try_start_1a5
    move-exception v0

    .line 422
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    :goto_1a9
    throw v1
    :try_end_1aa
    .catchall {:try_start_1a5 .. :try_end_1aa} :catchall_1b1

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V

    .line 429
    invoke-virtual {v6, v7}, LX/16b;->A0W(I)V

    .line 432
    return-void

    .line 433
    :catchall_1b1
    move-exception v1

    .line 434
    :try_start_1b2
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_1b6

    .line 437
    throw v1

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 442
    throw v1
.end method

.method public A0V(I)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/16b;->A0C:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CDz;

    .line 9
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v3, p1

    .line 18
    invoke-static {p0, v0, p1, v4}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v0, p0, LX/16b;->A0D:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09B;

    .line 33
    new-instance v1, LX/Cit;

    .line 35
    move v8, v6

    .line 36
    move v5, v4

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v1 .. v8}, LX/Cit;-><init>(LX/16b;IIZZZZ)V

    .line 41
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0W(I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v2, p1, v6}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p1, v4, :cond_e

    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_e
    move-object v3, v2

    .line 15
    invoke-static/range {v1 .. v6}, LX/16b;->A0D(LX/16b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic A0X(LX/CyF;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public bridge synthetic A0Y(LX/CyF;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public A0Z(LX/Bfm;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/16b;->A0P:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CBf;

    .line 8
    iget-object v0, v4, LX/CBf;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Yl;

    .line 18
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 21
    move-result-object v2

    .line 22
    :try_start_16
    iget-object v0, v4, LX/CBf;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0YL;

    .line 32
    iget-object v1, v0, LX/0YL;->A0M:LX/0Zn;

    .line 34
    iget-object v6, v1, LX/0Zn;->A0A:LX/0ZB;

    .line 36
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_bf

    .line 40
    :try_start_28
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 43
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_b8

    .line 44
    :try_start_2c
    invoke-virtual {v1}, LX/0Zn;->A0A()LX/Bfm;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 51
    move-result-object v6
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_b1

    .line 52
    :try_start_34
    const/4 v7, -0x1

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x3

    .line 58
    new-array v13, v7, [Ljava/lang/String;

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v8, v13, v7

    .line 63
    const-string v8, "0"

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-object v8, v13, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v8, v13, v7

    .line 71
    new-instance v9, Landroid/content/ContentValues;

    .line 73
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v8, "account_encryption_attestation_type"

    .line 78
    iget v7, p1, LX/Bfm;->intValue:I

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 89
    const-string v10, "identities"

    .line 91
    const-string v11, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 93
    const-string v12, "SignalIdentityKeyStore/saveSelfAccountEncryptionAttestationType"

    .line 95
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    move-result v7
    :try_end_63
    .catchall {:try_start_34 .. :try_end_63} :catchall_aa

    .line 99
    :try_start_63
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 102
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 105
    new-instance v6, LX/C59;

    .line 107
    invoke-direct {v6, v0, p1, v7}, LX/C59;-><init>(LX/Bfm;LX/Bfm;I)V
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_b1

    .line 110
    :try_start_6e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_b8

    .line 113
    :try_start_71
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 116
    iget-object v0, v1, LX/0Zn;->A06:LX/09I;

    .line 118
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    iget-object v1, v1, LX/0Zn;->A08:LX/0Zg;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, LX/0Zg;->A03:LX/0Zh;

    .line 135
    invoke-virtual {v0}, LX/0Zh;->A00()V
    :try_end_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_bf

    .line 138
    :cond_8a
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_a0

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_a0

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v1, v0, :cond_a3

    .line 154
    new-instance v0, LX/29H;

    .line 156
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 159
    throw v0

    .line 160
    :cond_a0
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    :goto_a5
    const/4 v0, 0x0

    .line 166
    invoke-static {v4, v6, v1, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    :try_start_ac
    move-exception v0

    .line 173
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    :try_start_ba
    move-exception v0

    .line 187
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    :try_start_c0
    throw v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method

.method public A0a(ZZ)V
    .registers 13

    .line 0
    move v7, p2

    .line 1
    if-nez p1, :cond_b

    .line 3
    if-nez p2, :cond_b

    .line 5
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount called with no counts; nothing to upload, skipping"

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    invoke-static {p0, v0, v1, v6}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount beginUpload blocked; skipping"

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    iget-object v0, p0, LX/16b;->A0C:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CDz;

    .line 32
    invoke-virtual {v0}, LX/CDz;->A03()Z

    .line 35
    move-result v2

    .line 36
    const-string v1, "MyPreKeysManager/handleLowPreKeyCount isPQMigrated="

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    if-eqz v2, :cond_75

    .line 55
    invoke-direct {p0, p1, p2}, LX/16b;->A0E(ZZ)V

    .line 58
    if-eqz p1, :cond_60

    .line 60
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 62
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 65
    move-result-object v2

    .line 66
    :try_start_42
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0YL;

    .line 74
    invoke-virtual {v0}, LX/0YL;->A1F()[LX/E22;

    .line 77
    move-result-object v0

    .line 78
    array-length v0, v0

    .line 79
    if-lez v0, :cond_5d

    .line 81
    goto :goto_5c
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 86
    throw v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :goto_5c
    const/4 v6, 0x1

    .line 93
    :cond_5d
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 96
    :cond_60
    const/4 v5, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    iget-object v0, p0, LX/16b;->A0D:LX/00x;

    .line 100
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/09B;

    .line 106
    new-instance v2, LX/Cit;

    .line 108
    move v9, v5

    .line 109
    move v8, v5

    .line 110
    invoke-direct/range {v2 .. v9}, LX/Cit;-><init>(LX/16b;IIZZZZ)V

    .line 113
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount called for non-migrated client; this is unexpected (uploadPq="

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ")"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, LX/16b;->A06(LX/16b;)V

    .line 142
    return-void
.end method

.method public A0b([LX/E22;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0YL;

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    array-length v0, p1

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {p1}, LX/0YL;->A0M([LX/E22;)[I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0YL;->A10([I)V

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    const-string v0, "SignalCoordinator/tried to mark an empty list of kyber preKeys as sent to server"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_24

    .line 32
    :goto_20
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 40
    throw v1

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    throw v1
.end method

.method public A0c([LX/E22;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0YL;

    .line 14
    invoke-virtual {v0, p1}, LX/0YL;->A11([LX/E22;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 25
    throw v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public declared-synchronized A0d(J)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/16b;->A08:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-lez v0, :cond_12

    .line 9
    sub-long/2addr p1, v3

    .line 10
    const-wide/32 v2, 0x2bf20

    .line 13
    cmp-long v1, p1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public A0e()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0YL;

    .line 14
    invoke-virtual {v0}, LX/0YL;->A1D()[B

    .line 17
    move-result-object v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 26
    throw v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public A0f()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/16b;->A0N:LX/0Yl;

    .line 2
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/16b;->A0E:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0YL;

    .line 14
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 16
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 23
    move-result-object v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 32
    throw v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method
