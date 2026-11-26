.class public final LX/CFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z


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
    iput-object v0, p0, LX/CFQ;->A01:LX/05b;

    .line 9
    const v0, 0x183e4

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CFQ;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CFQ;->A03:LX/05b;

    .line 24
    const/16 v0, 0x138b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CFQ;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CFQ;->A05:LX/05b;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/CFQ;->A07:Z

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CFQ;->A06:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private final A00(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CFQ;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-boolean p1, p0, LX/CFQ;->A07:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CFQ;->A00:Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method private final A01(JLjava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/CFQ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Aqa;->A02(LX/08a;)I

    .line 9
    move-result v0

    .line 10
    const v3, 0xfc419cc

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ":"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, p0, LX/CFQ;->A04:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "screening_asr_unavailable_until_ms"

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v1, p1, v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ltz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 12

    .line 0
    const-string v6, "[call-screening] no on-device ASR: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v7, p0, LX/CFQ;->A01:LX/05b;

    .line 5
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Cyg;->A05(LX/08a;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_af

    .line 15
    iget-object v0, p0, LX/CFQ;->A04:LX/05b;

    .line 17
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    const-string v9, "screening_asr_unavailable_signature"

    .line 25
    invoke-static {v0, v9}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/CFQ;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3, v5}, LX/CFQ;->A01(JLjava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-direct {p0, v4}, LX/CFQ;->A00(Z)V

    .line 45
    goto/16 :goto_af

    .line 47
    :cond_2f
    iget-object v0, p0, LX/CFQ;->A02:LX/05b;

    .line 49
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C4e;

    .line 57
    invoke-virtual {v0}, LX/C4e;->A01()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    if-eq v1, v0, :cond_59

    .line 65
    if-eqz v5, :cond_54

    .line 67
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "screening_asr_unavailable_until_ms"

    .line 81
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, LX/CFQ;->A00(Z)V

    .line 88
    goto :goto_af

    .line 89
    :cond_59
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LX/187;

    .line 95
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Aqa;->A02(LX/08a;)I

    .line 102
    move-result v0

    .line 103
    const v7, 0xfc419cc

    .line 106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, ":"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    const-wide/32 v0, 0x5265c00

    .line 127
    add-long/2addr v2, v0

    .line 128
    invoke-static {v10}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "screening_asr_unavailable_until_ms"

    .line 138
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 141
    invoke-direct {p0, v4}, LX/CFQ;->A00(Z)V

    .line 144
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/C4e;

    .line 150
    invoke-virtual {v0}, LX/C4e;->A02()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/16 v1, 0x4ff

    .line 159
    iget-object v0, p0, LX/CFQ;->A05:LX/05b;

    .line 161
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "call-screening/no-on-device-asr"

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_af
    .catchall {:try_start_3 .. :try_end_af} :catchall_b1

    .line 175
    :cond_af
    :goto_af
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    .line 179
    throw v0
.end method

.method public final A03()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/CFQ;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/CFQ;->A00:Z

    .line 5
    if-nez v0, :cond_30

    .line 7
    iget-object v0, p0, LX/CFQ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Cyg;->A05(LX/08a;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, LX/CFQ;->A04:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "screening_asr_unavailable_signature"

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/CFQ;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1, v2}, LX/CFQ;->A01(JLjava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/CFQ;->A07:Z

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/CFQ;->A07:Z
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    monitor-exit v3

    .line 51
    return v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method
