.class public final enum LX/Dj5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:F

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Dj5;

.field public static final enum A03:LX/Dj5;

.field public static final enum A04:LX/Dj5;

.field public static final enum A05:LX/Dj5;

.field public static final enum A06:LX/Dj5;

.field public static final enum A07:LX/Dj5;

.field public static final enum A08:LX/Dj5;

.field public static final enum A09:LX/Dj5;

.field public static final enum A0A:LX/Dj5;

.field public static final enum A0B:LX/Dj5;


# instance fields
.field public final canDrag:Z

.field public final canShowButtons:Z

.field public final canTap:Z

.field public final sizeFactor:F


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v10, 0x1

    .line 1
    const-string v6, "CONTROLS_HIDDEN"

    .line 3
    const/4 v8, 0x0

    .line 4
    const/high16 v7, 0x3f800000  # 1.0f

    .line 6
    new-instance v5, LX/Dj5;

    .line 8
    move v9, v8

    .line 9
    move v11, v10

    .line 10
    invoke-direct/range {v5 .. v11}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 13
    sput-object v5, LX/Dj5;->A05:LX/Dj5;

    .line 15
    const-string v7, "CONTROLS_SHOWN"

    .line 17
    const/high16 v8, 0x40000000  # 2.0f

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v6, LX/Dj5;

    .line 22
    move v12, v10

    .line 23
    move v9, v10

    .line 24
    invoke-direct/range {v6 .. v12}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 27
    sput-object v6, LX/Dj5;->A06:LX/Dj5;

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v8, "AR_EFFECT_SELF_FLOATING"

    .line 32
    const/4 v10, 0x2

    .line 33
    const/high16 v9, 0x40200000  # 2.5f

    .line 35
    new-instance v7, LX/Dj5;

    .line 37
    move v13, v11

    .line 38
    move v12, v11

    .line 39
    invoke-direct/range {v7 .. v13}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 42
    sput-object v7, LX/Dj5;->A04:LX/Dj5;

    .line 44
    const-string v13, "AR_EFFECT_PEER_FLOATING"

    .line 46
    const/4 v15, 0x3

    .line 47
    const/high16 v14, 0x3f800000  # 1.0f

    .line 49
    new-instance v12, LX/Dj5;

    .line 51
    move/from16 v18, v11

    .line 53
    move/from16 v16, v11

    .line 55
    move/from16 v17, v3

    .line 57
    invoke-direct/range {v12 .. v18}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 60
    sput-object v12, LX/Dj5;->A03:LX/Dj5;

    .line 62
    const-string v16, "FOCUS"

    .line 64
    const/16 v18, 0x4

    .line 66
    new-instance v2, LX/Dj5;

    .line 68
    move/from16 v20, v11

    .line 70
    move/from16 v21, v11

    .line 72
    move/from16 v17, v14

    .line 74
    move/from16 v19, v11

    .line 76
    move-object v15, v2

    .line 77
    invoke-direct/range {v15 .. v21}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 80
    sput-object v2, LX/Dj5;->A07:LX/Dj5;

    .line 82
    const-string v16, "PIP"

    .line 84
    const/16 v18, 0x5

    .line 86
    new-instance v1, LX/Dj5;

    .line 88
    move-object v15, v1

    .line 89
    invoke-direct/range {v15 .. v21}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 92
    sput-object v1, LX/Dj5;->A08:LX/Dj5;

    .line 94
    const-string v16, "STASH"

    .line 96
    const/high16 v17, 0x40000000  # 2.0f

    .line 98
    new-instance v0, LX/Dj5;

    .line 100
    const/16 v18, 0x6

    .line 102
    move/from16 v21, v3

    .line 104
    move-object v15, v0

    .line 105
    move/from16 v20, v3

    .line 107
    invoke-direct/range {v15 .. v21}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 110
    sput-object v0, LX/Dj5;->A09:LX/Dj5;

    .line 112
    const-string v16, "STASH_CONTROLS_HIDDEN"

    .line 114
    const/16 v18, 0x7

    .line 116
    new-instance v15, LX/Dj5;

    .line 118
    move/from16 v17, v14

    .line 120
    invoke-direct/range {v15 .. v21}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 123
    sput-object v15, LX/Dj5;->A0B:LX/Dj5;

    .line 125
    const-string v17, "STASH_AR_PEER_FLOATING"

    .line 127
    const/16 v19, 0x8

    .line 129
    new-instance v16, LX/Dj5;

    .line 131
    move/from16 v22, v3

    .line 133
    move/from16 v18, v14

    .line 135
    move/from16 v20, v11

    .line 137
    invoke-direct/range {v16 .. v22}, LX/Dj5;-><init>(Ljava/lang/String;FIZZZ)V

    .line 140
    sput-object v16, LX/Dj5;->A0A:LX/Dj5;

    .line 142
    const/16 v4, 0x9

    .line 144
    new-array v4, v4, [LX/Dj5;

    .line 146
    aput-object v5, v4, v11

    .line 148
    invoke-static {v6, v7, v12, v4, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    invoke-static {v2, v1, v0, v4}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v15, v4, v0

    .line 157
    aput-object v16, v4, v19

    .line 159
    sput-object v4, LX/Dj5;->A02:[LX/Dj5;

    .line 161
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/Dj5;->A01:LX/06C;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cf

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Dj5;

    .line 183
    iget v1, v0, LX/Dj5;->sizeFactor:F

    .line 185
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cc

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Dj5;

    .line 197
    iget v0, v0, LX/Dj5;->sizeFactor:F

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v1

    .line 203
    goto :goto_b9

    .line 204
    :cond_cc
    sput v1, LX/Dj5;->A00:F

    .line 206
    return-void

    .line 207
    :cond_cf
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 212
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;FIZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/Dj5;->sizeFactor:F

    .line 5
    iput-boolean p4, p0, LX/Dj5;->canShowButtons:Z

    .line 7
    iput-boolean p5, p0, LX/Dj5;->canDrag:Z

    .line 9
    iput-boolean p6, p0, LX/Dj5;->canTap:Z

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dj5;
    .registers 2

    .line 0
    const-class v0, LX/Dj5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dj5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dj5;
    .registers 1

    .line 0
    sget-object v0, LX/Dj5;->A02:[LX/Dj5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dj5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/Dj5;->A09:LX/Dj5;

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    sget-object v0, LX/Dj5;->A0B:LX/Dj5;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, LX/Dj5;->A0A:LX/Dj5;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
