.class public abstract LX/N29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00y;LX/00y;LX/00y;LX/09l;LX/09k;Ljava/lang/String;LX/00w;LX/00w;LX/00w;I)LX/09x;
    .registers 32

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p3

    .line 3
    move-object/from16 v1, p5

    .line 5
    invoke-static {v1, v0, v11}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v3

    .line 12
    new-instance v13, LX/09m;

    .line 14
    move/from16 v21, p9

    .line 16
    move-object v4, v13

    .line 17
    move-object v8, v1

    .line 18
    move/from16 v9, v21

    .line 20
    move-object/from16 v5, p0

    .line 22
    move-object/from16 v6, p1

    .line 24
    move-object/from16 v7, p2

    .line 26
    invoke-direct/range {v4 .. v9}, LX/09m;-><init>(LX/00y;LX/00y;LX/00y;Ljava/lang/String;I)V

    .line 29
    new-instance v10, LX/09o;

    .line 31
    invoke-direct {v10}, LX/09o;-><init>()V

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v16

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    move-result-object v9

    .line 46
    new-instance v12, LX/09q;

    .line 48
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Ljava/util/Random;

    .line 53
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 56
    const/16 v0, 0x3c

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_77

    .line 64
    const-string v5, "api2"

    .line 66
    const v4, 0x278d00

    .line 69
    invoke-static {}, LX/FP3;->A06()J

    .line 72
    move-result-wide v0

    .line 73
    long-to-int v2, v0

    .line 74
    const-string v8, "mc_ratelimit_"

    .line 76
    invoke-static {v8, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/OWg;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v3, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 87
    invoke-static {v0, v1}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9b

    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 96
    move-result-wide v0

    .line 97
    const-wide v6, 0x4143c68000000000L  # 2592000.0

    .line 102
    mul-double/2addr v0, v6

    .line 103
    double-to-int v4, v0

    .line 104
    sub-int/2addr v2, v4

    .line 105
    invoke-static {v8, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/OWg;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v3, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 116
    invoke-static {v0, v1, v2}, LX/PAs;->A03(LX/OWg;Ljava/lang/String;I)V

    .line 119
    :cond_77
    const/16 p0, 0x0

    .line 121
    :goto_79
    sget-object v20, LX/09r;->A0B:[[I

    .line 123
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    const-string v1, "MobileConfigFactoryImpl"

    .line 129
    const-string v0, "Created MobileConfigFactoryImpl, unitType:%s"

    .line 131
    invoke-static {v2, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v8, LX/09x;

    .line 136
    move-object/from16 v14, p4

    .line 138
    move-object/from16 v18, p6

    .line 140
    move-object/from16 v17, p7

    .line 142
    move-object/from16 v19, p8

    .line 144
    invoke-direct/range {v8 .. v22}, LX/09x;-><init>(Landroid/content/res/AssetManager;LX/09o;LX/09l;LX/09q;LX/09m;LX/09k;Ljava/io/File;Ljava/util/Set;LX/00w;LX/00w;LX/00w;[[IIZ)V

    .line 147
    new-instance v0, LX/0A8;

    .line 149
    invoke-direct {v0}, LX/0A8;-><init>()V

    .line 152
    iput-object v0, v8, LX/09x;->A03:LX/0A8;

    .line 154
    return-object v8

    .line 155
    :cond_9b
    add-int/2addr v0, v4

    .line 156
    if-gt v0, v2, :cond_77

    .line 158
    invoke-static {v8, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/OWg;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v3, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 169
    invoke-static {v0, v1, v2}, LX/PAs;->A03(LX/OWg;Ljava/lang/String;I)V

    .line 172
    const/16 p0, 0x1

    .line 174
    goto :goto_79
.end method
