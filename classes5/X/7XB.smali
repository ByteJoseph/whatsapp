.class public final LX/7XB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7CQ;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static A02:Z

.field public static A03:Ljava/lang/Integer;

.field public static final A04:LX/7XB;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7XB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XB;->A04:LX/7XB;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    sput-object v0, LX/7XB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7XB;->A05:Ljava/util/Set;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    sput-object v0, LX/7XB;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "rid"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "response_id"

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "out_of_quota_response_id"

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7XB;->A07:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/8BU;)LX/7CQ;
    .registers 8

    .line 0
    iget-object v6, p0, LX/8BU;->A0G:Ljava/lang/String;

    .line 2
    move-object v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_37

    .line 6
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 12
    :goto_c
    iget-object v3, p0, LX/8BU;->A0H:Ljava/lang/String;

    .line 14
    invoke-static {v3}, LX/7XB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8BU;->A0I:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_35

    .line 22
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    :goto_1c
    if-eqz v5, :cond_2b

    .line 30
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    move-object v4, v5

    .line 37
    :cond_25
    :goto_25
    new-instance v0, LX/7CQ;

    .line 39
    invoke-direct {v0, v6, v2, v1, v4}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    if-eqz v3, :cond_25

    .line 45
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_25

    .line 51
    move-object v4, v3

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    move-object v1, v4

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    move-object v6, v4

    .line 56
    goto :goto_c
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    sget-object v1, LX/7XB;->A07:Ljava/util/Set;

    .line 11
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object p0

    .line 22
    :cond_16
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/00Z;LX/8BU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;LX/7Wk;LX/8Yq;ZZ)V
    .registers 37

    .line 0
    move-object/from16 v8, p6

    .line 2
    iget-object v1, v8, LX/8AM;->A01:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7DB;

    .line 31
    iget-object v0, v0, LX/7DB;->A02:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_13

    .line 39
    const-class v0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;

    .line 41
    move-object/from16 v6, p0

    .line 43
    invoke-static {v6, v0}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_e

    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 52
    sput-object v0, LX/7XB;->A00:LX/7CQ;

    .line 54
    const/4 v4, 0x0

    .line 55
    sput-boolean v4, LX/7XB;->A02:Z

    .line 57
    sget-object v0, LX/7XB;->A05:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    new-instance v3, LX/71O;

    .line 64
    move-object/from16 v5, p1

    .line 66
    move-object/from16 v12, p2

    .line 68
    invoke-direct {v3, v5, v12}, LX/71O;-><init>(LX/00Z;LX/8BU;)V

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v7, v3, LX/71O;->A01:LX/0JU;

    .line 74
    :cond_4a
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/7DJ;

    .line 81
    if-eqz v0, :cond_11b

    .line 83
    iget-object v0, v0, LX/7DJ;->A02:Ljava/lang/String;

    .line 85
    :goto_55
    new-instance v13, LX/7DJ;

    .line 87
    move-object/from16 v11, p3

    .line 89
    move-object v14, v11

    .line 90
    move-object/from16 v15, p4

    .line 92
    move/from16 v18, p9

    .line 94
    move-object/from16 v17, v8

    .line 96
    move-object/from16 v16, v0

    .line 98
    invoke-direct/range {v13 .. v18}, LX/7DJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;Z)V

    .line 101
    invoke-interface {v7, v2, v13}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4a

    .line 107
    new-instance v0, LX/8O5;

    .line 109
    move-object/from16 v18, p5

    .line 111
    move-object/from16 v14, p7

    .line 113
    move-object/from16 v15, p8

    .line 115
    move-object v13, v0

    .line 116
    move-object/from16 v16, v3

    .line 118
    move-object/from16 v17, v5

    .line 120
    move/from16 v19, v4

    .line 122
    invoke-direct/range {v13 .. v19}, LX/8O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    new-instance v7, LX/7pS;

    .line 127
    invoke-direct {v7, v3, v0}, LX/7pS;-><init>(LX/71O;Lkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eq v0, v4, :cond_110

    .line 136
    const v0, 0x3f07ae14  # 0.53f

    .line 139
    new-instance v2, LX/7oK;

    .line 141
    invoke-direct {v2, v0, v4}, LX/7oK;-><init>(FZ)V

    .line 144
    :goto_90
    check-cast v2, LX/8ZZ;

    .line 146
    sget-object v19, LX/6IW;->A04:LX/6IW;

    .line 148
    new-instance v10, LX/7a4;

    .line 150
    invoke-direct {v10, v4, v4, v4, v4}, LX/7a4;-><init>(IIII)V

    .line 153
    invoke-static {v6}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/6JA;->A05:LX/6JA;

    .line 159
    invoke-interface {v1, v0}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_109

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_a6
    const/4 v14, 0x0

    .line 167
    const/high16 v0, 0x40800000  # 4.0f

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p2

    .line 173
    sget-object v24, LX/6HW;->A02:LX/6HW;

    .line 175
    sget-object v9, LX/7eh;->A0T:LX/6Id;

    .line 177
    sget-object v8, LX/7eh;->A0Q:LX/6Im;

    .line 179
    sget-object v1, LX/7eh;->A0S:LX/6IX;

    .line 181
    sget-object v15, LX/62I;->A00:LX/62I;

    .line 183
    const/16 p6, 0x1

    .line 185
    invoke-static {v2, v9, v8, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    move-object/from16 v23, v14

    .line 194
    move-object/from16 v25, v14

    .line 196
    move-object/from16 p0, v14

    .line 198
    move-object/from16 p1, v14

    .line 200
    move-object/from16 p3, v14

    .line 202
    move-object/from16 p4, v14

    .line 204
    move/from16 p7, v4

    .line 206
    move/from16 p8, v4

    .line 208
    move/from16 p9, v4

    .line 210
    move-object/from16 v16, v14

    .line 212
    move/from16 p5, v4

    .line 214
    move-object/from16 v21, v9

    .line 216
    move-object/from16 v22, v2

    .line 218
    move-object/from16 v20, v1

    .line 220
    move-object/from16 v18, v10

    .line 222
    move-object/from16 v17, v8

    .line 224
    invoke-static/range {v13 .. v35}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/8L1;->A00:LX/8L1;

    .line 230
    invoke-static {v6, v5, v1, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {v6, v7, v1, v5, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 242
    invoke-static {v12}, LX/7XB;->A00(LX/8BU;)LX/7CQ;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/7XB;->A00:LX/7CQ;

    .line 248
    sput-object v11, LX/7XB;->A03:Ljava/lang/Integer;

    .line 250
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    if-ne v11, v0, :cond_101

    .line 254
    if-eqz p10, :cond_101

    .line 256
    const/4 v4, 0x1

    .line 257
    :cond_101
    sput-boolean v4, LX/7XB;->A02:Z

    .line 259
    sget-object v0, LX/7XB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 264
    return-void

    .line 265
    :cond_109
    sget-object v0, LX/6JF;->A1a:LX/6JF;

    .line 267
    invoke-static {v6, v0}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 270
    move-result-object v13

    .line 271
    goto :goto_a6

    .line 272
    :cond_110
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LX/7oN;

    .line 278
    invoke-direct {v2, v0, v1, v4}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 281
    goto/16 :goto_90

    .line 283
    :cond_11b
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_55
.end method

.method public static final A03(LX/7CQ;LX/71O;LX/8BU;Ljava/lang/String;Ljava/lang/String;LX/8AM;ZZZ)V
    .registers 17

    .line 0
    sget-object v4, LX/7XB;->A00:LX/7CQ;

    .line 2
    sget-object v2, LX/7XB;->A03:Ljava/lang/Integer;

    .line 4
    sget-object v3, LX/7XB;->A05:Ljava/util/Set;

    .line 6
    invoke-static {v2, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    if-nez v4, :cond_16

    .line 11
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_12c

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, v4, LX/7CQ;->A03:Ljava/lang/String;

    .line 24
    if-nez v5, :cond_35

    .line 26
    iget-object v0, p0, LX/7CQ;->A03:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, v4, LX/7CQ;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/7CQ;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    :cond_28
    iget-object v1, v4, LX/7CQ;->A00:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/7CQ;->A00:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_95

    .line 50
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    if-eq v2, v0, :cond_4c

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v2, v0, :cond_91

    .line 61
    if-eqz p8, :cond_91

    .line 63
    iget-object v1, p0, LX/7CQ;->A03:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_57

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    :goto_49
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 75
    goto :goto_d

    .line 76
    :cond_4c
    iget-object v2, p0, LX/7CQ;->A03:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_60

    .line 80
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    if-eqz v5, :cond_95

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_95

    .line 95
    goto :goto_68

    .line 96
    :cond_60
    if-eqz v5, :cond_6b

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    :goto_68
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    goto :goto_d

    .line 107
    :cond_6b
    iget-object v1, v4, LX/7CQ;->A02:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_8a

    .line 111
    iget-object v0, p0, LX/7CQ;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    if-eqz p4, :cond_8a

    .line 121
    invoke-static {v5, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    if-eqz v2, :cond_8a

    .line 129
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    goto :goto_d

    .line 138
    :cond_8a
    iget-object v1, v4, LX/7CQ;->A01:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_95

    .line 142
    iget-object v0, p0, LX/7CQ;->A01:Ljava/lang/String;

    .line 144
    goto :goto_2c

    .line 145
    :cond_91
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_95
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 151
    goto/16 :goto_d

    .line 153
    :pswitch_99  #0x2
    sget-object v4, LX/7XB;->A00:LX/7CQ;

    .line 155
    if-eqz v4, :cond_a4

    .line 157
    iget-object v0, v4, LX/7CQ;->A03:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    iget-object v2, p0, LX/7CQ;->A01:Ljava/lang/String;

    .line 166
    if-nez v2, :cond_ac

    .line 168
    if-eqz v4, :cond_cb

    .line 170
    iget-object v2, v4, LX/7CQ;->A01:Ljava/lang/String;

    .line 172
    :cond_ac
    :goto_ac
    iget-object v1, p0, LX/7CQ;->A02:Ljava/lang/String;

    .line 174
    if-nez v1, :cond_b4

    .line 176
    if-eqz v4, :cond_c9

    .line 178
    iget-object v1, v4, LX/7CQ;->A02:Ljava/lang/String;

    .line 180
    :cond_b4
    :goto_b4
    iget-object v0, p0, LX/7CQ;->A03:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_c6

    .line 184
    if-eqz v4, :cond_c4

    .line 186
    iget-object v0, v4, LX/7CQ;->A03:Ljava/lang/String;

    .line 188
    :goto_bc
    iget-object v6, v4, LX/7CQ;->A00:Ljava/lang/String;

    .line 190
    :cond_be
    :goto_be
    new-instance v3, LX/7CQ;

    .line 192
    invoke-direct {v3, v2, v1, v0, v6}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_f1

    .line 196
    :cond_c4
    move-object v0, v6

    .line 197
    goto :goto_be

    .line 198
    :cond_c6
    if-eqz v4, :cond_be

    .line 200
    goto :goto_bc

    .line 201
    :cond_c9
    move-object v1, v6

    .line 202
    goto :goto_b4

    .line 203
    :cond_cb
    move-object v2, v6

    .line 204
    goto :goto_ac

    .line 205
    :pswitch_cd  #0x0, 0x1
    sget-object v3, LX/7XB;->A00:LX/7CQ;

    .line 207
    if-eqz v3, :cond_f3

    .line 209
    iget-object v7, p0, LX/7CQ;->A01:Ljava/lang/String;

    .line 211
    if-nez v7, :cond_d7

    .line 213
    iget-object v7, v3, LX/7CQ;->A01:Ljava/lang/String;

    .line 215
    :cond_d7
    iget-object v4, v3, LX/7CQ;->A02:Ljava/lang/String;

    .line 217
    if-nez v4, :cond_dd

    .line 219
    iget-object v4, p0, LX/7CQ;->A02:Ljava/lang/String;

    .line 221
    :cond_dd
    iget-object v2, v3, LX/7CQ;->A03:Ljava/lang/String;

    .line 223
    if-nez v2, :cond_ea

    .line 225
    iget-object v2, p0, LX/7CQ;->A03:Ljava/lang/String;

    .line 227
    sget-object v1, LX/7XB;->A03:Ljava/lang/Integer;

    .line 229
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 231
    if-eq v1, v0, :cond_ea

    .line 233
    move-object v2, v6

    .line 234
    :cond_ea
    iget-object v0, v3, LX/7CQ;->A00:Ljava/lang/String;

    .line 236
    new-instance v3, LX/7CQ;

    .line 238
    invoke-direct {v3, v7, v4, v2, v0}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_f1
    sput-object v3, LX/7XB;->A00:LX/7CQ;

    .line 243
    :cond_f3
    iput-object p2, p1, LX/71O;->A03:LX/8BU;

    .line 245
    sget-object v6, LX/7XB;->A03:Ljava/lang/Integer;

    .line 247
    if-eqz p7, :cond_fe

    .line 249
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eq v5, v0, :cond_ff

    .line 254
    :cond_fe
    const/4 v3, 0x0

    .line 255
    :cond_ff
    const/4 v0, 0x2

    .line 256
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget-object v2, p1, LX/71O;->A01:LX/0JU;

    .line 261
    :cond_105
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, LX/7DJ;

    .line 268
    if-eqz v3, :cond_121

    .line 270
    move-object v7, p3

    .line 271
    if-eqz v0, :cond_127

    .line 273
    :goto_111
    iget-object p0, v0, LX/7DJ;->A02:Ljava/lang/String;

    .line 275
    :goto_113
    new-instance v5, LX/7DJ;

    .line 277
    move-object p1, p5

    .line 278
    move p2, p6

    .line 279
    invoke-direct/range {v5 .. v10}, LX/7DJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;Z)V

    .line 282
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_105

    .line 288
    return-void

    .line 289
    :cond_121
    if-eqz v0, :cond_126

    .line 291
    iget-object v7, v0, LX/7DJ;->A01:Ljava/lang/String;

    .line 293
    goto :goto_111

    .line 294
    :cond_126
    const/4 v7, 0x0

    .line 295
    :cond_127
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    goto :goto_113

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_cd  #00000001
        :pswitch_99  #00000002
    .end packed-switch
.end method

.method public static final A04(LX/8BU;Ljava/lang/String;LX/8AM;ZZ)V
    .registers 13

    .line 0
    sget-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/71O;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    move-object v2, p0

    .line 13
    invoke-static {p0}, LX/7XB;->A00(LX/8BU;)LX/7CQ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, LX/8BU;->A0E:Ljava/lang/String;

    .line 19
    sget-boolean p0, LX/7XB;->A02:Z

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move v7, p4

    .line 25
    invoke-static/range {v0 .. v8}, LX/7XB;->A03(LX/7CQ;LX/71O;LX/8BU;Ljava/lang/String;Ljava/lang/String;LX/8AM;ZZZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A05(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/7XB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_26

    .line 7
    sget-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    sget-object v1, LX/7XB;->A03:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    sget-object v0, LX/7XB;->A00:LX/7CQ;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object v2, v0, LX/7CQ;->A02:Ljava/lang/String;

    .line 30
    :cond_1e
    invoke-static {v2, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method
