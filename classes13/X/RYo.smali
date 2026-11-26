.class public final LX/RYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TQF;

.field public A02:LX/TRT;

.field public A03:LX/Rct;

.field public A04:LX/TOj;

.field public A05:LX/TOl;


# virtual methods
.method public final A00(LX/SN8;LX/S8L;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)LX/TTw;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/S8L;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v1}, LX/S8L;->A02()Z

    .line 20
    move-result v0

    .line 21
    move-object/from16 v8, p3

    .line 23
    move-object/from16 v9, p4

    .line 25
    move-object/from16 v10, p5

    .line 27
    if-eqz v0, :cond_39

    .line 29
    iget-object v0, p0, LX/RYo;->A03:LX/Rct;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, LX/RYo;->A00:Landroid/content/Context;

    .line 35
    new-instance v4, LX/S2t;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v2, LX/SoB;

    .line 42
    move-object v3, v0

    .line 43
    move-object v5, v8

    .line 44
    move-object v6, v9

    .line 45
    move-object v7, v10

    .line 46
    invoke-direct/range {v2 .. v7}, LX/SoB;-><init>(Landroid/content/Context;LX/S2t;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const-string v0, "AnimatedImageLoaderFactory is null"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/S8L;->A04()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    iget-object v0, p0, LX/RYo;->A04:LX/TOj;

    .line 65
    iget-object v1, p0, LX/RYo;->A00:Landroid/content/Context;

    .line 67
    invoke-interface {v0}, LX/TOj;->AMX()LX/TQT;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/SoA;

    .line 73
    invoke-direct {v2, v1, v0, v8, v9}, LX/SoA;-><init>(Landroid/content/Context;LX/TQT;LX/SH4;LX/TQY;)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    iget-object v2, v1, LX/S8L;->A04:LX/RZ0;

    .line 79
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 81
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 83
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    iget-object v0, p0, LX/RYo;->A00:Landroid/content/Context;

    .line 91
    new-instance v2, LX/So9;

    .line 93
    invoke-direct {v2, v0, v8, v9}, LX/So9;-><init>(Landroid/content/Context;LX/SH4;LX/TQY;)V

    .line 96
    return-object v2

    .line 97
    :cond_61
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 99
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 101
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    iget-object v0, p0, LX/RYo;->A00:Landroid/content/Context;

    .line 109
    new-instance v2, LX/So7;

    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v2, LX/So7;->A01:Landroid/content/Context;

    .line 116
    iput-object v8, v2, LX/So7;->A02:LX/SH4;

    .line 118
    iput-object v9, v2, LX/So7;->A03:LX/TQY;

    .line 120
    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, v2, LX/So7;->A00:J

    .line 124
    return-object v2

    .line 125
    :cond_7d
    iget-object v3, p0, LX/RYo;->A00:Landroid/content/Context;

    .line 127
    iget-object v7, p0, LX/RYo;->A05:LX/TOl;

    .line 129
    iget-object v4, p0, LX/RYo;->A01:LX/TQF;

    .line 131
    iget-object v6, p0, LX/RYo;->A02:LX/TRT;

    .line 133
    new-instance v2, LX/SoC;

    .line 135
    move-object/from16 v5, p1

    .line 137
    move-wide/from16 v11, p6

    .line 139
    move/from16 v13, p8

    .line 141
    move/from16 v14, p9

    .line 143
    invoke-direct/range {v2 .. v14}, LX/SoC;-><init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/TRT;LX/TOl;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)V

    .line 146
    return-object v2
.end method
