.class public LX/SQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/SQZ;

.field public static A0G:Z

.field public static A0H:LX/SGw;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/TYo;

.field public A02:LX/SgS;

.field public A03:LX/S3V;

.field public A04:LX/SQF;

.field public A05:LX/TNq;

.field public A06:LX/Rz2;

.field public A07:LX/TNu;

.field public A08:LX/RxZ;

.field public A09:LX/TYo;

.field public A0A:LX/SgS;

.field public final A0B:LX/TNa;

.field public final A0C:LX/Rk6;

.field public final A0D:LX/RxR;

.field public final A0E:LX/RoO;


# direct methods
.method public constructor <init>(LX/RxR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SAR;->A00()V

    .line 6
    iput-object p1, p0, LX/SQZ;->A0D:LX/RxR;

    .line 8
    iget-object v0, p1, LX/RxR;->A0E:LX/TKh;

    .line 10
    check-cast v0, LX/SgX;

    .line 12
    iget-object v1, v0, LX/SgX;->A03:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, LX/RoO;

    .line 16
    invoke-direct {v0, v1}, LX/RoO;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object v0, p0, LX/SQZ;->A0E:LX/RoO;

    .line 21
    iget-object v1, p1, LX/RxR;->A0G:LX/Rar;

    .line 23
    new-instance v0, LX/Rk6;

    .line 25
    invoke-direct {v0, v1}, LX/Rk6;-><init>(LX/Rar;)V

    .line 28
    iput-object v0, p0, LX/SQZ;->A0C:LX/Rk6;

    .line 30
    invoke-static {}, LX/SAR;->A00()V

    .line 33
    iget-object v0, p1, LX/RxR;->A05:LX/TNa;

    .line 35
    iput-object v0, p0, LX/SQZ;->A0B:LX/TNa;

    .line 37
    return-void
.end method

.method public static final A00(LX/S1N;LX/Rau;)LX/Rz2;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v5, 0x1a

    .line 7
    iget-object v0, p0, LX/S1N;->A01:LX/Rw9;

    .line 9
    iget-object v0, v0, LX/Rw9;->A02:LX/SCz;

    .line 11
    iget v2, v0, LX/SCz;->A00:I

    .line 13
    new-instance v4, LX/0pg;

    .line 15
    invoke-direct {v4, v2}, LX/0pg;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_24

    .line 21
    const/16 v0, 0x4000

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4, v0}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    iget-object v3, p0, LX/S1N;->A03:LX/00q;

    .line 38
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Qw0;

    .line 44
    if-lt v6, v5, :cond_41

    .line 46
    sget-object v0, LX/TIR;->A00:LX/TIR;

    .line 48
    new-instance v2, LX/MIJ;

    .line 50
    invoke-direct {v2, v4, v1, p1, v0}, LX/MIJ;-><init>(LX/0pe;LX/Qw0;LX/Rau;Lkotlin/jvm/functions/Function3;)V

    .line 53
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Qw0;

    .line 59
    new-instance v0, LX/Qw7;

    .line 61
    invoke-direct {v0, v1, v2, p1}, LX/Qw7;-><init>(LX/Qw0;LX/MIJ;LX/Rau;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/TIS;->A00:LX/TIS;

    .line 67
    new-instance v2, LX/MIJ;

    .line 69
    invoke-direct {v2, v4, v1, p1, v0}, LX/MIJ;-><init>(LX/0pe;LX/Qw0;LX/Rau;Lkotlin/jvm/functions/Function3;)V

    .line 72
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Qw0;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/Qw6;

    .line 84
    invoke-direct {v0, v1, v2}, LX/Rz2;-><init>(LX/Qw0;LX/MIJ;)V

    .line 87
    return-object v0
.end method

.method public static declared-synchronized A01(LX/RxR;)V
    .registers 5

    .line 0
    const-class v3, LX/SQZ;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/SQZ;->A0F:LX/SQZ;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v1, LX/075;->A00:LX/072;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v0, v2}, LX/072;->DJH(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    new-instance v0, LX/SQZ;

    .line 32
    invoke-direct {v0, p0}, LX/SQZ;-><init>(LX/RxR;)V

    .line 35
    sput-object v0, LX/SQZ;->A0F:LX/SQZ;

    .line 37
    sget-boolean v0, LX/SQZ;->A0G:Z

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, LX/SQZ;->A0H:LX/SGw;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method private A02(Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_5
    const-string v0, "com.facebook.animated.gif.GifImageDecoder"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    new-array v1, v8, [Ljava/lang/Class;

    .line 13
    const-class v0, LX/RxZ;

    .line 15
    aput-object v0, v1, v9

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v0, v1, v5, v6, v7}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LX/SQZ;->A05()LX/RxZ;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/SQZ;->A0D:LX/RxR;

    .line 32
    iget-object v0, v0, LX/RxR;->A0F:LX/RvF;

    .line 34
    iget-boolean v0, v0, LX/RvF;->A05:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    aput-object v2, v0, v6

    .line 54
    aput-object v1, v0, v7

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/TNq;

    .line 62
    sget-object v0, LX/Rit;->A04:LX/SIY;

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_4c
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_44} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v2

    .line 69
    const-class v1, LX/SQZ;

    .line 71
    const-string v0, "Failed to instantiate GIF decoder via reflection"

    .line 73
    invoke-static {v1, v0, v2}, LX/075;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :catch_4c
    :goto_4c
    :try_start_4c
    const-string v0, "com.facebook.animated.webp.WebPImageDecoder"

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    new-array v1, v8, [Ljava/lang/Class;

    .line 84
    const-class v0, LX/RxZ;

    .line 86
    aput-object v0, v1, v9

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-static {v0, v1, v5, v6, v7}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0}, LX/SQZ;->A05()LX/RxZ;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/SQZ;->A0D:LX/RxR;

    .line 103
    iget-object v0, v0, LX/RxR;->A0F:LX/RvF;

    .line 105
    iget-boolean v0, v0, LX/RvF;->A05:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    aput-object v2, v0, v6

    .line 125
    aput-object v1, v0, v7

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/TNq;

    .line 133
    sget-object v0, LX/Rit;->A09:LX/SIY;

    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_8b} :catch_93
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-class v1, LX/SQZ;

    .line 142
    const-string v0, "Failed to instantiate WebP decoder via reflection"

    .line 144
    invoke-static {v1, v0, v2}, LX/075;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :catch_93
    return-void
.end method

.method public static declared-synchronized A03()Z
    .registers 2

    .line 0
    const-class v1, LX/SQZ;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SQZ;->A0F:LX/SQZ;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method


# virtual methods
.method public A04()LX/Sfk;
    .registers 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v9, v11, LX/SQZ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 4
    if-nez v9, :cond_c4

    .line 6
    invoke-virtual {v11}, LX/SQZ;->A05()LX/RxZ;

    .line 9
    move-result-object v15

    .line 10
    iget-object v0, v11, LX/SQZ;->A0D:LX/RxR;

    .line 12
    iget-object v14, v0, LX/RxR;->A0E:LX/TKh;

    .line 14
    invoke-virtual {v11}, LX/SQZ;->A06()LX/TYo;

    .line 17
    move-result-object v26

    .line 18
    iget-object v0, v0, LX/RxR;->A0F:LX/RvF;

    .line 20
    iget-boolean v2, v0, LX/RvF;->A05:Z

    .line 22
    const/16 v25, 0x0

    .line 24
    const/16 v24, 0x0

    .line 26
    const/16 v23, 0x1e

    .line 28
    const/16 v22, 0x3e8

    .line 30
    sget-boolean v0, LX/RXy;->A01:Z

    .line 32
    if-nez v0, :cond_bc

    .line 34
    const/4 v12, 0x1

    .line 35
    :try_start_23
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    const-string v0, "com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoaderListener"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "com.facebook.fresco.vito.core.AnimatedImagePerfLoggingListener"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0xe

    .line 55
    new-array v3, v0, [Ljava/lang/Class;

    .line 57
    const-class v1, LX/RxZ;

    .line 59
    aput-object v1, v3, v24

    .line 61
    const-class v1, LX/TKh;

    .line 63
    aput-object v1, v3, v12

    .line 65
    const-class v1, LX/TYo;

    .line 67
    const/16 v21, 0x2

    .line 69
    aput-object v1, v3, v21

    .line 71
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    const/16 v20, 0x3

    .line 75
    aput-object v5, v3, v20

    .line 77
    const/16 v19, 0x4

    .line 79
    aput-object v5, v3, v19

    .line 81
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const/16 v18, 0x5

    .line 85
    aput-object v1, v3, v18

    .line 87
    const/16 v17, 0x6

    .line 89
    aput-object v1, v3, v17

    .line 91
    const-class v1, LX/TaO;

    .line 93
    const/16 v16, 0x7

    .line 95
    aput-object v1, v3, v16

    .line 97
    const/16 v13, 0x8

    .line 99
    aput-object v5, v3, v13

    .line 101
    const/16 v10, 0x9

    .line 103
    aput-object v7, v3, v10

    .line 105
    const/16 v9, 0xa

    .line 107
    aput-object v5, v3, v9

    .line 109
    const/16 v8, 0xb

    .line 111
    aput-object v6, v3, v8

    .line 113
    const/16 v7, 0xc

    .line 115
    aput-object v5, v3, v7

    .line 117
    const/16 v6, 0xd

    .line 119
    aput-object v5, v3, v6

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    move-result-object v5

    .line 125
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v3

    .line 133
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v15, v14, v0, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    aput-object v26, v0, v21

    .line 147
    aput-object v4, v0, v20

    .line 149
    aput-object v3, v0, v19

    .line 151
    aput-object v2, v0, v18

    .line 153
    aput-object v1, v0, v17

    .line 155
    aput-object v25, v0, v16

    .line 157
    aput-object v4, v0, v13

    .line 159
    aput-object v25, v0, v10

    .line 161
    aput-object v4, v0, v9

    .line 163
    aput-object v25, v0, v8

    .line 165
    aput-object v4, v0, v7

    .line 167
    aput-object v4, v0, v6

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 175
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 180
    sput-object v1, LX/RXy;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_b6
    .catchall {:try_start_23 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    sget-object v0, LX/RXy;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    sput-boolean v12, LX/RXy;->A01:Z

    .line 188
    :cond_bc
    sget-object v9, LX/RXy;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 190
    iput-object v9, v11, LX/SQZ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 192
    if-nez v9, :cond_c4

    .line 194
    const/4 v13, 0x0

    .line 195
    return-object v13

    .line 196
    :cond_c4
    iget-object v13, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/Sfk;

    .line 198
    if-nez v13, :cond_153

    .line 200
    sget-object v14, LX/SeF;->A00:LX/SeF;

    .line 202
    iget-object v8, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/TaO;

    .line 204
    if-nez v8, :cond_d9

    .line 206
    iget-object v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/TKh;

    .line 208
    check-cast v0, LX/SgX;

    .line 210
    iget-object v0, v0, LX/SgX;->A01:Ljava/util/concurrent/Executor;

    .line 212
    new-instance v8, LX/QGo;

    .line 214
    invoke-direct {v8, v0}, LX/QGo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 217
    :cond_d9
    sget-object v15, LX/SeG;->A00:LX/SeG;

    .line 219
    sget-object v16, LX/Rhw;->A00:LX/TNa;

    .line 221
    iget-object v7, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/TNm;

    .line 223
    if-nez v7, :cond_e8

    .line 225
    new-instance v7, LX/SgM;

    .line 227
    invoke-direct {v7, v9}, LX/SgM;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 230
    iput-object v7, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/TNm;

    .line 232
    :cond_e8
    sget-object v26, LX/TCf;->A01:LX/TCf;

    .line 234
    if-nez v26, :cond_f3

    .line 236
    new-instance v26, LX/TCf;

    .line 238
    invoke-direct/range {v26 .. v26}, LX/TCf;-><init>()V

    .line 241
    sput-object v26, LX/TCf;->A01:LX/TCf;

    .line 243
    :cond_f3
    sget-object v21, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 245
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    iget-object v12, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/RxZ;

    .line 250
    iget-object v11, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/TYo;

    .line 252
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 255
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0E:Z

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v6, LX/SeD;

    .line 264
    invoke-direct {v6, v0, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 267
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    new-instance v5, LX/SeD;

    .line 275
    invoke-direct {v5, v0, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 278
    iget v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    new-instance v4, LX/SeD;

    .line 286
    invoke-direct {v4, v0, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 289
    iget v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    new-instance v3, LX/SeD;

    .line 297
    invoke-direct {v3, v0, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 300
    iget-boolean v10, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 302
    iget-boolean v2, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 304
    iget-boolean v1, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0C:Z

    .line 306
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0D:Z

    .line 308
    new-instance v13, LX/Sfk;

    .line 310
    move/from16 v27, v10

    .line 312
    move/from16 v28, v2

    .line 314
    move/from16 v29, v1

    .line 316
    move/from16 v30, v0

    .line 318
    move-object/from16 v24, v11

    .line 320
    move-object/from16 v25, v8

    .line 322
    move-object/from16 v22, v7

    .line 324
    move-object/from16 v23, v12

    .line 326
    move-object/from16 v20, v3

    .line 328
    move-object/from16 v19, v4

    .line 330
    move-object/from16 v18, v5

    .line 332
    move-object/from16 v17, v6

    .line 334
    invoke-direct/range {v13 .. v30}, LX/Sfk;-><init>(LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/07F;LX/TNm;LX/RxZ;LX/TYo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ZZZZ)V

    .line 337
    iput-object v13, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/Sfk;

    .line 339
    :cond_153
    return-object v13
.end method

.method public A05()LX/RxZ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/SQZ;->A08:LX/RxZ;

    .line 2
    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, LX/SQZ;->A0D:LX/RxR;

    .line 6
    iget-object v4, v1, LX/RxR;->A0J:LX/S1N;

    .line 8
    iget-object v0, p0, LX/SQZ;->A06:LX/Rz2;

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, v1, LX/RxR;->A0F:LX/RvF;

    .line 14
    iget-object v0, v0, LX/RvF;->A03:LX/Rau;

    .line 16
    invoke-static {v4, v0}, LX/SQZ;->A00(LX/S1N;LX/Rau;)LX/Rz2;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SQZ;->A06:LX/Rz2;

    .line 22
    :cond_16
    iget-object v3, p0, LX/SQZ;->A0C:LX/Rk6;

    .line 24
    invoke-static {v4, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x1f

    .line 31
    iget-object v0, v4, LX/S1N;->A03:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Qw0;

    .line 39
    if-lt v2, v1, :cond_31

    .line 41
    new-instance v1, LX/Qvs;

    .line 43
    invoke-direct {v1, v3, v0}, LX/Qvs;-><init>(LX/Rk6;LX/Qw0;)V

    .line 46
    :goto_2e
    iput-object v1, p0, LX/SQZ;->A08:LX/RxZ;

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    new-instance v1, LX/Qvu;

    .line 51
    invoke-direct {v1, v3, v0}, LX/Qvu;-><init>(LX/Rk6;LX/Qw0;)V

    .line 54
    goto :goto_2e
.end method

.method public A06()LX/TYo;
    .registers 6

    .line 0
    iget-object v1, p0, LX/SQZ;->A09:LX/TYo;

    .line 2
    if-nez v1, :cond_22

    .line 4
    iget-object v0, p0, LX/SQZ;->A0D:LX/RxR;

    .line 6
    iget-object v4, v0, LX/RxR;->A04:LX/TNa;

    .line 8
    iget-object v3, v0, LX/RxR;->A08:LX/TNc;

    .line 10
    iget-object v2, v0, LX/RxR;->A0A:LX/TNo;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/SgV;

    .line 21
    invoke-direct {v0, v1}, LX/SgV;-><init>(I)V

    .line 24
    new-instance v1, LX/SgT;

    .line 26
    invoke-direct {v1, v4, v2, v0}, LX/SgT;-><init>(LX/TNa;LX/TNo;LX/TNp;)V

    .line 29
    invoke-interface {v3, v1}, LX/TNc;->CpH(LX/TNb;)V

    .line 32
    iput-object v1, p0, LX/SQZ;->A09:LX/TYo;

    .line 34
    :cond_22
    return-object v1
.end method

.method public A07()LX/SgS;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SQZ;->A0A:LX/SgS;

    .line 2
    if-nez v1, :cond_2f

    .line 4
    iget-object v6, p0, LX/SQZ;->A0D:LX/RxR;

    .line 6
    iget-object v5, p0, LX/SQZ;->A01:LX/TYo;

    .line 8
    if-nez v5, :cond_20

    .line 10
    iget-object v4, v6, LX/RxR;->A06:LX/TNa;

    .line 12
    iget-object v3, v6, LX/RxR;->A08:LX/TNc;

    .line 14
    iget-object v2, v6, LX/RxR;->A0B:LX/TNo;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/SgV;

    .line 19
    invoke-direct {v0, v1}, LX/SgV;-><init>(I)V

    .line 22
    new-instance v5, LX/SgT;

    .line 24
    invoke-direct {v5, v4, v2, v0}, LX/SgT;-><init>(LX/TNa;LX/TNo;LX/TNp;)V

    .line 27
    invoke-interface {v3, v5}, LX/TNc;->CpH(LX/TNb;)V

    .line 30
    iput-object v5, p0, LX/SQZ;->A01:LX/TYo;

    .line 32
    :cond_20
    iget-object v2, v6, LX/RxR;->A0C:LX/RgT;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/SgU;

    .line 37
    invoke-direct {v0, v2, v1}, LX/SgU;-><init>(LX/RgT;I)V

    .line 40
    new-instance v1, LX/SgS;

    .line 42
    invoke-direct {v1, v5, v0}, LX/SgS;-><init>(LX/TVg;LX/TKg;)V

    .line 45
    iput-object v1, p0, LX/SQZ;->A0A:LX/SgS;

    .line 47
    :cond_2f
    return-object v1
.end method

.method public A08()LX/SGw;
    .registers 40

    .line 0
    sget-object v8, LX/SQZ;->A0H:LX/SGw;

    .line 2
    if-nez v8, :cond_12c

    .line 4
    sget-object v0, LX/SGw;->A0F:Ljava/util/concurrent/CancellationException;

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/SQZ;->A0D:LX/RxR;

    .line 10
    iget-object v4, v3, LX/SQZ;->A04:LX/SQF;

    .line 12
    if-nez v4, :cond_ee

    .line 14
    iget-object v14, v0, LX/RxR;->A01:Landroid/content/Context;

    .line 16
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v29

    .line 24
    iget-object v13, v3, LX/SQZ;->A03:LX/S3V;

    .line 26
    if-nez v13, :cond_b6

    .line 28
    iget-object v6, v0, LX/RxR;->A0F:LX/RvF;

    .line 30
    iget-object v4, v0, LX/RxR;->A0J:LX/S1N;

    .line 32
    iget-object v1, v4, LX/S1N;->A07:LX/00q;

    .line 34
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/Qw2;

    .line 40
    iget-object v1, v3, LX/SQZ;->A05:LX/TNq;

    .line 42
    if-nez v1, :cond_4a

    .line 44
    iget-object v1, v0, LX/RxR;->A0H:LX/Rk9;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v5

    .line 50
    if-nez v1, :cond_12d

    .line 52
    invoke-direct {v3, v5}, LX/SQZ;->A02(Ljava/util/Map;)V

    .line 55
    iget-object v2, v3, LX/SQZ;->A06:LX/Rz2;

    .line 57
    if-nez v2, :cond_43

    .line 59
    iget-object v1, v6, LX/RvF;->A03:LX/Rau;

    .line 61
    invoke-static {v4, v1}, LX/SQZ;->A00(LX/S1N;LX/Rau;)LX/Rz2;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, LX/SQZ;->A06:LX/Rz2;

    .line 67
    :cond_43
    new-instance v1, LX/Sga;

    .line 69
    invoke-direct {v1, v2, v5}, LX/Sga;-><init>(LX/Rz2;Ljava/util/Map;)V

    .line 72
    iput-object v1, v3, LX/SQZ;->A05:LX/TNq;

    .line 74
    :cond_4a
    :goto_4a
    iget-object v11, v3, LX/SQZ;->A05:LX/TNq;

    .line 76
    iget-object v10, v0, LX/RxR;->A0I:LX/Ras;

    .line 78
    iget-object v7, v0, LX/RxR;->A0D:LX/RPP;

    .line 80
    iget-boolean v12, v0, LX/RxR;->A0Q:Z

    .line 82
    iget-object v6, v0, LX/RxR;->A0E:LX/TKh;

    .line 84
    iget v1, v0, LX/RxR;->A00:I

    .line 86
    invoke-virtual {v4, v1}, LX/S1N;->A00(I)LX/Rz1;

    .line 89
    move-result-object v27

    .line 90
    iget-object v1, v4, LX/S1N;->A06:LX/00q;

    .line 92
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    iget-object v5, v3, LX/SQZ;->A02:LX/SgS;

    .line 98
    if-nez v5, :cond_77

    .line 100
    invoke-virtual {v3}, LX/SQZ;->A06()LX/TYo;

    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, LX/RxR;->A0C:LX/RgT;

    .line 106
    const/4 v2, 0x1

    .line 107
    new-instance v1, LX/SgU;

    .line 109
    invoke-direct {v1, v5, v2}, LX/SgU;-><init>(LX/RgT;I)V

    .line 112
    new-instance v5, LX/SgS;

    .line 114
    invoke-direct {v5, v4, v1}, LX/SgS;-><init>(LX/TVg;LX/TKg;)V

    .line 117
    iput-object v5, v3, LX/SQZ;->A02:LX/SgS;

    .line 119
    :cond_77
    invoke-virtual {v3}, LX/SQZ;->A07()LX/SgS;

    .line 122
    move-result-object v19

    .line 123
    iget-object v15, v3, LX/SQZ;->A0B:LX/TNa;

    .line 125
    iget-object v4, v0, LX/RxR;->A09:LX/RgS;

    .line 127
    invoke-virtual {v3}, LX/SQZ;->A05()LX/RxZ;

    .line 130
    move-result-object v16

    .line 131
    iget-object v2, v3, LX/SQZ;->A0C:LX/Rk6;

    .line 133
    invoke-static {v8, v11, v10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-static {v7, v1, v6}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    const/16 v1, 0x9

    .line 142
    invoke-static {v9, v1, v15}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    const/16 v1, 0xd

    .line 147
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    const/16 v1, 0x13

    .line 152
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    new-instance v13, LX/S3V;

    .line 157
    move-object/from16 v24, v11

    .line 159
    move-object/from16 v25, v10

    .line 161
    move-object/from16 v26, v8

    .line 163
    move/from16 v28, v12

    .line 165
    move-object/from16 v20, v2

    .line 167
    move-object/from16 v21, v7

    .line 169
    move-object/from16 v22, v6

    .line 171
    move-object/from16 v23, v0

    .line 173
    move-object/from16 v17, v4

    .line 175
    move-object/from16 v18, v5

    .line 177
    invoke-direct/range {v13 .. v28}, LX/S3V;-><init>(Landroid/content/Context;LX/TNa;LX/RxZ;LX/RgS;LX/TVg;LX/TVg;LX/Rk6;LX/RPP;LX/TKh;LX/RxR;LX/TNq;LX/Ras;LX/Qw2;LX/Rz1;Z)V

    .line 180
    iput-object v13, v3, LX/SQZ;->A03:LX/S3V;

    .line 182
    :cond_b6
    iget-object v10, v0, LX/RxR;->A0K:LX/RVK;

    .line 184
    iget-boolean v9, v0, LX/RxR;->A0Q:Z

    .line 186
    iget-object v8, v3, LX/SQZ;->A0E:LX/RoO;

    .line 188
    iget-object v7, v0, LX/RxR;->A0D:LX/RPP;

    .line 190
    iget-object v4, v0, LX/RxR;->A0F:LX/RvF;

    .line 192
    iget-boolean v6, v0, LX/RxR;->A0P:Z

    .line 194
    iget-object v5, v3, LX/SQZ;->A07:LX/TNu;

    .line 196
    if-nez v5, :cond_cf

    .line 198
    iget-object v1, v0, LX/RxR;->A0L:Ljava/lang/Integer;

    .line 200
    new-instance v5, LX/Sh7;

    .line 202
    invoke-direct {v5, v1}, LX/Sh7;-><init>(Ljava/lang/Integer;)V

    .line 205
    iput-object v5, v3, LX/SQZ;->A07:LX/TNu;

    .line 207
    :cond_cf
    iget-object v2, v0, LX/RxR;->A0M:Ljava/util/Set;

    .line 209
    iget-object v1, v4, LX/RvF;->A00:LX/TNa;

    .line 211
    new-instance v4, LX/SQF;

    .line 213
    move-object/from16 v28, v4

    .line 215
    move-object/from16 v30, v1

    .line 217
    move-object/from16 v31, v7

    .line 219
    move-object/from16 v32, v13

    .line 221
    move-object/from16 v33, v10

    .line 223
    move-object/from16 v34, v8

    .line 225
    move-object/from16 v35, v5

    .line 227
    move-object/from16 v36, v2

    .line 229
    move/from16 v37, v9

    .line 231
    move/from16 v38, v6

    .line 233
    invoke-direct/range {v28 .. v38}, LX/SQF;-><init>(Landroid/content/ContentResolver;LX/TNa;LX/RPP;LX/S3V;LX/RVK;LX/RoO;LX/TNu;Ljava/util/Set;ZZ)V

    .line 236
    iput-object v4, v3, LX/SQZ;->A04:LX/SQF;

    .line 238
    :cond_ee
    iget-object v6, v0, LX/RxR;->A0O:Ljava/util/Set;

    .line 240
    iget-object v5, v0, LX/RxR;->A0N:Ljava/util/Set;

    .line 242
    iget-object v9, v0, LX/RxR;->A07:LX/TNa;

    .line 244
    iget-object v14, v3, LX/SQZ;->A02:LX/SgS;

    .line 246
    if-nez v14, :cond_10b

    .line 248
    invoke-virtual {v3}, LX/SQZ;->A06()LX/TYo;

    .line 251
    move-result-object v8

    .line 252
    iget-object v7, v0, LX/RxR;->A0C:LX/RgT;

    .line 254
    const/4 v2, 0x1

    .line 255
    new-instance v1, LX/SgU;

    .line 257
    invoke-direct {v1, v7, v2}, LX/SgU;-><init>(LX/RgT;I)V

    .line 260
    new-instance v14, LX/SgS;

    .line 262
    invoke-direct {v14, v8, v1}, LX/SgS;-><init>(LX/TVg;LX/TKg;)V

    .line 265
    iput-object v14, v3, LX/SQZ;->A02:LX/SgS;

    .line 267
    :cond_10b
    invoke-virtual {v3}, LX/SQZ;->A07()LX/SgS;

    .line 270
    move-result-object v15

    .line 271
    iget-object v10, v3, LX/SQZ;->A0B:LX/TNa;

    .line 273
    iget-object v13, v0, LX/RxR;->A09:LX/RgS;

    .line 275
    iget-object v2, v3, LX/SQZ;->A0E:LX/RoO;

    .line 277
    iget-object v1, v0, LX/RxR;->A0F:LX/RvF;

    .line 279
    iget-object v11, v1, LX/RvF;->A02:LX/TNa;

    .line 281
    iget-object v12, v1, LX/RvF;->A01:LX/TNa;

    .line 283
    new-instance v8, LX/SGw;

    .line 285
    move-object/from16 v17, v4

    .line 287
    move-object/from16 v18, v2

    .line 289
    move-object/from16 v19, v6

    .line 291
    move-object/from16 v20, v5

    .line 293
    move-object/from16 v16, v0

    .line 295
    invoke-direct/range {v8 .. v20}, LX/SGw;-><init>(LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/RgS;LX/TVg;LX/TVg;LX/RxR;LX/SQF;LX/RoO;Ljava/util/Set;Ljava/util/Set;)V

    .line 298
    sput-object v8, LX/SQZ;->A0H:LX/SGw;

    .line 300
    :cond_12c
    return-object v8

    .line 301
    :cond_12d
    invoke-direct {v3, v5}, LX/SQZ;->A02(Ljava/util/Map;)V

    .line 304
    iget-object v1, v1, LX/Rk9;->A00:Ljava/util/Map;

    .line 306
    if-eqz v1, :cond_137

    .line 308
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 311
    :cond_137
    iget-object v2, v3, LX/SQZ;->A06:LX/Rz2;

    .line 313
    if-nez v2, :cond_143

    .line 315
    iget-object v1, v6, LX/RvF;->A03:LX/Rau;

    .line 317
    invoke-static {v4, v1}, LX/SQZ;->A00(LX/S1N;LX/Rau;)LX/Rz2;

    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v3, LX/SQZ;->A06:LX/Rz2;

    .line 323
    :cond_143
    new-instance v1, LX/Sga;

    .line 325
    invoke-direct {v1, v2, v5}, LX/Sga;-><init>(LX/Rz2;Ljava/util/Map;)V

    .line 328
    iput-object v1, v3, LX/SQZ;->A05:LX/TNq;

    .line 330
    sget-object v1, LX/SOL;->A02:LX/00q;

    .line 332
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/SOL;

    .line 338
    iget-object v1, v2, LX/SOL;->A01:LX/SLJ;

    .line 340
    iget v1, v1, LX/SLJ;->A00:I

    .line 342
    iput v1, v2, LX/SOL;->A00:I

    .line 344
    goto/16 :goto_4a
.end method
