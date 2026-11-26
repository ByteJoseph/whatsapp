.class public final LX/S1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:LX/SHa;

.field public final A05:LX/TIq;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/SQW;


# direct methods
.method public constructor <init>(LX/TIq;LX/SQW;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S1K;->A08:LX/SQW;

    .line 5
    iput-object p1, p0, LX/S1K;->A05:LX/TIq;

    .line 7
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S1K;->A07:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S1K;->A06:Ljava/util/ArrayDeque;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/S1K;->A02:Z

    .line 22
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 24
    iput-object v0, p0, LX/S1K;->A04:LX/SHa;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/SNK;)V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/S1K;->A02:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, LX/S1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-nez v0, :cond_c

    .line 9
    iput-boolean v3, p0, LX/S1K;->A02:Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S1K;->A03:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, LX/S1K;->A05:LX/TIq;

    .line 21
    iget-object v5, p1, LX/SNK;->A0S:LX/SRH;

    .line 23
    invoke-static {v5}, LX/SRH;->A03(LX/SRH;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    sget-object v5, LX/SRH;->A07:LX/SRH;

    .line 31
    :cond_1f
    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    goto :goto_3b

    .line 35
    :cond_23
    iget v1, v5, LX/SRH;->A04:I

    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne v1, v0, :cond_1f

    .line 40
    iget v8, v5, LX/SRH;->A03:I

    .line 42
    iget v9, v5, LX/SRH;->A02:I

    .line 44
    iget-object v7, v5, LX/SRH;->A06:[B

    .line 46
    iget v11, v5, LX/SRH;->A05:I

    .line 48
    iget v12, v5, LX/SRH;->A01:I

    .line 50
    const/4 v10, 0x6

    .line 51
    new-instance v6, LX/SRH;

    .line 53
    invoke-direct/range {v6 .. v12}, LX/SRH;-><init>([BIIIII)V

    .line 56
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    :goto_3b
    :try_start_3b
    sget-object v0, LX/RY0;->A00:Ljava/lang/reflect/Constructor;

    .line 61
    const-string v5, "build"

    .line 63
    if-eqz v0, :cond_49

    .line 65
    sget-object v0, LX/RY0;->A04:Ljava/lang/reflect/Method;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    sget-object v0, LX/RY0;->A02:Ljava/lang/reflect/Method;

    .line 71
    if-nez v0, :cond_6a

    .line 73
    :cond_49
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/RY0;->A00:Ljava/lang/reflect/Constructor;

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/Class;

    .line 88
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v0, v1, v3

    .line 92
    const-string v0, "setRotationDegrees"

    .line 94
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/RY0;->A04:Ljava/lang/reflect/Method;

    .line 100
    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/RY0;->A02:Ljava/lang/reflect/Method;

    .line 106
    :cond_6a
    sget-object v0, LX/RY0;->A01:Ljava/lang/reflect/Constructor;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    sget-object v0, LX/RY0;->A03:Ljava/lang/reflect/Method;

    .line 112
    if-nez v0, :cond_84

    .line 114
    :cond_72
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/RY0;->A01:Ljava/lang/reflect/Constructor;

    .line 126
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/RY0;->A03:Ljava/lang/reflect/Method;

    .line 132
    :cond_84
    sget-object v0, LX/RY0;->A01:Ljava/lang/reflect/Constructor;

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/RY0;->A03:Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, LX/S1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, LX/S1K;->A03:Landroid/os/Handler;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v0, "create"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    const/16 v0, 0x1b58

    .line 167
    invoke-virtual {v2, p1, v1, v0, v3}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
