.class public abstract LX/IGo;
.super LX/IGU;
.source ""

# interfaces
.implements LX/FMT;
.implements LX/KmB;
.implements LX/KiA;


# static fields
.field public static final A0M:LX/Juf;

.field public static final A0N:LX/KeH;

.field public static final A0O:LX/KeH;

.field public static final A0P:Lkotlin/jvm/functions/Function1;

.field public static final A0Q:LX/JK1;

.field public static final A0R:Lkotlin/jvm/functions/Function1;

.field public static final A0S:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/IzK;

.field public A03:LX/KmJ;

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/Klr;

.field public A07:LX/IGo;

.field public A08:LX/IGo;

.field public A09:LX/KmF;

.field public A0A:LX/Knx;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/0AZ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:LX/IDn;

.field public A0I:LX/JK1;

.field public A0J:LX/Is9;

.field public final A0K:LX/Jw8;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/KZD;->A00:LX/KZD;

    .line 2
    sput-object v0, LX/IGo;->A0R:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, LX/KZC;->A00:LX/KZC;

    .line 6
    sput-object v0, LX/IGo;->A0P:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/Juf;

    .line 10
    invoke-direct {v0}, LX/Juf;-><init>()V

    .line 13
    sput-object v0, LX/IGo;->A0M:LX/Juf;

    .line 15
    new-instance v0, LX/JK1;

    .line 17
    invoke-direct {v0}, LX/JK1;-><init>()V

    .line 20
    sput-object v0, LX/IGo;->A0Q:LX/JK1;

    .line 22
    invoke-static {}, LX/JnN;->A07()[F

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/IGo;->A0S:[F

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Jvl;

    .line 31
    invoke-direct {v0, v1}, LX/Jvl;-><init>(I)V

    .line 34
    sput-object v0, LX/IGo;->A0N:LX/KeH;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Jvl;

    .line 39
    invoke-direct {v0, v1}, LX/Jvl;-><init>(I)V

    .line 42
    sput-object v0, LX/IGo;->A0O:LX/KeH;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/Jw8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IGU;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGo;->A0K:LX/Jw8;

    .line 5
    iget-object v0, p1, LX/Jw8;->A0G:LX/Knx;

    .line 7
    iput-object v0, p0, LX/IGo;->A0A:LX/Knx;

    .line 9
    iget-object v0, p1, LX/Jw8;->A0H:LX/Is9;

    .line 11
    iput-object v0, p0, LX/IGo;->A0J:LX/Is9;

    .line 13
    const v0, 0x3f4ccccd  # 0.8f

    .line 16
    iput v0, p0, LX/IGo;->A0G:F

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/IGo;->A01:J

    .line 22
    const/16 v0, 0x17

    .line 24
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 30
    return-void
.end method

.method private final A02(LX/IGo;J)J
    .registers 6

    .line 0
    if-ne p1, p0, :cond_3

    .line 2
    return-wide p2

    .line 3
    :cond_3
    iget-object v1, p0, LX/IGo;->A08:LX/IGo;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/IGo;->A02(LX/IGo;J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/IGo;->A0T(J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    invoke-virtual {p0, p2, p3}, LX/IGo;->A0T(J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final A03(LX/IGo;Z)LX/Jvk;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    iget-object v1, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 4
    iget-object v0, v1, LX/Jmw;->A04:LX/IGo;

    .line 6
    if-ne v0, p0, :cond_b

    .line 8
    iget-object v0, v1, LX/Jmw;->A02:LX/Jvk;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/IGo;->A08:LX/IGo;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {v0}, LX/IGo;->A0V()LX/Jvk;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, LX/IGo;->A0V()LX/Jvk;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1
.end method

.method public static final A04(LX/KmB;)LX/IGo;
    .registers 2

    .line 0
    instance-of v0, p0, LX/JvE;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JvE;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, v0, LX/JvE;->A00:LX/IGn;

    .line 11
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 18
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, LX/IGo;

    .line 23
    return-object p0
.end method

.method public static A05(LX/IGo;)LX/0AZ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGo;->A0C:LX/0AZ;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/16 v0, 0x16

    .line 6
    new-instance v2, LX/KXN;

    .line 8
    invoke-direct {v2, p0, v0}, LX/KXN;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/Kb9;

    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/IGo;->A0C:LX/0AZ;

    .line 19
    :cond_13
    return-object v0
.end method

.method private final A06(LX/Jvk;LX/KGM;LX/KeH;FIJZ)V
    .registers 23

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v5, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move/from16 v9, p5

    .line 7
    move-wide/from16 v10, p6

    .line 9
    move/from16 v12, p8

    .line 11
    if-nez p1, :cond_17

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v5

    .line 15
    move-object v2, v6

    .line 16
    move v3, v9

    .line 17
    move-wide v4, v10

    .line 18
    move v6, v12

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/IGo;->A0j(LX/KGM;LX/KeH;IJZ)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget v3, v5, LX/KGM;->A00:I

    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v5}, LX/KGM;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v5, p1, v1, v0}, LX/IGo;->A0C(LX/KGM;Ljava/lang/Object;II)V

    .line 34
    iget-object v2, v5, LX/KGM;->A01:LX/IDl;

    .line 36
    const/4 v0, 0x0

    .line 37
    move/from16 v8, p4

    .line 39
    invoke-static {v8, v12, v0}, LX/J0c;->A00(FZZ)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/IDl;->A02(J)V

    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, LX/Jvl;

    .line 49
    iget v0, v0, LX/Jvl;->$t:I

    .line 51
    if-eqz v0, :cond_42

    .line 53
    const/16 v0, 0x8

    .line 55
    :goto_37
    invoke-static {p1, v0}, LX/J0h;->A00(LX/KeG;I)LX/Jvk;

    .line 58
    move-result-object v4

    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static/range {v4 .. v13}, LX/IGo;->A08(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V

    .line 63
    iput v3, v5, LX/KGM;->A00:I

    .line 65
    return-void

    .line 66
    :cond_42
    const/16 v0, 0x10

    .line 68
    goto :goto_37
.end method

.method private final A07(LX/Jvk;LX/KGM;LX/KeH;IJZ)V
    .registers 20

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    move/from16 v8, p4

    .line 5
    move-wide/from16 v9, p5

    .line 7
    move/from16 v11, p7

    .line 9
    if-nez p1, :cond_15

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, v8

    .line 15
    move-wide v4, v9

    .line 16
    move v6, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/IGo;->A0j(LX/KGM;LX/KeH;IJZ)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v3, p2, LX/KGM;->A00:I

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 25
    invoke-virtual {p2}, LX/KGM;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1, v1, v0}, LX/IGo;->A0C(LX/KGM;Ljava/lang/Object;II)V

    .line 32
    iget-object v2, p2, LX/KGM;->A01:LX/IDl;

    .line 34
    const/high16 v1, -0x40800000  # -1.0f

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v11, v0}, LX/J0c;->A00(FZZ)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/IDl;->A02(J)V

    .line 44
    move-object v0, v7

    .line 45
    check-cast v0, LX/Jvl;

    .line 47
    iget v0, v0, LX/Jvl;->$t:I

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    const/16 v0, 0x8

    .line 53
    :goto_35
    invoke-static {p1, v0}, LX/J0h;->A00(LX/KeG;I)LX/Jvk;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct/range {v4 .. v11}, LX/IGo;->A07(LX/Jvk;LX/KGM;LX/KeH;IJZ)V

    .line 60
    iput v3, p2, LX/KGM;->A00:I

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v0, 0x10

    .line 65
    goto :goto_35
.end method

.method public static final A08(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v18, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move/from16 v8, p5

    .line 10
    move-wide/from16 p2, p6

    .line 12
    move/from16 v5, p8

    .line 14
    if-nez p0, :cond_1c

    .line 16
    move-object v9, v10

    .line 17
    move-object v10, v6

    .line 18
    move-object/from16 v11, v18

    .line 20
    move v12, v8

    .line 21
    move-wide/from16 v13, p2

    .line 23
    move v15, v5

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/IGo;->A0j(LX/KGM;LX/KeH;IJZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    move-object v11, v7

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x3

    .line 31
    move/from16 v9, p4

    .line 33
    move/from16 p5, p9

    .line 35
    if-eq v8, v0, :cond_28

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v8, v0, :cond_14b

    .line 40
    :cond_28
    const/4 v12, 0x0

    .line 41
    :goto_29
    instance-of v0, v11, LX/Knp;

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_114

    .line 46
    check-cast v11, LX/Knp;

    .line 48
    invoke-interface {v11}, LX/Knp;->BP9()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static/range {p2 .. p3}, LX/CyT;->A00(J)F

    .line 55
    move-result v17

    .line 56
    iget-object v11, v10, LX/IGo;->A0K:LX/Jw8;

    .line 58
    iget-object v12, v11, LX/Jw8;->A0H:LX/Is9;

    .line 60
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    and-long v15, v2, v0

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    cmp-long v0, v15, v13

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    sget-object v1, LX/Is9;->A02:LX/Is9;

    .line 72
    const/16 v0, 0x1e

    .line 74
    if-ne v12, v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    shr-long v0, v2, v0

    .line 79
    long-to-int v12, v0

    .line 80
    and-int/lit16 v0, v12, 0x7fff

    .line 82
    neg-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float v0, v17, v0

    .line 86
    if-ltz v0, :cond_14b

    .line 88
    invoke-virtual {v10}, LX/Jvc;->A0L()I

    .line 91
    move-result v12

    .line 92
    iget-object v11, v11, LX/Jw8;->A0H:LX/Is9;

    .line 94
    cmp-long v0, v15, v13

    .line 96
    if-eqz v0, :cond_67

    .line 98
    sget-object v1, LX/Is9;->A02:LX/Is9;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v11, v1, :cond_69

    .line 103
    :cond_67
    const/16 v0, 0x1e

    .line 105
    :cond_69
    shr-long v0, v2, v0

    .line 107
    long-to-int v11, v0

    .line 108
    and-int/lit16 v0, v11, 0x7fff

    .line 110
    add-int/2addr v12, v0

    .line 111
    int-to-float v0, v12

    .line 112
    cmpg-float v0, v17, v0

    .line 114
    if-gez v0, :cond_14b

    .line 116
    invoke-static/range {p2 .. p3}, LX/I76;->A01(J)F

    .line 119
    move-result v12

    .line 120
    const/16 v0, 0xf

    .line 122
    shr-long v0, v2, v0

    .line 124
    long-to-int v11, v0

    .line 125
    and-int/lit16 v0, v11, 0x7fff

    .line 127
    neg-int v0, v0

    .line 128
    int-to-float v0, v0

    .line 129
    cmpl-float v0, v12, v0

    .line 131
    if-ltz v0, :cond_14b

    .line 133
    invoke-virtual {v10}, LX/Jvc;->A0K()I

    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x2d

    .line 139
    shr-long/2addr v2, v0

    .line 140
    long-to-int v0, v2

    .line 141
    and-int/lit16 v0, v0, 0x7fff

    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    cmpg-float v0, v12, v0

    .line 147
    if-gez v0, :cond_14b

    .line 149
    new-instance v15, LX/KVj;

    .line 151
    move/from16 p0, v9

    .line 153
    move/from16 p1, v8

    .line 155
    move/from16 p4, v5

    .line 157
    move-object/from16 v17, v6

    .line 159
    move-object/from16 v19, v10

    .line 161
    move-object/from16 v16, v7

    .line 163
    invoke-direct/range {v15 .. v25}, LX/KVj;-><init>(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V

    .line 166
    iget v2, v6, LX/KGM;->A00:I

    .line 168
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eq v2, v0, :cond_fd

    .line 177
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 180
    move-result-wide v12

    .line 181
    iget v2, v6, LX/KGM;->A00:I

    .line 183
    const-wide/16 v0, 0x2

    .line 185
    and-long v10, v12, v0

    .line 187
    const-wide/16 v8, 0x0

    .line 189
    cmp-long v0, v10, v8

    .line 191
    if-eqz v0, :cond_f5

    .line 193
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 196
    move-result v1

    .line 197
    add-int/lit8 v8, v1, -0x1

    .line 199
    iput v8, v6, LX/KGM;->A00:I

    .line 201
    add-int/lit8 v0, v8, 0x1

    .line 203
    invoke-static {v6, v7, v0, v1}, LX/IGo;->A0C(LX/KGM;Ljava/lang/Object;II)V

    .line 206
    iget-object v3, v6, LX/KGM;->A01:LX/IDl;

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v4, v5, v0}, LX/J0c;->A00(FZZ)J

    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v3, v0, v1}, LX/IDl;->A02(J)V

    .line 216
    invoke-virtual {v15}, LX/KVj;->invoke()Ljava/lang/Object;

    .line 219
    iput v8, v6, LX/KGM;->A00:I

    .line 221
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 228
    move-result v0

    .line 229
    cmpg-float v0, v0, v4

    .line 231
    if-gez v0, :cond_f2

    .line 233
    add-int/lit8 v9, v2, 0x1

    .line 235
    iget v0, v6, LX/KGM;->A00:I

    .line 237
    add-int/lit8 v7, v0, 0x1

    .line 239
    :cond_ef
    invoke-static {v6, v9, v7}, LX/KGM;->A01(LX/KGM;II)V

    .line 242
    :cond_f2
    :goto_f2
    iput v2, v6, LX/KGM;->A00:I

    .line 244
    return-void

    .line 245
    :cond_f5
    invoke-static {v12, v13}, LX/CyT;->A00(J)F

    .line 248
    move-result v0

    .line 249
    cmpl-float v0, v0, v4

    .line 251
    if-lez v0, :cond_1b

    .line 253
    :cond_fd
    add-int/lit8 v1, v2, 0x1

    .line 255
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v6, v7, v1, v0}, LX/IGo;->A0C(LX/KGM;Ljava/lang/Object;II)V

    .line 262
    iget-object v3, v6, LX/KGM;->A01:LX/IDl;

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v4, v5, v0}, LX/J0c;->A00(FZZ)J

    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v3, v0, v1}, LX/IDl;->A02(J)V

    .line 272
    invoke-virtual {v15}, LX/KVj;->invoke()Ljava/lang/Object;

    .line 275
    goto :goto_f2

    .line 276
    :cond_114
    iget v0, v11, LX/Jvk;->A01:I

    .line 278
    and-int/lit8 v0, v0, 0x10

    .line 280
    if-eqz v0, :cond_143

    .line 282
    instance-of v0, v11, LX/IFM;

    .line 284
    if-eqz v0, :cond_143

    .line 286
    move-object v0, v11

    .line 287
    check-cast v0, LX/IFM;

    .line 289
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_124
    if-eqz v2, :cond_140

    .line 294
    iget v0, v2, LX/Jvk;->A01:I

    .line 296
    and-int/lit8 v0, v0, 0x10

    .line 298
    if-eqz v0, :cond_131

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 302
    if-ne v1, v3, :cond_134

    .line 304
    move-object v11, v2

    .line 305
    :cond_131
    :goto_131
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 307
    goto :goto_124

    .line 308
    :cond_134
    invoke-static {v12}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12, v11}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v12, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 319
    goto :goto_131

    .line 320
    :cond_140
    if-ne v1, v3, :cond_143

    .line 322
    goto :goto_147

    .line 323
    :cond_143
    invoke-static {v12}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 326
    move-result-object v11

    .line 327
    :goto_147
    if-eqz v11, :cond_14b

    .line 329
    goto/16 :goto_29

    .line 331
    :cond_14b
    if-eqz p9, :cond_15b

    .line 333
    move-object v11, v7

    .line 334
    move-object v12, v6

    .line 335
    move-object/from16 v13, v18

    .line 337
    move v14, v9

    .line 338
    move v15, v8

    .line 339
    move-wide/from16 v16, p2

    .line 341
    move/from16 v18, v5

    .line 343
    invoke-direct/range {v10 .. v18}, LX/IGo;->A06(LX/Jvk;LX/KGM;LX/KeH;FIJZ)V

    .line 346
    return-void

    .line 347
    :cond_15b
    move-object v13, v7

    .line 348
    move-object/from16 v12, v18

    .line 350
    check-cast v12, LX/Jvl;

    .line 352
    iget v0, v12, LX/Jvl;->$t:I

    .line 354
    if-nez v0, :cond_250

    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_165
    instance-of v0, v13, LX/Knp;

    .line 359
    const/4 v3, 0x1

    .line 360
    if-eqz v0, :cond_1cb

    .line 362
    check-cast v13, LX/Knp;

    .line 364
    invoke-interface {v13}, LX/Knp;->Bfv()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1fa

    .line 370
    new-instance v15, LX/KVi;

    .line 372
    move/from16 p0, v9

    .line 374
    move/from16 p1, v8

    .line 376
    move/from16 p4, v5

    .line 378
    move-object/from16 v17, v6

    .line 380
    move-object/from16 v19, v10

    .line 382
    move-object/from16 v16, v7

    .line 384
    invoke-direct/range {v15 .. v24}, LX/KVi;-><init>(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZ)V

    .line 387
    iget v3, v6, LX/KGM;->A00:I

    .line 389
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 392
    move-result v1

    .line 393
    add-int/lit8 v0, v1, -0x1

    .line 395
    if-ne v3, v0, :cond_202

    .line 397
    add-int/lit8 v2, v3, 0x1

    .line 399
    invoke-static {v6, v2, v1}, LX/KGM;->A01(LX/KGM;II)V

    .line 402
    iget v0, v6, LX/KGM;->A00:I

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 406
    iput v0, v6, LX/KGM;->A00:I

    .line 408
    iget-object v8, v6, LX/KGM;->A02:LX/IDo;

    .line 410
    invoke-virtual {v8, v7}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 413
    iget-object v7, v6, LX/KGM;->A01:LX/IDl;

    .line 415
    invoke-static {v9, v5, v4}, LX/J0c;->A00(FZZ)J

    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v7, v0, v1}, LX/IDl;->A02(J)V

    .line 422
    invoke-virtual {v15}, LX/KVi;->invoke()Ljava/lang/Object;

    .line 425
    iput v3, v6, LX/KGM;->A00:I

    .line 427
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 430
    move-result v0

    .line 431
    add-int/lit8 v0, v0, -0x1

    .line 433
    if-eq v2, v0, :cond_1c0

    .line 435
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 438
    move-result-wide v3

    .line 439
    const-wide/16 v0, 0x2

    .line 441
    and-long/2addr v3, v0

    .line 442
    const-wide/16 v1, 0x0

    .line 444
    cmp-long v0, v3, v1

    .line 446
    if-eqz v0, :cond_1b

    .line 448
    :cond_1c0
    iget v0, v6, LX/KGM;->A00:I

    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 452
    invoke-virtual {v8, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 455
    invoke-virtual {v7, v0}, LX/IDl;->A00(I)J

    .line 458
    return-void

    .line 459
    :cond_1cb
    iget v0, v13, LX/Jvk;->A01:I

    .line 461
    and-int/lit8 v0, v0, 0x10

    .line 463
    if-eqz v0, :cond_1fa

    .line 465
    instance-of v0, v13, LX/IFM;

    .line 467
    if-eqz v0, :cond_1fa

    .line 469
    move-object v0, v13

    .line 470
    check-cast v0, LX/IFM;

    .line 472
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_1db
    if-eqz v2, :cond_1f7

    .line 477
    iget v0, v2, LX/Jvk;->A01:I

    .line 479
    and-int/lit8 v0, v0, 0x10

    .line 481
    if-eqz v0, :cond_1e8

    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 485
    if-ne v1, v3, :cond_1eb

    .line 487
    move-object v13, v2

    .line 488
    :cond_1e8
    :goto_1e8
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 490
    goto :goto_1db

    .line 491
    :cond_1eb
    invoke-static {v11}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11, v13}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v11, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 502
    goto :goto_1e8

    .line 503
    :cond_1f7
    if-ne v1, v3, :cond_1fa

    .line 505
    goto :goto_1fe

    .line 506
    :cond_1fa
    invoke-static {v11}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 509
    move-result-object v13

    .line 510
    :goto_1fe
    if-eqz v13, :cond_250

    .line 512
    goto/16 :goto_165

    .line 514
    :cond_202
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 517
    move-result-wide v0

    .line 518
    iget v2, v6, LX/KGM;->A00:I

    .line 520
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 523
    move-result v4

    .line 524
    add-int/lit8 v8, v4, -0x1

    .line 526
    iput v8, v6, LX/KGM;->A00:I

    .line 528
    add-int/lit8 v3, v8, 0x1

    .line 530
    invoke-static {v6, v7, v3, v4}, LX/IGo;->A0C(LX/KGM;Ljava/lang/Object;II)V

    .line 533
    iget-object v7, v6, LX/KGM;->A01:LX/IDl;

    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static {v9, v5, v3}, LX/J0c;->A00(FZZ)J

    .line 539
    move-result-wide v3

    .line 540
    invoke-virtual {v7, v3, v4}, LX/IDl;->A02(J)V

    .line 543
    invoke-virtual {v15}, LX/KVi;->invoke()Ljava/lang/Object;

    .line 546
    iput v8, v6, LX/KGM;->A00:I

    .line 548
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 551
    move-result-wide v3

    .line 552
    iget v10, v6, LX/KGM;->A00:I

    .line 554
    add-int/lit8 v9, v10, 0x1

    .line 556
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 559
    move-result v7

    .line 560
    add-int/lit8 v5, v7, -0x1

    .line 562
    if-ge v9, v5, :cond_ef

    .line 564
    invoke-static {v0, v1, v3, v4}, LX/J0a;->A00(JJ)I

    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_ef

    .line 570
    add-int/lit8 v5, v2, 0x1

    .line 572
    const-wide/16 v0, 0x2

    .line 574
    and-long/2addr v3, v0

    .line 575
    const-wide/16 v7, 0x0

    .line 577
    cmp-long v0, v3, v7

    .line 579
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24b

    .line 585
    add-int/lit8 v9, v10, 0x2

    .line 587
    :cond_24b
    invoke-static {v6, v5, v9}, LX/KGM;->A01(LX/KGM;II)V

    .line 590
    goto/16 :goto_f2

    .line 592
    :cond_250
    iget v0, v12, LX/Jvl;->$t:I

    .line 594
    if-eqz v0, :cond_26b

    .line 596
    const/16 v0, 0x8

    .line 598
    :goto_256
    invoke-static {v7, v0}, LX/J0h;->A00(LX/KeG;I)LX/Jvk;

    .line 601
    move-result-object v11

    .line 602
    move-object v12, v6

    .line 603
    move-object/from16 v13, v18

    .line 605
    move-object v14, v10

    .line 606
    move v15, v9

    .line 607
    move/from16 v16, v8

    .line 609
    move-wide/from16 v17, p2

    .line 611
    move/from16 v19, v5

    .line 613
    move/from16 p0, v4

    .line 615
    invoke-static/range {v11 .. v20}, LX/IGo;->A08(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V

    .line 618
    return-void

    .line 619
    :cond_26b
    const/16 v0, 0x10

    .line 621
    goto :goto_256
.end method

.method private final A09(LX/IzK;LX/IGo;Z)V
    .registers 11

    .line 0
    if-eq p2, p0, :cond_48

    .line 2
    iget-object v0, p0, LX/IGo;->A08:LX/IGo;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/IGo;->A09(LX/IzK;LX/IGo;Z)V

    .line 9
    :cond_9
    iget-wide v2, p0, LX/IGo;->A01:J

    .line 11
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 14
    move-result v1

    .line 15
    iget v0, p1, LX/IzK;->A01:F

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iput v0, p1, LX/IzK;->A01:F

    .line 21
    iget v0, p1, LX/IzK;->A02:F

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iput v0, p1, LX/IzK;->A02:F

    .line 26
    const-wide v5, 0xffffffffL

    .line 31
    and-long/2addr v2, v5

    .line 32
    long-to-int v1, v2

    .line 33
    iget v0, p1, LX/IzK;->A03:F

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, p1, LX/IzK;->A03:F

    .line 39
    iget v0, p1, LX/IzK;->A00:F

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, p1, LX/IzK;->A00:F

    .line 44
    iget-object v1, p0, LX/IGo;->A09:LX/KmF;

    .line 46
    if-eqz v1, :cond_48

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, p1, v0}, LX/KmF;->Bux(LX/IzK;Z)V

    .line 52
    iget-boolean v0, p0, LX/IGo;->A0D:Z

    .line 54
    if-eqz v0, :cond_48

    .line 56
    if-eqz p3, :cond_48

    .line 58
    iget-wide v3, p0, LX/Jvc;->A03:J

    .line 60
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0, v2, v1}, LX/IzK;->A00(FFFF)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A0A(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;)V
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v9, p2

    .line 2
    invoke-virtual {p2, v0}, LX/IGo;->A0W(I)LX/Jvk;

    .line 5
    move-result-object v8

    .line 6
    move-object v6, p0

    .line 7
    move-object v7, p1

    .line 8
    if-nez v8, :cond_e

    .line 10
    invoke-virtual {p2, p0, p1}, LX/IGo;->A0f(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p2, LX/IGo;->A0K:LX/Jw8;

    .line 16
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/Jur;

    .line 24
    iget-wide v0, p2, LX/Jvc;->A03:J

    .line 26
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 29
    move-result-wide p0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1f
    instance-of v0, v8, LX/Kni;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    check-cast v8, LX/Kni;

    .line 37
    invoke-virtual/range {v5 .. v11}, LX/Jur;->A00(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Kni;LX/IGo;J)V

    .line 40
    :cond_28
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    if-eqz v8, :cond_d

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    iget v0, v8, LX/Jvk;->A01:I

    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 51
    if-eqz v0, :cond_28

    .line 53
    instance-of v0, v8, LX/IFM;

    .line 55
    if-eqz v0, :cond_28

    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, LX/IFM;

    .line 60
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    const/4 v1, 0x1

    .line 64
    if-eqz v3, :cond_5c

    .line 66
    iget v0, v3, LX/Jvk;->A01:I

    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    if-ne v2, v1, :cond_50

    .line 76
    move-object v8, v3

    .line 77
    :cond_4d
    :goto_4d
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v8}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    if-ne v2, v1, :cond_28

    .line 94
    goto :goto_2c
.end method

.method public static final A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;Lkotlin/jvm/functions/Function1;FJ)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_73

    .line 3
    if-nez p2, :cond_82

    .line 5
    iget-object v0, p1, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    if-eq v0, p0, :cond_11

    .line 9
    iput-object v1, p1, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    iput-object p0, p1, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    :cond_11
    iget-object v0, p1, LX/IGo;->A09:LX/KmF;

    .line 19
    if-nez v0, :cond_36

    .line 21
    iget-object v4, p1, LX/IGo;->A0K:LX/Jw8;

    .line 23
    invoke-static {v4}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/IGo;->A05(LX/IGo;)LX/0AZ;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, p0, v3, v1, v0}, LX/KnT;->ANm(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)LX/KmF;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p1, LX/Jvc;->A03:J

    .line 40
    invoke-interface {v2, v0, v1}, LX/KmF;->Cst(J)V

    .line 43
    invoke-interface {v2, p4, p5}, LX/KmF;->Bxo(J)V

    .line 46
    iput-object v2, p1, LX/IGo;->A09:LX/KmF;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/Jw8;->A0P:Z

    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :cond_36
    :goto_36
    iget-wide v1, p1, LX/IGo;->A01:J

    .line 56
    cmp-long v0, v1, p4

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iput-wide p4, p1, LX/IGo;->A01:J

    .line 62
    iget-object v1, p1, LX/IGo;->A0K:LX/Jw8;

    .line 64
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 66
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 68
    invoke-virtual {v0}, LX/IGT;->A0Q()V

    .line 71
    iget-object v0, p1, LX/IGo;->A09:LX/KmF;

    .line 73
    if-eqz v0, :cond_6b

    .line 75
    invoke-interface {v0, p4, p5}, LX/KmF;->Bxo(J)V

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {p1}, LX/IGU;->A01(LX/IGo;)V

    .line 81
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0, v1}, LX/KnT;->CJE(LX/Jw8;)V

    .line 88
    :cond_58
    iput p3, p1, LX/IGo;->A00:F

    .line 90
    iget-boolean v0, p1, LX/IGU;->A02:Z

    .line 92
    if-nez v0, :cond_6a

    .line 94
    invoke-virtual {p1}, LX/IGU;->A0Q()LX/Klr;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Jvp;

    .line 100
    invoke-direct {v0, v1, p1}, LX/Jvp;-><init>(LX/Klr;LX/IGU;)V

    .line 103
    invoke-static {p1, v0}, LX/IGU;->A00(LX/IGU;LX/Jvp;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v0, p1, LX/IGo;->A08:LX/IGo;

    .line 109
    if-eqz v0, :cond_4e

    .line 111
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 114
    goto :goto_4e

    .line 115
    :cond_73
    iget-object v0, p1, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    iput-object v1, p1, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, p2, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    goto :goto_36

    .line 130
    :cond_82
    const-string v0, "both ways to create layers shouldn\'t be used together"

    .line 132
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public static A0C(LX/KGM;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/KGM;->A01(LX/KGM;II)V

    .line 3
    iget v0, p0, LX/KGM;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/KGM;->A00:I

    .line 9
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 11
    invoke-virtual {v0, p1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final A0D(LX/IGo;[F)V
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, LX/IGo;->A08:LX/IGo;

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, p1, p2}, LX/IGo;->A0D(LX/IGo;[F)V

    .line 14
    iget-wide v2, p0, LX/IGo;->A01:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    sget-object v4, LX/IGo;->A0S:[F

    .line 24
    invoke-static {v4}, LX/JnN;->A04([F)V

    .line 27
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    neg-float v1, v0

    .line 33
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    neg-float v0, v0

    .line 39
    invoke-static {v4, v1, v0}, LX/JnN;->A05([FFF)V

    .line 42
    invoke-static {p2, v4}, LX/JnN;->A06([F[F)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, p2}, LX/KmF;->Bg3([F)V

    .line 52
    :cond_34
    return-void
.end method

.method private final A0E(LX/IGo;[F)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    :goto_1
    invoke-static {v5, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    iget-object v0, v5, LX/IGo;->A09:LX/KmF;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p2}, LX/KmF;->DDT([F)V

    .line 14
    :cond_e
    iget-wide v3, v5, LX/IGo;->A01:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sget-object v2, LX/IGo;->A0S:[F

    .line 24
    invoke-static {v2}, LX/JnN;->A04([F)V

    .line 27
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v2, v1, v0}, LX/JnN;->A05([FFF)V

    .line 40
    invoke-static {p2, v2}, LX/JnN;->A06([F[F)V

    .line 43
    :cond_2b
    iget-object v5, v5, LX/IGo;->A08:LX/IGo;

    .line 45
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_31
    return-void
.end method

.method public static final A0F(LX/IGo;Z)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_14a

    .line 5
    iget-object v4, p0, LX/IGo;->A09:LX/KmF;

    .line 7
    iget-object v3, p0, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v4, :cond_141

    .line 11
    if-eqz v3, :cond_13a

    .line 13
    sget-object v2, LX/IGo;->A0M:LX/Juf;

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v2, v0}, LX/Juf;->D2N(F)V

    .line 20
    invoke-virtual {v2, v0}, LX/Juf;->D2O(F)V

    .line 23
    invoke-virtual {v2, v0}, LX/Juf;->Cws(F)V

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, LX/Juf;->D2k(F)V

    .line 30
    sget-wide v0, LX/J7m;->A00:J

    .line 32
    invoke-virtual {v2, v0, v1}, LX/Juf;->Cww(J)V

    .line 35
    invoke-virtual {v2, v0, v1}, LX/Juf;->D2z(J)V

    .line 38
    iget v0, v2, LX/Juf;->A02:F

    .line 40
    cmpg-float v0, v0, v6

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget v0, v2, LX/Juf;->A07:I

    .line 46
    or-int/lit16 v0, v0, 0x400

    .line 48
    iput v0, v2, LX/Juf;->A07:I

    .line 50
    iput v6, v2, LX/Juf;->A02:F

    .line 52
    :cond_34
    const/high16 v1, 0x41000000  # 8.0f

    .line 54
    iget v0, v2, LX/Juf;->A01:F

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget v0, v2, LX/Juf;->A07:I

    .line 62
    or-int/lit16 v0, v0, 0x800

    .line 64
    iput v0, v2, LX/Juf;->A07:I

    .line 66
    iput v1, v2, LX/Juf;->A01:F

    .line 68
    :cond_44
    sget-wide v0, LX/JjN;->A01:J

    .line 70
    invoke-virtual {v2, v0, v1}, LX/Juf;->D3e(J)V

    .line 73
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 75
    invoke-virtual {v2, v0}, LX/Juf;->D2l(LX/Ki4;)V

    .line 78
    invoke-virtual {v2, v5}, LX/Juf;->Cxi(Z)V

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v2, v5}, LX/Juf;->Cxr(I)V

    .line 85
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 90
    iput-wide v0, v2, LX/Juf;->A09:J

    .line 92
    iput-object v6, v2, LX/Juf;->A0C:LX/Iyy;

    .line 94
    iput v5, v2, LX/Juf;->A07:I

    .line 96
    iget-object v5, p0, LX/IGo;->A0K:LX/Jw8;

    .line 98
    iget-object v0, v5, LX/Jw8;->A0G:LX/Knx;

    .line 100
    iput-object v0, v2, LX/Juf;->A0E:LX/Knx;

    .line 102
    iget-object v0, v5, LX/Jw8;->A0H:LX/Is9;

    .line 104
    iput-object v0, v2, LX/Juf;->A0F:LX/Is9;

    .line 106
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 108
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v2, LX/Juf;->A09:J

    .line 114
    invoke-static {v5}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 120
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 122
    sget-object v1, LX/IGo;->A0R:Lkotlin/jvm/functions/Function1;

    .line 124
    const/16 v0, 0x18

    .line 126
    invoke-static {v3, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, p0, v0, v1}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    iget-object v3, p0, LX/IGo;->A0I:LX/JK1;

    .line 135
    if-nez v3, :cond_90

    .line 137
    new-instance v3, LX/JK1;

    .line 139
    invoke-direct {v3}, LX/JK1;-><init>()V

    .line 142
    iput-object v3, p0, LX/IGo;->A0I:LX/JK1;

    .line 144
    :cond_90
    sget-object v6, LX/IGo;->A0Q:LX/JK1;

    .line 146
    iget v0, v3, LX/JK1;->A04:F

    .line 148
    iput v0, v6, LX/JK1;->A04:F

    .line 150
    iget v0, v3, LX/JK1;->A05:F

    .line 152
    iput v0, v6, LX/JK1;->A05:F

    .line 154
    iget v0, v3, LX/JK1;->A06:F

    .line 156
    iput v0, v6, LX/JK1;->A06:F

    .line 158
    iget v0, v3, LX/JK1;->A07:F

    .line 160
    iput v0, v6, LX/JK1;->A07:F

    .line 162
    iget v0, v3, LX/JK1;->A01:F

    .line 164
    iput v0, v6, LX/JK1;->A01:F

    .line 166
    iget v0, v3, LX/JK1;->A02:F

    .line 168
    iput v0, v6, LX/JK1;->A02:F

    .line 170
    iget v0, v3, LX/JK1;->A03:F

    .line 172
    iput v0, v6, LX/JK1;->A03:F

    .line 174
    iget v0, v3, LX/JK1;->A00:F

    .line 176
    iput v0, v6, LX/JK1;->A00:F

    .line 178
    iget-wide v0, v3, LX/JK1;->A08:J

    .line 180
    iput-wide v0, v6, LX/JK1;->A08:J

    .line 182
    iget v0, v2, LX/Juf;->A03:F

    .line 184
    iput v0, v3, LX/JK1;->A04:F

    .line 186
    iget v0, v2, LX/Juf;->A04:F

    .line 188
    iput v0, v3, LX/JK1;->A05:F

    .line 190
    const/4 v0, 0x0

    .line 191
    iput v0, v3, LX/JK1;->A06:F

    .line 193
    iput v0, v3, LX/JK1;->A07:F

    .line 195
    iput v0, v3, LX/JK1;->A01:F

    .line 197
    iput v0, v3, LX/JK1;->A02:F

    .line 199
    iget v0, v2, LX/Juf;->A02:F

    .line 201
    iput v0, v3, LX/JK1;->A03:F

    .line 203
    iget v0, v2, LX/Juf;->A01:F

    .line 205
    iput v0, v3, LX/JK1;->A00:F

    .line 207
    iget-wide v0, v2, LX/Juf;->A0B:J

    .line 209
    iput-wide v0, v3, LX/JK1;->A08:J

    .line 211
    invoke-interface {v4, v2}, LX/KmF;->DFf(LX/Juf;)V

    .line 214
    iget-boolean v8, p0, LX/IGo;->A0D:Z

    .line 216
    iget-boolean v4, v2, LX/Juf;->A0G:Z

    .line 218
    iput-boolean v4, p0, LX/IGo;->A0D:Z

    .line 220
    iget v0, v2, LX/Juf;->A00:F

    .line 222
    iput v0, p0, LX/IGo;->A0G:F

    .line 224
    iget v1, v6, LX/JK1;->A04:F

    .line 226
    iget v0, v3, LX/JK1;->A04:F

    .line 228
    cmpg-float v0, v1, v0

    .line 230
    if-nez v0, :cond_129

    .line 232
    iget v1, v6, LX/JK1;->A05:F

    .line 234
    iget v0, v3, LX/JK1;->A05:F

    .line 236
    cmpg-float v0, v1, v0

    .line 238
    if-nez v0, :cond_129

    .line 240
    iget v1, v6, LX/JK1;->A06:F

    .line 242
    iget v0, v3, LX/JK1;->A06:F

    .line 244
    cmpg-float v0, v1, v0

    .line 246
    if-nez v0, :cond_129

    .line 248
    iget v1, v6, LX/JK1;->A07:F

    .line 250
    iget v0, v3, LX/JK1;->A07:F

    .line 252
    cmpg-float v0, v1, v0

    .line 254
    if-nez v0, :cond_129

    .line 256
    iget v1, v6, LX/JK1;->A01:F

    .line 258
    iget v0, v3, LX/JK1;->A01:F

    .line 260
    cmpg-float v0, v1, v0

    .line 262
    if-nez v0, :cond_129

    .line 264
    iget v1, v6, LX/JK1;->A02:F

    .line 266
    iget v0, v3, LX/JK1;->A02:F

    .line 268
    cmpg-float v0, v1, v0

    .line 270
    if-nez v0, :cond_129

    .line 272
    iget v1, v6, LX/JK1;->A03:F

    .line 274
    iget v0, v3, LX/JK1;->A03:F

    .line 276
    cmpg-float v0, v1, v0

    .line 278
    if-nez v0, :cond_129

    .line 280
    iget v1, v6, LX/JK1;->A00:F

    .line 282
    iget v0, v3, LX/JK1;->A00:F

    .line 284
    cmpg-float v0, v1, v0

    .line 286
    if-nez v0, :cond_129

    .line 288
    iget-wide v6, v6, LX/JK1;->A08:J

    .line 290
    iget-wide v2, v3, LX/JK1;->A08:J

    .line 292
    cmp-long v1, v6, v2

    .line 294
    const/4 v0, 0x1

    .line 295
    if-eqz v1, :cond_12a

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    :cond_12a
    xor-int/lit8 v1, v0, 0x1

    .line 300
    if-eqz p1, :cond_139

    .line 302
    if-eqz v0, :cond_132

    .line 304
    if-eq v8, v4, :cond_139

    .line 306
    :cond_132
    iget-object v0, v5, LX/Jw8;->A0E:LX/KnT;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-interface {v0, v5}, LX/KnT;->CJE(LX/Jw8;)V

    .line 313
    :cond_139
    return v1

    .line 314
    :cond_13a
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 316
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    if-eqz v3, :cond_14a

    .line 323
    const-string v0, "null layer with a non-null layerBlock"

    .line 325
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_14a
    return v5
.end method


# virtual methods
.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LX/IGo;->A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;Lkotlin/jvm/functions/Function1;FJ)V

    .line 4
    return-void
.end method

.method public final A0S(JJ)F
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/Jvc;->A0L()I

    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-static {p3, p4}, LX/CyR;->A00(J)F

    .line 8
    move-result v0

    .line 9
    const/high16 v9, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 11
    const-wide v1, 0xffffffffL

    .line 16
    cmpl-float v0, v3, v0

    .line 18
    if-ltz v0, :cond_22

    .line 20
    invoke-virtual {p0}, LX/Jvc;->A0K()I

    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-static {p3, p4, v1, v2}, LX/I75;->A00(JJ)F

    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v3, v0

    .line 31
    if-ltz v0, :cond_22

    .line 33
    :cond_21
    return v9

    .line 34
    :cond_22
    invoke-virtual {p0, p3, p4}, LX/IGo;->A0U(J)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 41
    move-result v8

    .line 42
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 45
    move-result v7

    .line 46
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpg-float v0, v3, v6

    .line 53
    if-gez v0, :cond_70

    .line 55
    neg-float v3, v3

    .line 56
    :goto_38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v4

    .line 60
    invoke-static {p1, p2, v1, v2}, LX/I75;->A00(JJ)F

    .line 63
    move-result v3

    .line 64
    cmpg-float v0, v3, v6

    .line 66
    if-gez v0, :cond_69

    .line 68
    neg-float v3, v3

    .line 69
    :goto_45
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v0}, LX/I77;->A07(FF)J

    .line 76
    move-result-wide v4

    .line 77
    cmpl-float v0, v8, v6

    .line 79
    if-gtz v0, :cond_55

    .line 81
    cmpl-float v0, v7, v6

    .line 83
    if-lez v0, :cond_21

    .line 85
    :cond_55
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 88
    move-result v3

    .line 89
    cmpg-float v0, v3, v8

    .line 91
    if-gtz v0, :cond_21

    .line 93
    invoke-static {v4, v5, v1, v2}, LX/I75;->A00(JJ)F

    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v1, v7

    .line 99
    if-gtz v0, :cond_21

    .line 101
    mul-float/2addr v3, v3

    .line 102
    mul-float/2addr v1, v1

    .line 103
    add-float/2addr v3, v1

    .line 104
    return v3

    .line 105
    :cond_69
    invoke-virtual {p0}, LX/Jvc;->A0K()I

    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v3, v0

    .line 111
    goto :goto_45

    .line 112
    :cond_70
    invoke-virtual {p0}, LX/Jvc;->A0L()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v3, v0

    .line 118
    goto :goto_38
.end method

.method public A0T(J)J
    .registers 10

    .line 0
    iget-wide v4, p0, LX/IGo;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 7
    move-result v6

    .line 8
    shr-long v1, v4, v0

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v6, v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    invoke-static {p1, p2, v2, v3}, LX/I75;->A00(JJ)F

    .line 21
    move-result v1

    .line 22
    and-long/2addr v4, v2

    .line 23
    long-to-int v0, v4

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v6, v1}, LX/I77;->A06(FF)J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, LX/IGo;->A09:LX/KmF;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0}, LX/KmF;->Bv3(JZ)J

    .line 38
    move-result-wide v2

    .line 39
    :cond_27
    return-wide v2
.end method

.method public final A0U(J)J
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/Jvc;->A0L()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v4, v0

    .line 10
    const-wide v0, 0xffffffffL

    .line 15
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, LX/Jvc;->A0K()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    const/high16 v2, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v4, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v1

    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public A0V()LX/Jvk;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IHX;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IHX;

    .line 7
    iget-object v0, v0, LX/IHX;->A01:LX/Knl;

    .line 9
    check-cast v0, LX/Jvk;

    .line 11
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/IHW;

    .line 17
    iget-object v0, v0, LX/IHW;->A01:LX/IFL;

    .line 19
    return-object v0
.end method

.method public final A0W(I)LX/Jvk;
    .registers 5

    .line 0
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/IGo;->A0V()LX/Jvk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/Jvk;->A04:LX/Jvk;

    .line 9
    if-eqz v2, :cond_21

    .line 11
    invoke-static {p0, v1}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    if-eqz v1, :cond_21

    .line 17
    iget v0, v1, LX/Jvk;->A00:I

    .line 19
    and-int/2addr v0, p1

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget v0, v1, LX/Jvk;->A01:I

    .line 24
    and-int/2addr v0, p1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    if-eq v1, v2, :cond_21

    .line 30
    iget-object v1, v1, LX/Jvk;->A02:LX/Jvk;

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A0X()LX/IGn;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IHX;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IHX;

    .line 7
    iget-object v0, v0, LX/IHX;->A02:LX/IGn;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/IHW;

    .line 13
    iget-object v0, v0, LX/IHW;->A00:LX/IGn;

    .line 15
    return-object v0
.end method

.method public final A0Y(LX/IGo;)LX/IGo;
    .registers 8

    .line 0
    iget-object v5, p1, LX/IGo;->A0K:LX/Jw8;

    .line 2
    move-object v4, v5

    .line 3
    iget-object v3, p0, LX/IGo;->A0K:LX/Jw8;

    .line 5
    move-object v2, v3

    .line 6
    if-ne v5, v3, :cond_31

    .line 8
    invoke-virtual {p1}, LX/IGo;->A0V()LX/Jvk;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/IGo;->A0V()LX/Jvk;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Jvk;->A03:LX/Jvk;

    .line 18
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 24
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 31
    if-eqz v1, :cond_65

    .line 33
    iget v0, v1, LX/Jvk;->A01:I

    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_1d

    .line 39
    if-ne v1, v2, :cond_1d

    .line 41
    return-object p1

    .line 42
    :goto_2a
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    :cond_31
    iget v1, v5, LX/Jw8;->A00:I

    .line 51
    iget v0, v3, LX/Jw8;->A00:I

    .line 53
    if-le v1, v0, :cond_3f

    .line 55
    goto :goto_2a

    .line 56
    :goto_38
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    iget v1, v2, LX/Jw8;->A00:I

    .line 65
    iget v0, v5, LX/Jw8;->A00:I

    .line 67
    if-le v1, v0, :cond_46

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    :goto_46
    if-eq v5, v2, :cond_5c

    .line 72
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v5, :cond_55

    .line 82
    if-eqz v2, :cond_55

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    const-string v0, "layouts are not part of the same hierarchy"

    .line 87
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    if-eq v2, v3, :cond_65

    .line 94
    if-eq v5, v4, :cond_64

    .line 96
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 98
    iget-object p1, v0, LX/Jmw;->A06:LX/IHW;

    .line 100
    :cond_64
    return-object p1

    .line 101
    :cond_65
    return-object p0
.end method

.method public A0Z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/IGo;->A08:LX/IGo;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 15
    return-void
.end method

.method public final A0a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 10
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/IGo;->A05(LX/IGo;)LX/0AZ;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v1, p0, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v1, v2, v3, v0}, LX/KnT;->ANm(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)LX/KmF;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 29
    invoke-interface {v2, v0, v1}, LX/KmF;->Cst(J)V

    .line 32
    iget-wide v0, p0, LX/IGo;->A01:J

    .line 34
    invoke-interface {v2, v0, v1}, LX/KmF;->Bxo(J)V

    .line 37
    invoke-interface {v2}, LX/KmF;->invalidate()V

    .line 40
    iput-object v2, p0, LX/IGo;->A09:LX/KmF;

    .line 42
    :cond_2a
    return-void
.end method

.method public final A0b()V
    .registers 14

    .line 0
    const/16 v12, 0x80

    .line 2
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8f

    .line 11
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 13
    iget v0, v0, LX/Jvk;->A00:I

    .line 15
    and-int/2addr v0, v12

    .line 16
    if-eqz v0, :cond_8f

    .line 18
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 20
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v9, :cond_26

    .line 29
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v8

    .line 33
    :goto_21
    invoke-static {v9}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    move-result-object v7

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    move-object v8, v11

    .line 39
    goto :goto_21

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {p0}, LX/IGo;->A0V()LX/Jvk;

    .line 43
    move-result-object v10

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {p0, v6}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    if-eqz v5, :cond_8c

    .line 51
    iget v0, v5, LX/Jvk;->A00:I

    .line 53
    and-int/2addr v0, v12

    .line 54
    if-eqz v0, :cond_8c

    .line 56
    iget v0, v5, LX/Jvk;->A01:I

    .line 58
    and-int/2addr v0, v12

    .line 59
    if-eqz v0, :cond_82

    .line 61
    move-object v4, v11

    .line 62
    move-object v3, v5

    .line 63
    :goto_3f
    instance-of v0, v3, LX/Knj;

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    check-cast v3, LX/Knj;

    .line 69
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 71
    invoke-interface {v3, v0, v1}, LX/Knj;->CUY(J)V

    .line 74
    :cond_4a
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_7f

    .line 79
    :cond_4f
    iget v0, v3, LX/Jvk;->A01:I

    .line 81
    and-int/2addr v0, v12

    .line 82
    if-eqz v0, :cond_4a

    .line 84
    instance-of v0, v3, LX/IFM;

    .line 86
    if-eqz v0, :cond_4a

    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, LX/IFM;

    .line 91
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-eqz v2, :cond_7d

    .line 96
    iget v0, v2, LX/Jvk;->A01:I

    .line 98
    and-int/2addr v0, v12

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ne v1, v6, :cond_6b

    .line 105
    move-object v3, v2

    .line 106
    goto :goto_7a

    .line 107
    :cond_6b
    if-nez v4, :cond_71

    .line 109
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 112
    move-result-object v4

    .line 113
    :cond_71
    if-eqz v3, :cond_77

    .line 115
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 118
    move-object v3, v11

    .line 119
    :cond_77
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 122
    :cond_7a
    :goto_7a
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 124
    goto :goto_5e

    .line 125
    :cond_7d
    if-ne v1, v6, :cond_4a

    .line 127
    :goto_7f
    if-eqz v3, :cond_82

    .line 129
    goto :goto_3f

    .line 130
    :cond_82
    if-eq v5, v10, :cond_8c

    .line 132
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 134
    goto :goto_31
    :try_end_87
    .catchall {:try_start_28 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v9, v7, v8}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v9, v7, v8}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 143
    :cond_8f
    return-void
.end method

.method public final A0c()V
    .registers 10

    .line 0
    const/16 v8, 0x80

    .line 2
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 4
    invoke-virtual {p0}, LX/IGo;->A0V()LX/Jvk;

    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p0, v6}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    if-eqz v5, :cond_5d

    .line 15
    iget v0, v5, LX/Jvk;->A00:I

    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    iget v0, v5, LX/Jvk;->A01:I

    .line 22
    and-int/2addr v0, v8

    .line 23
    if-eqz v0, :cond_58

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, v5

    .line 27
    :goto_1b
    instance-of v0, v3, LX/Knj;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    check-cast v3, LX/Knj;

    .line 33
    invoke-interface {v3, p0}, LX/Knj;->CQL(LX/KmB;)V

    .line 36
    :cond_24
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    if-eqz v3, :cond_58

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget v0, v3, LX/Jvk;->A01:I

    .line 45
    and-int/2addr v0, v8

    .line 46
    if-eqz v0, :cond_24

    .line 48
    instance-of v0, v3, LX/IFM;

    .line 50
    if-eqz v0, :cond_24

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/IFM;

    .line 55
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-eqz v2, :cond_55

    .line 60
    iget v0, v2, LX/Jvk;->A01:I

    .line 62
    and-int/2addr v0, v8

    .line 63
    if-eqz v0, :cond_46

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    if-ne v1, v6, :cond_49

    .line 69
    move-object v3, v2

    .line 70
    :cond_46
    :goto_46
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 72
    goto :goto_3a

    .line 73
    :cond_49
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    if-ne v1, v6, :cond_24

    .line 87
    goto :goto_28

    .line 88
    :cond_58
    if-eq v5, v7, :cond_5d

    .line 90
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 92
    goto :goto_d

    .line 93
    :cond_5d
    return-void
.end method

.method public final A0d()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iput-object v0, p0, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 17
    invoke-virtual {v0, v1}, LX/Jw8;->A0S(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A0e(LX/IzK;ZZ)V
    .registers 16

    .line 0
    iget-object v6, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v6, :cond_56

    .line 4
    iget-boolean v0, p0, LX/IGo;->A0D:Z

    .line 6
    if-eqz v0, :cond_52

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    const/16 v11, 0x20

    .line 15
    if-eqz p3, :cond_42

    .line 17
    iget-object v4, p0, LX/IGo;->A0A:LX/Knx;

    .line 19
    iget-object v2, p0, LX/IGo;->A0K:LX/Jw8;

    .line 21
    iget-object v2, v2, LX/Jw8;->A0F:LX/Km4;

    .line 23
    invoke-interface {v2}, LX/Km4;->B3B()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v4, v2, v3}, LX/Knx;->DCz(J)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 34
    move-result v10

    .line 35
    const/high16 v4, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v10, v4

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 41
    move-result v9

    .line 42
    div-float/2addr v9, v4

    .line 43
    neg-float v8, v10

    .line 44
    neg-float v7, v9

    .line 45
    iget-wide v4, p0, LX/Jvc;->A03:J

    .line 47
    shr-long v2, v4, v11

    .line 49
    long-to-int v11, v2

    .line 50
    int-to-float v3, v11

    .line 51
    add-float/2addr v3, v10

    .line 52
    and-long/2addr v0, v4

    .line 53
    long-to-int v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    add-float/2addr v0, v9

    .line 56
    invoke-virtual {p1, v8, v7, v3, v0}, LX/IzK;->A00(FFFF)V

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, LX/IzK;->A01()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    return-void

    .line 66
    :cond_42
    if-eqz p2, :cond_3b

    .line 68
    iget-wide v4, p0, LX/Jvc;->A03:J

    .line 70
    shr-long v2, v4, v11

    .line 72
    long-to-int v7, v2

    .line 73
    int-to-float v3, v7

    .line 74
    and-long/2addr v0, v4

    .line 75
    long-to-int v2, v0

    .line 76
    int-to-float v1, v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v3, v1}, LX/IzK;->A00(FFFF)V

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    invoke-interface {v6, p1, v0}, LX/KmF;->Bux(LX/IzK;Z)V

    .line 86
    :cond_56
    iget-wide v2, p0, LX/IGo;->A01:J

    .line 88
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 91
    move-result v1

    .line 92
    iget v0, p1, LX/IzK;->A01:F

    .line 94
    int-to-float v1, v1

    .line 95
    add-float/2addr v0, v1

    .line 96
    iput v0, p1, LX/IzK;->A01:F

    .line 98
    iget v0, p1, LX/IzK;->A02:F

    .line 100
    add-float/2addr v0, v1

    .line 101
    iput v0, p1, LX/IzK;->A02:F

    .line 103
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 106
    move-result v1

    .line 107
    iget v0, p1, LX/IzK;->A03:F

    .line 109
    int-to-float v1, v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p1, LX/IzK;->A03:F

    .line 113
    iget v0, p1, LX/IzK;->A00:F

    .line 115
    add-float/2addr v0, v1

    .line 116
    iput v0, p1, LX/IzK;->A00:F

    .line 118
    return-void
.end method

.method public A0f(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/IHX;

    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1, p2}, LX/IGo;->A0g(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 15
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    sget-object v7, LX/IHX;->A03:LX/Klz;

    .line 27
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 29
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 32
    move-result v2

    .line 33
    int-to-float v10, v2

    .line 34
    const/high16 v8, 0x3f000000  # 0.5f

    .line 36
    sub-float/2addr v10, v8

    .line 37
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 40
    move-result v0

    .line 41
    int-to-float v11, v0

    .line 42
    sub-float/2addr v11, v8

    .line 43
    move v9, v8

    .line 44
    invoke-interface/range {v6 .. v11}, LX/KmJ;->ASf(LX/Klz;FFFF)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 50
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, LX/Jw8;->A09()LX/KGU;

    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 60
    iget v3, v0, LX/KGU;->A00:I

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v3, :cond_57

    .line 65
    aget-object v1, v4, v2

    .line 67
    check-cast v1, LX/Jw8;

    .line 69
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 71
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 73
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 79
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 81
    invoke-virtual {v0, p1, p2}, LX/IGo;->A0g(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 91
    if-eqz v0, :cond_2f

    .line 93
    sget-object v7, LX/IHW;->A02:LX/Klz;

    .line 95
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 97
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 100
    move-result v2

    .line 101
    int-to-float v10, v2

    .line 102
    const/high16 v8, 0x3f000000  # 0.5f

    .line 104
    sub-float/2addr v10, v8

    .line 105
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 108
    move-result v0

    .line 109
    int-to-float v11, v0

    .line 110
    sub-float/2addr v11, v8

    .line 111
    move v9, v8

    .line 112
    invoke-interface/range {v6 .. v11}, LX/KmJ;->ASf(LX/Klz;FFFF)V

    .line 115
    return-void
.end method

.method public final A0g(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1, p2}, LX/KmF;->ASY(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-wide v2, p0, LX/IGo;->A01:J

    .line 10
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 23
    invoke-static {p1, p2, p0}, LX/IGo;->A0A(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;)V

    .line 26
    neg-float v1, v1

    .line 27
    neg-float v0, v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/KmJ;->DDg(FF)V

    .line 31
    return-void
.end method

.method public A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/IGo;->A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;Lkotlin/jvm/functions/Function1;FJ)V

    .line 8
    return-void
.end method

.method public A0i(LX/Klr;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/IGo;->A06:LX/Klr;

    .line 4
    move-object/from16 v5, p1

    .line 6
    if-eq v5, v2, :cond_192

    .line 8
    iput-object v5, v4, LX/IGo;->A06:LX/Klr;

    .line 10
    if-eqz v2, :cond_20

    .line 12
    invoke-interface {v5}, LX/Klr;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/Klr;->getWidth()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    invoke-interface {v5}, LX/Klr;->getHeight()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, LX/Klr;->getHeight()I

    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_c1

    .line 32
    :cond_20
    invoke-interface {v5}, LX/Klr;->getWidth()I

    .line 35
    move-result v6

    .line 36
    invoke-interface {v5}, LX/Klr;->getHeight()I

    .line 39
    move-result v3

    .line 40
    iget-object v2, v4, LX/IGo;->A09:LX/KmF;

    .line 42
    if-eqz v2, :cond_a5

    .line 44
    invoke-static {v6, v3}, LX/I75;->A09(II)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/KmF;->Cst(J)V

    .line 51
    :cond_33
    :goto_33
    invoke-static {v6, v3}, LX/I75;->A0A(II)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/Jvc;->A0M(J)V

    .line 58
    iget-object v0, v4, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-static {v4, v1}, LX/IGo;->A0F(LX/IGo;Z)Z

    .line 66
    :cond_42
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 68
    invoke-virtual {v4}, LX/IGo;->A0V()LX/Jvk;

    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v0, LX/Jvk;->A04:LX/Jvk;

    .line 74
    if-eqz v9, :cond_b8

    .line 76
    invoke-static {v4, v1}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    if-eqz v8, :cond_b8

    .line 82
    iget v0, v8, LX/Jvk;->A00:I

    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 86
    if-eqz v0, :cond_b8

    .line 88
    iget v0, v8, LX/Jvk;->A01:I

    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v6, v8

    .line 96
    :goto_60
    instance-of v0, v6, LX/Kni;

    .line 98
    if-eqz v0, :cond_70

    .line 100
    check-cast v6, LX/Kni;

    .line 102
    invoke-interface {v6}, LX/Kni;->CLE()V

    .line 105
    :cond_69
    invoke-static {v7}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 108
    move-result-object v6

    .line 109
    :goto_6d
    if-eqz v6, :cond_a0

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    iget v0, v6, LX/Jvk;->A01:I

    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 116
    if-eqz v0, :cond_69

    .line 118
    instance-of v0, v6, LX/IFM;

    .line 120
    if-eqz v0, :cond_69

    .line 122
    move-object v0, v6

    .line 123
    check-cast v0, LX/IFM;

    .line 125
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_80
    const/4 v1, 0x1

    .line 129
    if-eqz v3, :cond_9d

    .line 131
    iget v0, v3, LX/Jvk;->A01:I

    .line 133
    and-int/lit8 v0, v0, 0x4

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    if-ne v2, v1, :cond_91

    .line 141
    move-object v6, v3

    .line 142
    :cond_8e
    :goto_8e
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 144
    goto :goto_80

    .line 145
    :cond_91
    invoke-static {v7}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v6}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v7, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 156
    goto :goto_8e

    .line 157
    :cond_9d
    if-ne v2, v1, :cond_69

    .line 159
    goto :goto_6d

    .line 160
    :cond_a0
    if-eq v8, v9, :cond_b8

    .line 162
    iget-object v8, v8, LX/Jvk;->A02:LX/Jvk;

    .line 164
    goto :goto_50

    .line 165
    :cond_a5
    iget-object v0, v4, LX/IGo;->A0K:LX/Jw8;

    .line 167
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 169
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 171
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 173
    if-eqz v0, :cond_33

    .line 175
    iget-object v0, v4, LX/IGo;->A08:LX/IGo;

    .line 177
    if-eqz v0, :cond_33

    .line 179
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 182
    goto/16 :goto_33

    .line 184
    :cond_b8
    iget-object v1, v4, LX/IGo;->A0K:LX/Jw8;

    .line 186
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v0, v1}, LX/KnT;->CJE(LX/Jw8;)V

    .line 193
    :cond_c1
    iget-object v0, v4, LX/IGo;->A0H:LX/IDn;

    .line 195
    if-eqz v0, :cond_186

    .line 197
    iget v0, v0, LX/JVN;->A01:I

    .line 199
    if-eqz v0, :cond_186

    .line 201
    :goto_c9
    iget-object v2, v4, LX/IGo;->A0H:LX/IDn;

    .line 203
    invoke-interface {v5}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 206
    move-result-object v11

    .line 207
    if-eqz v2, :cond_11d

    .line 209
    iget v1, v2, LX/JVN;->A01:I

    .line 211
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 214
    move-result v0

    .line 215
    if-ne v1, v0, :cond_11d

    .line 217
    iget-object v10, v2, LX/JVN;->A04:[Ljava/lang/Object;

    .line 219
    iget-object v9, v2, LX/JVN;->A02:[I

    .line 221
    iget-object v8, v2, LX/JVN;->A03:[J

    .line 223
    array-length v0, v8

    .line 224
    add-int/lit8 v7, v0, -0x2

    .line 226
    if-ltz v7, :cond_192

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_e5
    aget-wide v16, v8, v6

    .line 231
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 234
    move-result-wide v12

    .line 235
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 240
    and-long/2addr v12, v1

    .line 241
    cmp-long v0, v12, v1

    .line 243
    if-eqz v0, :cond_180

    .line 245
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 248
    move-result v0

    .line 249
    const/16 v5, 0x8

    .line 251
    rsub-int/lit8 v3, v0, 0x8

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fe
    if-ge v2, v3, :cond_17e

    .line 256
    const-wide/16 v14, 0xff

    .line 258
    and-long v14, v14, v16

    .line 260
    const-wide/16 v12, 0x80

    .line 262
    cmp-long v0, v14, v12

    .line 264
    if-gez v0, :cond_179

    .line 266
    shl-int/lit8 v1, v6, 0x3

    .line 268
    add-int/2addr v1, v2

    .line 269
    aget-object v0, v10, v1

    .line 271
    aget v1, v9, v1

    .line 273
    invoke-static {v0, v11}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v0

    .line 283
    if-eq v0, v1, :cond_179

    .line 285
    :cond_11d
    iget-object v0, v4, LX/IGo;->A0K:LX/Jw8;

    .line 287
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 289
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 291
    iget-object v0, v0, LX/IGT;->A0S:LX/JfW;

    .line 293
    invoke-virtual {v0}, LX/JfW;->A02()V

    .line 296
    iget-object v3, v4, LX/IGo;->A0H:LX/IDn;

    .line 298
    if-nez v3, :cond_134

    .line 300
    sget-object v0, LX/J7I;->A00:LX/IDn;

    .line 302
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v4, LX/IGo;->A0H:LX/IDn;

    .line 308
    :cond_134
    const/4 v5, 0x0

    .line 309
    iput v5, v3, LX/JVN;->A01:I

    .line 311
    iget-object v4, v3, LX/JVN;->A03:[J

    .line 313
    sget-object v0, LX/5UW;->A01:[J

    .line 315
    if-eq v4, v0, :cond_14d

    .line 317
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 322
    array-length v0, v4

    .line 323
    invoke-static {v4, v5, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 326
    iget-object v1, v3, LX/JVN;->A03:[J

    .line 328
    iget v0, v3, LX/JVN;->A00:I

    .line 330
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 333
    :cond_14d
    iget-object v1, v3, LX/JVN;->A04:[Ljava/lang/Object;

    .line 335
    iget v0, v3, LX/JVN;->A00:I

    .line 337
    invoke-static {v1, v5, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 340
    iget v0, v3, LX/JVN;->A00:I

    .line 342
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 345
    move-result v1

    .line 346
    iget v0, v3, LX/JVN;->A01:I

    .line 348
    sub-int/2addr v1, v0

    .line 349
    iput v1, v3, LX/IDn;->A00:I

    .line 351
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 355
    :goto_163
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_192

    .line 361
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v3, v1, v0}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 376
    goto :goto_163

    .line 377
    :cond_179
    shr-long v16, v16, v5

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_fe

    .line 382
    :cond_17e
    if-ne v3, v5, :cond_192

    .line 384
    :cond_180
    if-eq v6, v7, :cond_192

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    goto/16 :goto_e5

    .line 390
    :cond_186
    invoke-interface {v5}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_192

    .line 400
    goto/16 :goto_c9

    .line 402
    :cond_192
    return-void
.end method

.method public A0j(LX/KGM;LX/KeH;IJZ)V
    .registers 25

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v10, p0

    .line 4
    instance-of v2, v10, LX/IHW;

    .line 6
    move-object/from16 v6, p1

    .line 8
    move/from16 v4, p3

    .line 10
    move-wide/from16 v0, p4

    .line 12
    move/from16 v13, p6

    .line 14
    if-eqz v2, :cond_125

    .line 16
    iget-object v8, v10, LX/IGo;->A0K:LX/Jw8;

    .line 18
    check-cast v5, LX/Jvl;

    .line 20
    iget v2, v5, LX/Jvl;->$t:I

    .line 22
    if-eqz v2, :cond_24

    .line 24
    invoke-virtual {v8}, LX/Jw8;->BHk()LX/KEX;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_24

    .line 31
    iget-boolean v2, v2, LX/KEX;->A00:Z

    .line 33
    if-ne v2, v3, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v7, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    invoke-virtual {v10, v0, v1}, LX/IGo;->A0n(J)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_105

    .line 45
    move/from16 v17, v13

    .line 47
    :goto_2f
    iget v9, v6, LX/KGM;->A00:I

    .line 49
    invoke-virtual {v8}, LX/Jw8;->A09()LX/KGU;

    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v2, LX/KGU;->A01:[Ljava/lang/Object;

    .line 55
    iget v8, v2, LX/KGU;->A00:I

    .line 57
    sub-int/2addr v8, v7

    .line 58
    :goto_3a
    if-ltz v8, :cond_135

    .line 60
    aget-object v3, v10, v8

    .line 62
    check-cast v3, LX/Jw8;

    .line 64
    iget-object v2, v3, LX/Jw8;->A0c:LX/JfY;

    .line 66
    iget-object v2, v2, LX/JfY;->A0G:LX/IGT;

    .line 68
    iget-boolean v2, v2, LX/IGT;->A0G:Z

    .line 70
    if-eqz v2, :cond_c6

    .line 72
    iget v12, v5, LX/Jvl;->$t:I

    .line 74
    iget-object v11, v3, LX/Jw8;->A0e:LX/Jmw;

    .line 76
    iget-object v2, v11, LX/Jmw;->A04:LX/IGo;

    .line 78
    if-eqz v12, :cond_9a

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v2, v0, v1}, LX/IGo;->A0T(J)J

    .line 84
    move-result-wide v15

    .line 85
    iget-object v2, v11, LX/Jmw;->A04:LX/IGo;

    .line 87
    sget-object v13, LX/IGo;->A0O:LX/KeH;

    .line 89
    :goto_59
    move-object v11, v2

    .line 90
    move-object v12, v6

    .line 91
    invoke-virtual/range {v11 .. v17}, LX/IGo;->A0k(LX/KGM;LX/KeH;IJZ)V

    .line 94
    invoke-static {v6}, LX/KGM;->A00(LX/KGM;)J

    .line 97
    move-result-wide v15

    .line 98
    invoke-static/range {v15 .. v16}, LX/CyT;->A00(J)F

    .line 101
    move-result v11

    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v2, v11, v2

    .line 105
    if-gez v2, :cond_c6

    .line 107
    const-wide/16 v13, 0x1

    .line 109
    and-long v11, v15, v13

    .line 111
    const-wide/16 v13, 0x0

    .line 113
    cmp-long v2, v11, v13

    .line 115
    if-eqz v2, :cond_c6

    .line 117
    const-wide/16 v11, 0x2

    .line 119
    and-long/2addr v15, v11

    .line 120
    cmp-long v2, v15, v13

    .line 122
    if-nez v2, :cond_c6

    .line 124
    iget-object v2, v3, LX/Jw8;->A0e:LX/Jmw;

    .line 126
    iget-object v3, v2, LX/Jmw;->A04:LX/IGo;

    .line 128
    sget-object v2, LX/Jn4;->A00:LX/IDn;

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v3, v2}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_135

    .line 137
    iget-boolean v2, v3, LX/Jvk;->A09:Z

    .line 139
    if-eqz v2, :cond_135

    .line 141
    iget-object v14, v3, LX/Jvk;->A03:LX/Jvk;

    .line 143
    iget-boolean v2, v14, LX/Jvk;->A09:Z

    .line 145
    if-nez v2, :cond_a4

    .line 147
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 149
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-virtual {v2, v0, v1}, LX/IGo;->A0T(J)J

    .line 157
    move-result-wide v15

    .line 158
    iget-object v2, v11, LX/Jmw;->A04:LX/IGo;

    .line 160
    sget-object v13, LX/IGo;->A0N:LX/KeH;

    .line 162
    move v14, v4

    .line 163
    goto :goto_59

    .line 164
    :cond_a4
    iget v2, v14, LX/Jvk;->A00:I

    .line 166
    and-int/lit8 v2, v2, 0x10

    .line 168
    if-eqz v2, :cond_135

    .line 170
    :goto_aa
    iget v2, v14, LX/Jvk;->A01:I

    .line 172
    and-int/lit8 v2, v2, 0x10

    .line 174
    if-eqz v2, :cond_100

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v12, v14

    .line 178
    :goto_b2
    instance-of v2, v12, LX/Knp;

    .line 180
    if-eqz v2, :cond_ca

    .line 182
    check-cast v12, LX/Knp;

    .line 184
    invoke-interface {v12}, LX/Knp;->D4a()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f9

    .line 190
    invoke-virtual {v6}, LX/KGM;->size()I

    .line 193
    move-result v2

    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 196
    iput v2, v6, LX/KGM;->A00:I

    .line 198
    :cond_c6
    add-int/lit8 v8, v8, -0x1

    .line 200
    goto/16 :goto_3a

    .line 202
    :cond_ca
    iget v2, v12, LX/Jvk;->A01:I

    .line 204
    and-int/lit8 v2, v2, 0x10

    .line 206
    if-eqz v2, :cond_f9

    .line 208
    instance-of v2, v12, LX/IFM;

    .line 210
    if-eqz v2, :cond_f9

    .line 212
    move-object v2, v12

    .line 213
    check-cast v2, LX/IFM;

    .line 215
    iget-object v11, v2, LX/IFM;->A00:LX/Jvk;

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_da
    if-eqz v11, :cond_f6

    .line 220
    iget v2, v11, LX/Jvk;->A01:I

    .line 222
    and-int/lit8 v2, v2, 0x10

    .line 224
    if-eqz v2, :cond_e7

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 228
    if-ne v3, v7, :cond_ea

    .line 230
    move-object v12, v11

    .line 231
    :cond_e7
    :goto_e7
    iget-object v11, v11, LX/Jvk;->A02:LX/Jvk;

    .line 233
    goto :goto_da

    .line 234
    :cond_ea
    invoke-static {v13}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13, v12}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v13, v11}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 245
    goto :goto_e7

    .line 246
    :cond_f6
    if-ne v3, v7, :cond_f9

    .line 248
    goto :goto_fd

    .line 249
    :cond_f9
    invoke-static {v13}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 252
    move-result-object v12

    .line 253
    :goto_fd
    if-eqz v12, :cond_100

    .line 255
    goto :goto_b2

    .line 256
    :cond_100
    iget-object v14, v14, LX/Jvk;->A02:LX/Jvk;

    .line 258
    if-eqz v14, :cond_135

    .line 260
    goto :goto_aa

    .line 261
    :cond_105
    if-ne v4, v7, :cond_23

    .line 263
    iget-object v9, v10, LX/IGo;->A0A:LX/Knx;

    .line 265
    iget-object v2, v8, LX/Jw8;->A0F:LX/Km4;

    .line 267
    invoke-interface {v2}, LX/Km4;->B3B()J

    .line 270
    move-result-wide v2

    .line 271
    invoke-interface {v9, v2, v3}, LX/Knx;->DCz(J)J

    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v10, v0, v1, v2, v3}, LX/IGo;->A0S(JJ)F

    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    move-result v3

    .line 283
    const v2, 0x7fffffff

    .line 286
    and-int/2addr v3, v2

    .line 287
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 289
    if-ge v3, v2, :cond_23

    .line 291
    goto/16 :goto_2f

    .line 293
    :cond_125
    iget-object v2, v10, LX/IGo;->A07:LX/IGo;

    .line 295
    if-eqz v2, :cond_23

    .line 297
    invoke-virtual {v2, v0, v1}, LX/IGo;->A0T(J)J

    .line 300
    move-result-wide v11

    .line 301
    move-object v7, v2

    .line 302
    move-object v8, v6

    .line 303
    move-object v9, v5

    .line 304
    move v10, v4

    .line 305
    invoke-virtual/range {v7 .. v13}, LX/IGo;->A0k(LX/KGM;LX/KeH;IJZ)V

    .line 308
    return-void

    .line 309
    :cond_135
    iput v9, v6, LX/KGM;->A00:I

    .line 311
    return-void
.end method

.method public final A0k(LX/KGM;LX/KeH;IJZ)V
    .registers 30

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/Jvl;

    .line 5
    iget v0, v0, LX/Jvl;->$t:I

    .line 7
    if-eqz v0, :cond_69

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    move-object/from16 v9, p0

    .line 13
    invoke-virtual {v9, v0}, LX/IGo;->A0W(I)LX/Jvk;

    .line 16
    move-result-object v6

    .line 17
    move-wide/from16 v12, p4

    .line 19
    invoke-virtual {v9, v12, v13}, LX/IGo;->A0n(J)Z

    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 25
    const v5, 0x7fffffff

    .line 28
    move-object/from16 v7, p1

    .line 30
    move/from16 v11, p3

    .line 32
    if-nez v0, :cond_6c

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v11, v0, :cond_68

    .line 37
    iget-object v3, v9, LX/IGo;->A0A:LX/Knx;

    .line 39
    iget-object v0, v9, LX/IGo;->A0K:LX/Jw8;

    .line 41
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 43
    invoke-interface {v0}, LX/Km4;->B3B()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v3, v0, v1}, LX/Knx;->DCz(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v9, v12, v13, v0, v1}, LX/IGo;->A0S(JJ)F

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result v0

    .line 59
    and-int/2addr v0, v5

    .line 60
    if-ge v0, v2, :cond_68

    .line 62
    const/4 v5, 0x0

    .line 63
    iget v1, v7, LX/KGM;->A00:I

    .line 65
    invoke-virtual {v7}, LX/KGM;->size()I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    if-eq v1, v0, :cond_57

    .line 73
    invoke-static {v4, v5, v5}, LX/J0c;->A00(FZZ)J

    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v7}, LX/KGM;->A00(LX/KGM;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, v2, v3}, LX/J0a;->A00(JJ)I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_68

    .line 87
    :cond_57
    const/16 v19, 0x1

    .line 89
    move-object v14, v9

    .line 90
    move-object v15, v6

    .line 91
    move-object/from16 v16, v7

    .line 93
    move-object/from16 v17, v8

    .line 95
    move/from16 v18, v4

    .line 97
    move-wide/from16 v20, v12

    .line 99
    move/from16 v22, v5

    .line 101
    invoke-direct/range {v14 .. v22}, LX/IGo;->A06(LX/Jvk;LX/KGM;LX/KeH;FIJZ)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const/16 v0, 0x10

    .line 107
    goto :goto_b

    .line 108
    :cond_6c
    move/from16 v14, p6

    .line 110
    if-nez v6, :cond_7a

    .line 112
    move-object v0, v9

    .line 113
    move-object v1, v7

    .line 114
    move-object v2, v8

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v12

    .line 117
    move v6, v14

    .line 118
    invoke-virtual/range {v0 .. v6}, LX/IGo;->A0j(LX/KGM;LX/KeH;IJZ)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v12, v13}, LX/CyT;->A00(J)F

    .line 125
    move-result v4

    .line 126
    invoke-static {v12, v13}, LX/I76;->A01(J)F

    .line 129
    move-result v3

    .line 130
    const/4 v1, 0x0

    .line 131
    cmpl-float v0, v4, v1

    .line 133
    if-ltz v0, :cond_a8

    .line 135
    cmpl-float v0, v3, v1

    .line 137
    if-ltz v0, :cond_a8

    .line 139
    invoke-virtual {v9}, LX/Jvc;->A0L()I

    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    cmpg-float v0, v4, v0

    .line 146
    if-gez v0, :cond_a8

    .line 148
    invoke-virtual {v9}, LX/Jvc;->A0K()I

    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    cmpg-float v0, v3, v0

    .line 155
    if-gez v0, :cond_a8

    .line 157
    move-object v0, v9

    .line 158
    move-object v1, v6

    .line 159
    move-object v2, v7

    .line 160
    move-object v3, v8

    .line 161
    move v4, v11

    .line 162
    move-wide v5, v12

    .line 163
    move v7, v14

    .line 164
    invoke-direct/range {v0 .. v7}, LX/IGo;->A07(LX/Jvk;LX/KGM;LX/KeH;IJZ)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const/4 v0, 0x1

    .line 169
    if-ne v11, v0, :cond_e4

    .line 171
    iget-object v3, v9, LX/IGo;->A0A:LX/Knx;

    .line 173
    iget-object v0, v9, LX/IGo;->A0K:LX/Jw8;

    .line 175
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 177
    invoke-interface {v0}, LX/Km4;->B3B()J

    .line 180
    move-result-wide v0

    .line 181
    invoke-interface {v3, v0, v1}, LX/Knx;->DCz(J)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v9, v12, v13, v0, v1}, LX/IGo;->A0S(JJ)F

    .line 188
    move-result v10

    .line 189
    :goto_bd
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v0

    .line 193
    and-int/2addr v0, v5

    .line 194
    if-ge v0, v2, :cond_e2

    .line 196
    iget v1, v7, LX/KGM;->A00:I

    .line 198
    invoke-virtual {v7}, LX/KGM;->size()I

    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 204
    if-eq v1, v0, :cond_dd

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v10, v14, v0}, LX/J0c;->A00(FZZ)J

    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v7}, LX/KGM;->A00(LX/KGM;)J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1, v2, v3}, LX/J0a;->A00(JJ)I

    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_e2

    .line 221
    :cond_dd
    const/4 v15, 0x1

    .line 222
    :goto_de
    invoke-static/range {v6 .. v15}, LX/IGo;->A08(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V

    .line 225
    return-void

    .line 226
    :cond_e2
    const/4 v15, 0x0

    .line 227
    goto :goto_de

    .line 228
    :cond_e4
    const/high16 v10, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 230
    goto :goto_bd
.end method

.method public final A0l(Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, p0, LX/IGo;->A0K:LX/Jw8;

    .line 16
    if-nez p2, :cond_27

    .line 18
    iget-object v0, p0, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 20
    if-ne v0, p1, :cond_27

    .line 22
    iget-object v3, p0, LX/IGo;->A0A:LX/Knx;

    .line 24
    iget-object v0, v1, LX/Jw8;->A0G:LX/Knx;

    .line 26
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v4, p0, LX/IGo;->A0J:LX/Is9;

    .line 34
    iget-object v0, v1, LX/Jw8;->A0H:LX/Is9;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v4, v0, :cond_28

    .line 39
    :cond_27
    const/4 v3, 0x1

    .line 40
    :cond_28
    iget-object v0, v1, LX/Jw8;->A0G:LX/Knx;

    .line 42
    iput-object v0, p0, LX/IGo;->A0A:LX/Knx;

    .line 44
    iget-object v0, v1, LX/Jw8;->A0H:LX/Is9;

    .line 46
    iput-object v0, p0, LX/IGo;->A0J:LX/Is9;

    .line 48
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;

    .line 50
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_7c

    .line 57
    if-eqz p1, :cond_7c

    .line 59
    iput-object p1, p0, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 63
    if-nez v0, :cond_67

    .line 65
    invoke-static {v1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/IGo;->A05(LX/IGo;)LX/0AZ;

    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-boolean v0, v1, LX/Jw8;->A0N:Z

    .line 77
    invoke-interface {v3, v5, v4, v2, v0}, LX/KnT;->ANm(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)LX/KmF;

    .line 80
    move-result-object v0

    .line 81
    iget-wide v2, p0, LX/Jvc;->A03:J

    .line 83
    invoke-interface {v0, v2, v3}, LX/KmF;->Cst(J)V

    .line 86
    iget-wide v2, p0, LX/IGo;->A01:J

    .line 88
    invoke-interface {v0, v2, v3}, LX/KmF;->Bxo(J)V

    .line 91
    iput-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, LX/IGo;->A0F(LX/IGo;Z)Z

    .line 97
    iput-boolean v0, v1, LX/Jw8;->A0P:Z

    .line 99
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    if-eqz v3, :cond_66

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, LX/IGo;->A0F(LX/IGo;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_66

    .line 112
    invoke-static {v1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 120
    invoke-virtual {v0, v1}, LX/Jm2;->A05(LX/Jw8;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iput-object v5, p0, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 128
    if-eqz v0, :cond_a2

    .line 130
    invoke-interface {v0}, LX/KmF;->destroy()V

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/Jw8;->A0P:Z

    .line 136
    iget-object v0, p0, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 149
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 151
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-interface {v0, v1}, LX/KnT;->CJE(LX/Jw8;)V

    .line 162
    :cond_a2
    iput-object v5, p0, LX/IGo;->A09:LX/KmF;

    .line 164
    iput-boolean v2, p0, LX/IGo;->A0E:Z

    .line 166
    return-void
.end method

.method public final A0m()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget v1, p0, LX/IGo;->A0G:F

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 9
    if-gtz v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/IGo;->A08:LX/IGo;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, LX/IGo;->A0m()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0n(J)Z
    .registers 10

    .line 0
    const-wide v5, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 5
    and-long v0, p1, v5

    .line 7
    xor-long/2addr v5, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 13
    sub-long/2addr v5, v0

    .line 14
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 19
    and-long/2addr v5, v0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    cmp-long v0, v5, v3

    .line 25
    if-nez v0, :cond_2b

    .line 27
    iget-object v1, p0, LX/IGo;->A09:LX/KmF;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget-boolean v0, p0, LX/IGo;->A0D:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-interface {v1, p1, p2}, LX/KmF;->BkB(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    iget-object v0, v0, LX/Jw8;->A0G:LX/Knx;

    .line 4
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    iget-object v0, v0, LX/Jw8;->A0G:LX/Knx;

    .line 4
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B7M()LX/KmB;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/IGo;->A0K:LX/Jw8;

    .line 15
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 17
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 20
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 22
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 24
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 26
    return-object v0
.end method

.method public final BJJ()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 2
    return-wide v0
.end method

.method public Bgr()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bpw()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGo;->A09:LX/KmF;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, p0, LX/IGo;->A0F:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 10
    iget-object v1, v0, LX/Jw8;->A0E:LX/KnT;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public Bs8(LX/KmB;Z)LX/Jfq;
    .registers 9

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    :goto_8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {p1}, LX/KmB;->Bgr()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    const-string v0, "LayoutCoordinates "

    .line 21
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " is not attached!"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    invoke-static {p1}, LX/IGo;->A04(LX/KmB;)LX/IGo;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v5, LX/IGo;->A0K:LX/Jw8;

    .line 38
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 40
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 43
    invoke-virtual {p0, v5}, LX/IGo;->A0Y(LX/IGo;)LX/IGo;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LX/IGo;->A02:LX/IzK;

    .line 49
    if-nez v4, :cond_43

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v4, LX/IzK;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, v4, LX/IzK;->A01:F

    .line 59
    iput v0, v4, LX/IzK;->A03:F

    .line 61
    iput v0, v4, LX/IzK;->A02:F

    .line 63
    iput v0, v4, LX/IzK;->A00:F

    .line 65
    iput-object v4, p0, LX/IGo;->A02:LX/IzK;

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    iput v0, v4, LX/IzK;->A01:F

    .line 70
    iput v0, v4, LX/IzK;->A03:F

    .line 72
    invoke-interface {p1}, LX/KmB;->BJJ()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v4, LX/IzK;->A02:F

    .line 83
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v4, LX/IzK;->A00:F

    .line 90
    :goto_5a
    if-eq v5, v3, :cond_6f

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v5, v4, p2, v0}, LX/IGo;->A0e(LX/IzK;ZZ)V

    .line 96
    invoke-virtual {v4}, LX/IzK;->A01()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v4, LX/Jfq;->A04:LX/Jfq;

    .line 104
    return-object v4

    .line 105
    :cond_69
    iget-object v5, v5, LX/IGo;->A08:LX/IGo;

    .line 107
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    goto :goto_5a

    .line 111
    :cond_6f
    invoke-direct {p0, v4, v3, p2}, LX/IGo;->A09(LX/IzK;LX/IGo;Z)V

    .line 114
    iget v3, v4, LX/IzK;->A01:F

    .line 116
    iget v2, v4, LX/IzK;->A03:F

    .line 118
    iget v1, v4, LX/IzK;->A02:F

    .line 120
    iget v0, v4, LX/IzK;->A00:F

    .line 122
    new-instance v4, LX/Jfq;

    .line 124
    invoke-direct {v4, v3, v2, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 127
    return-object v4
.end method

.method public Bs9(LX/KmB;J)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/IGo;->BsA(LX/KmB;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BsA(LX/KmB;J)J
    .registers 8

    .line 0
    instance-of v0, p1, LX/JvE;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/JvE;

    .line 7
    iget-object v0, v0, LX/JvE;->A00:LX/IGn;

    .line 9
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 11
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 13
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 15
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 18
    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 23
    xor-long/2addr p2, v2

    .line 24
    invoke-interface {p1, p0, p2, p3}, LX/KmB;->BsA(LX/KmB;J)J

    .line 27
    move-result-wide v0

    .line 28
    xor-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/IGo;->A04(LX/KmB;)LX/IGo;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v3, LX/IGo;->A0K:LX/Jw8;

    .line 36
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 38
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 41
    invoke-virtual {p0, v3}, LX/IGo;->A0Y(LX/IGo;)LX/IGo;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    if-eq v3, v2, :cond_44

    .line 47
    iget-object v1, v3, LX/IGo;->A09:LX/KmF;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, p2, p3, v0}, LX/KmF;->Bv3(JZ)J

    .line 55
    move-result-wide p2

    .line 56
    :cond_38
    iget-wide v0, v3, LX/IGo;->A01:J

    .line 58
    invoke-static {p2, p3, v0, v1}, LX/JWK;->A01(JJ)J

    .line 61
    move-result-wide p2

    .line 62
    iget-object v3, v3, LX/IGo;->A08:LX/IGo;

    .line 64
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-direct {p0, v2, p2, p3}, LX/IGo;->A02(LX/IGo;J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public BsC(J)J
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 15
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 17
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 20
    move-object v2, p0

    .line 21
    :cond_15
    iget-object v1, v2, LX/IGo;->A09:LX/KmF;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, p2, v0}, LX/KmF;->Bv3(JZ)J

    .line 29
    move-result-wide p1

    .line 30
    :cond_1e
    iget-wide v0, v2, LX/IGo;->A01:J

    .line 32
    invoke-static {p1, p2, v0, v1}, LX/JWK;->A01(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    iget-object v2, v2, LX/IGo;->A08:LX/IGo;

    .line 38
    if-nez v2, :cond_15

    .line 40
    return-wide p1
.end method

.method public BsE(J)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/IGo;->BsC(J)J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 6
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 17
    invoke-static {v0, v1, v2}, LX/JnN;->A00([FJ)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public Cv1(J)J
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 15
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, LX/KkO;->Cv1(J)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/IGo;->BsA(LX/KmB;J)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public DDY(LX/KmB;[F)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/IGo;->A04(LX/KmB;)LX/IGo;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/IGo;->A0K:LX/Jw8;

    .line 6
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 8
    invoke-virtual {v0}, LX/JfY;->A01()V

    .line 11
    invoke-virtual {p0, v1}, LX/IGo;->A0Y(LX/IGo;)LX/IGo;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, LX/JnN;->A04([F)V

    .line 18
    invoke-direct {v1, v0, p2}, LX/IGo;->A0E(LX/IGo;[F)V

    .line 21
    invoke-direct {p0, v0, p2}, LX/IGo;->A0D(LX/IGo;[F)V

    .line 24
    return-void
.end method

.method public DDa([F)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/IGo;->A04(LX/KmB;)LX/IGo;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3, p1}, LX/IGo;->A0E(LX/IGo;[F)V

    .line 17
    instance-of v0, v4, LX/KnS;

    .line 19
    if-eqz v0, :cond_37

    .line 21
    check-cast v4, LX/KnS;

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 28
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 30
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 33
    iget-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 35
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 45
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 48
    invoke-static {v0, v2, v1}, LX/JnN;->A05([FFF)V

    .line 51
    invoke-static {p1, v0}, LX/Jgn;->A01([F[F)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const-wide/16 v1, 0x0

    .line 57
    invoke-static {v3}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 65
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-virtual {v3, v1, v2}, LX/IGo;->BsC(J)J

    .line 73
    move-result-wide v1

    .line 74
    iget-object v0, v3, LX/IGo;->A0K:LX/Jw8;

    .line 76
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1, v2}, LX/KkO;->BsD(J)J

    .line 83
    move-result-wide v5

    .line 84
    const-wide v3, 0x7fffffff7fffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-eqz v0, :cond_36

    .line 99
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 102
    move-result v1

    .line 103
    invoke-static {v5, v6}, LX/I76;->A01(J)F

    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v1, v0}, LX/JnN;->A05([FFF)V

    .line 110
    return-void
.end method

.method public DIl(J)J
    .registers 8

    .line 0
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 19
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 30
    invoke-static {v0, p1, p2}, LX/JnN;->A00([FJ)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, LX/I75;->A0D(LX/KmB;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v4, v0, v1}, LX/IGo;->BsA(LX/KmB;J)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    iget-object v0, v0, LX/Jw8;->A0H:LX/Is9;

    .line 4
    return-object v0
.end method
