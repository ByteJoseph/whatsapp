.class public abstract LX/06x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static A01:LX/06y;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/06y;

    .line 2
    invoke-direct {v0}, LX/06y;-><init>()V

    .line 5
    sput-object v0, LX/06x;->A01:LX/06y;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/06x;->A01(Z)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1e

    .line 15
    if-ge v1, v0, :cond_2d

    .line 17
    sget-object v1, LX/06x;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "Registering systrace sysprop listener"

    .line 21
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/Q8I;

    .line 27
    invoke-direct {v3, v0}, LX/Q8I;-><init>(I)V

    .line 30
    sget-boolean v0, LX/070;->A06:Z

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    sget-object v2, LX/070;->A00:Ljava/lang/reflect/Method;

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 42
    invoke-static {v2, v1}, LX/070;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public static A00(LX/07A;)V
    .registers 4

    .line 0
    sget-object v2, LX/06x;->A01:LX/06y;

    .line 2
    iget-object v1, v2, LX/06y;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v2, LX/06y;->A02:Ljava/util/List;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, v2, LX/06y;->A00:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {p0}, LX/07A;->CeE()V

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static A01(Z)V
    .registers 15

    .line 0
    sget-wide v12, LX/06x;->A02:J

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-lt v1, v0, :cond_87

    .line 8
    invoke-static {}, LX/06z;->A00()Z

    .line 11
    move-result v5

    .line 12
    :goto_c
    const-string v0, "debug.fbsystrace.tags"

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v0}, LX/070;->A00(Ljava/lang/String;)J

    .line 19
    move-result-wide v10

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-eqz v5, :cond_84

    .line 24
    cmp-long v0, v10, v1

    .line 26
    if-eqz v0, :cond_84

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    or-long/2addr v10, v0

    .line 31
    :goto_1f
    sget-wide v1, LX/06x;->A02:J

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-nez v0, :cond_2b

    .line 39
    cmp-long v0, v10, v3

    .line 41
    if-nez v0, :cond_35

    .line 43
    :cond_2b
    cmp-long v0, v10, v3

    .line 45
    if-nez v0, :cond_82

    .line 47
    sget-wide v1, LX/06x;->A02:J

    .line 49
    cmp-long v0, v1, v3

    .line 51
    if-eqz v0, :cond_82

    .line 53
    :cond_35
    const/4 v8, 0x1

    .line 54
    :goto_36
    sput-wide v10, LX/06x;->A02:J

    .line 56
    sget-object v7, LX/06x;->A00:Ljava/lang/String;

    .line 58
    if-eqz p0, :cond_7f

    .line 60
    const-string/jumbo v6, "sysprop"

    .line 63
    :goto_3f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    sget-wide v0, LX/06x;->A02:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    aput-object v6, v1, v5

    .line 82
    aput-object v4, v1, v9

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v3, v1, v0

    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v2, v1, v0

    .line 90
    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v8, :cond_7e

    .line 101
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-static {v10, v11}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 110
    :cond_6e
    if-nez p0, :cond_71

    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_71
    const-wide/16 v1, 0x0

    .line 115
    cmp-long v0, v10, v1

    .line 117
    sget-object v4, LX/06x;->A01:LX/06y;

    .line 119
    if-lez v0, :cond_af

    .line 121
    if-nez v9, :cond_8c

    .line 123
    invoke-virtual {v4}, LX/06y;->A00()V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const-string v6, "other"

    .line 129
    goto :goto_3f

    .line 130
    :cond_82
    const/4 v8, 0x0

    .line 131
    goto :goto_36

    .line 132
    :cond_84
    const-wide/16 v10, 0x0

    .line 134
    goto :goto_1f

    .line 135
    :cond_87
    invoke-static {}, LX/06x;->A02()Z

    .line 138
    move-result v5

    .line 139
    goto :goto_c

    .line 140
    :cond_8c
    iget-object v3, v4, LX/06y;->A01:Ljava/lang/Object;

    .line 142
    monitor-enter v3

    .line 143
    :try_start_8f
    sget-object v0, LX/06y;->A03:Ljava/io/File;

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 148
    const/16 v0, 0x2e

    .line 150
    new-instance v2, LX/T51;

    .line 152
    invoke-direct {v2, v4, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 155
    const-string v0, "fbsystrace notification thread"

    .line 157
    new-instance v1, Ljava/lang/Thread;

    .line 159
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 162
    const/16 v0, 0xa

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 170
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_ac

    .line 174
    throw v0

    .line 175
    :cond_af
    iget-object v3, v4, LX/06y;->A01:Ljava/lang/Object;

    .line 177
    monitor-enter v3

    .line 178
    :try_start_b2
    iput-boolean v5, v4, LX/06y;->A00:Z

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_b5
    iget-object v1, v4, LX/06y;->A02:Ljava/util/List;

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_c9

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/07A;

    .line 195
    invoke-interface {v0}, LX/07A;->CeG()V

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_b2 .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method

.method public static A02()Z
    .registers 6

    .line 0
    sget-wide v4, LX/077;->A00:J

    .line 2
    sget-boolean v0, LX/077;->A03:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    sget-object v2, LX/077;->A01:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    aput-object v1, v0, v3

    .line 21
    invoke-static {v2, v0}, LX/077;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
