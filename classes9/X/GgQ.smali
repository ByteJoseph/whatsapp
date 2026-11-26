.class public final LX/GgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgQ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgQ;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GgQ;->A00:LX/05b;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/GgQ;->A03:Ljava/util/WeakHashMap;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/G6Z;IZ)V
    .registers 27

    .line 0
    const/16 v1, 0x19

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v2, v4, LX/GgQ;->A03:Ljava/util/WeakHashMap;

    .line 8
    move-object/from16 v11, p1

    .line 10
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_1b

    .line 18
    iget-object v0, v4, LX/GgQ;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v11, v3}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v0, v4, LX/GgQ;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/1YH;->A0W:LX/00g;

    .line 35
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c6

    .line 41
    if-eqz p4, :cond_c6

    .line 43
    move/from16 v10, p3

    .line 45
    if-ltz p3, :cond_c6

    .line 47
    invoke-virtual/range {p2 .. p2}, LX/G6Z;->A02()LX/H5u;

    .line 50
    move-result-object v5

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v5, :cond_a6

    .line 54
    iget-object v9, v5, LX/H5u;->A0C:LX/0DP;

    .line 56
    :goto_38
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 58
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v0, v4, LX/GgQ;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 69
    move-result-object v9

    .line 70
    :cond_46
    if-eqz v9, :cond_c6

    .line 72
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9e

    .line 78
    const/4 v0, 0x3

    .line 79
    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_c6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v19

    .line 89
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v8

    .line 93
    const-string v0, "status_pog_"

    .line 95
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "_"

    .line 101
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    int-to-long v0, v10

    .line 106
    if-eqz v5, :cond_73

    .line 108
    invoke-virtual {v5}, LX/H5u;->A02()I

    .line 111
    move-result v8

    .line 112
    const/4 v5, 0x1

    .line 113
    if-gtz v8, :cond_74

    .line 115
    :cond_73
    const/4 v5, 0x2

    .line 116
    :cond_74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v18

    .line 120
    new-instance v8, LX/HJf;

    .line 122
    move-wide/from16 v20, v0

    .line 124
    move-object/from16 v17, v9

    .line 126
    move-object/from16 v16, v8

    .line 128
    invoke-direct/range {v16 .. v21}, LX/HJf;-><init>(LX/0DP;Ljava/lang/Integer;IJ)V

    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v5, LX/HJ8;

    .line 134
    invoke-direct {v5, v8, v0}, LX/HJ8;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v1, LX/Gug;

    .line 139
    invoke-direct {v1, v7}, LX/Gug;-><init>(Z)V

    .line 142
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 144
    new-instance v12, LX/Gq6;

    .line 146
    invoke-direct {v12, v1, v0, v6}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 149
    const-string v13, "status_pog"

    .line 151
    new-instance v10, LX/HJK;

    .line 153
    move-object v14, v13

    .line 154
    invoke-direct/range {v10 .. v15}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_a8

    .line 158
    :cond_9e
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c6

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_4f

    .line 166
    :cond_a6
    move-object v9, v3

    .line 167
    goto :goto_38

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v11}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_b2
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    instance-of v0, v1, LX/0Df;

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    move-object v1, v3

    .line 183
    :cond_b7
    invoke-static {v1}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v4, LX/GgQ;->A02:LX/05b;

    .line 188
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5, v10, v3}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 195
    invoke-virtual {v2, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    return-void
.end method
