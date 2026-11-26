.class public LX/UpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UpL;->$t:I

    .line 2
    iput-object p1, p0, LX/UpL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 13

    .line 0
    iget v0, p0, LX/UpL;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/UpL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ufz;

    .line 8
    invoke-static {v0, p1, p2}, LX/Ufz;->A00(LX/Ufz;J)V

    .line 11
    return-void

    .line 12
    :cond_c
    sget v0, LX/UmY;->A02:F

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 19
    sget v0, LX/UmY;->A03:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v2, :cond_116

    .line 24
    sget-object v4, LX/UmY;->A0B:Ljava/util/Set;

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4d

    .line 32
    sget-object v6, LX/UmY;->A09:LX/URn;

    .line 34
    iget-object v0, v6, LX/URn;->A01:Landroid/database/ContentObserver;

    .line 36
    if-nez v0, :cond_4d

    .line 38
    iget-object v5, v6, LX/URn;->A00:Landroid/content/ContentResolver;

    .line 40
    if-eqz v5, :cond_4d

    .line 42
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/TdC;

    .line 48
    invoke-direct {v1, v5, v0, v6}, LX/TdC;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/URn;)V

    .line 51
    const-string v3, "animator_duration_scale"

    .line 53
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    iput-object v1, v6, LX/URn;->A01:Landroid/database/ContentObserver;

    .line 62
    iget-object v1, v6, LX/URn;->A02:Lkotlin/jvm/functions/Function1;

    .line 64
    const/high16 v0, 0x3f800000  # 1.0f

    .line 66
    invoke-static {v5, v3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    sput-boolean v2, LX/UmY;->A05:Z

    .line 79
    sput v9, LX/UmY;->A03:I

    .line 81
    sget-wide v7, LX/UmY;->A01:J

    .line 83
    const-wide/high16 v5, -0x8000000000000000L

    .line 85
    cmp-long v0, v7, v5

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sput-wide p1, LX/UmY;->A01:J

    .line 91
    :cond_5b
    sput-wide p1, LX/UmY;->A00:J

    .line 93
    invoke-static {p1, p2}, LX/UmY;->A00(J)J

    .line 96
    const/4 v7, 0x0

    .line 97
    :try_start_61
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a0

    .line 103
    new-array v0, v2, [LX/VP4;

    .line 105
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [LX/VP4;

    .line 111
    sget-boolean v0, LX/7JF;->A00:Z

    .line 113
    if-nez v0, :cond_94

    .line 115
    sput-boolean v9, LX/7JF;->A00:Z
    :try_end_75
    .catchall {:try_start_61 .. :try_end_75} :catchall_ed

    .line 117
    :try_start_75
    array-length v5, v6

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_77
    if-ge v3, v5, :cond_9b

    .line 121
    aget-object v1, v6, v3

    .line 123
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-interface {v1}, LX/VP4;->CG3()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_77
    :try_end_8d
    .catchall {:try_start_75 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    sput-boolean v2, LX/7JF;->A00:Z

    .line 144
    invoke-static {}, LX/7JF;->A00()V

    .line 147
    goto :goto_9a

    .line 148
    :cond_94
    const-string v0, "AnimationInvalidationDispatcher.batch is not re-entrant"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    throw v0

    .line 155
    :cond_9b
    sput-boolean v2, LX/7JF;->A00:Z

    .line 157
    invoke-static {}, LX/7JF;->A00()V

    .line 160
    :cond_a0
    const/4 v0, 0x2

    .line 161
    sput v0, LX/UmY;->A03:I

    .line 163
    sget-object v6, LX/UmY;->A0A:Ljava/util/ArrayDeque;

    .line 165
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v5

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_ab
    if-ge v1, v5, :cond_c4

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_8e .. :try_end_b0} :catchall_ed

    .line 176
    :try_start_b0
    const-string v0, "onPostFrame"

    .line 178
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_ed

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    if-nez v3, :cond_be

    .line 186
    move-object v3, v0

    .line 187
    :cond_bb
    :goto_bb
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_ab

    .line 190
    :cond_be
    if-eq v3, v0, :cond_bb

    .line 192
    :try_start_c0
    invoke-static {v3, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_bb

    .line 196
    :cond_c4
    if-nez v3, :cond_ec
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_ed

    .line 198
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_dc

    .line 204
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e6

    .line 210
    sget v0, LX/UmY;->A02:F

    .line 212
    cmpl-float v0, v0, v7

    .line 214
    if-gtz v0, :cond_dc

    .line 216
    sget-boolean v0, LX/UmY;->A05:Z

    .line 218
    if-eqz v0, :cond_e6

    .line 220
    :cond_dc
    :goto_dc
    sput-boolean v2, LX/UmY;->A05:Z

    .line 222
    sput v2, LX/UmY;->A03:I

    .line 224
    if-eqz v9, :cond_e8

    .line 226
    invoke-static {}, LX/UmY;->A02()V

    .line 229
    return-void

    .line 230
    :cond_e6
    const/4 v9, 0x0

    .line 231
    goto :goto_dc

    .line 232
    :cond_e8
    invoke-static {}, LX/UmY;->A01()V

    .line 235
    return-void

    .line 236
    :cond_ec
    :try_start_ec
    throw v3
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    sget-object v0, LX/UmY;->A0A:Ljava/util/ArrayDeque;

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_106

    .line 246
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_110

    .line 252
    sget v0, LX/UmY;->A02:F

    .line 254
    cmpl-float v0, v0, v7

    .line 256
    if-gtz v0, :cond_106

    .line 258
    sget-boolean v0, LX/UmY;->A05:Z

    .line 260
    if-eqz v0, :cond_110

    .line 262
    :cond_106
    :goto_106
    sput-boolean v2, LX/UmY;->A05:Z

    .line 264
    sput v2, LX/UmY;->A03:I

    .line 266
    if-eqz v9, :cond_112

    .line 268
    invoke-static {}, LX/UmY;->A02()V

    .line 271
    throw v1

    .line 272
    :cond_110
    const/4 v9, 0x0

    .line 273
    goto :goto_106

    .line 274
    :cond_112
    invoke-static {}, LX/UmY;->A01()V

    .line 277
    throw v1

    .line 278
    :cond_116
    const-string v0, "AnimationController frame dispatch is not re-entrant"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v1

    .line 284
    throw v1
.end method
