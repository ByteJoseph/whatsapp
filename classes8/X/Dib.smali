.class public final enum LX/Dib;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Dib;

.field public static final enum A03:LX/Dib;

.field public static final enum A04:LX/Dib;

.field public static final enum A05:LX/Dib;

.field public static final enum A06:LX/Dib;

.field public static final enum A07:LX/Dib;

.field public static final enum A08:LX/Dib;

.field public static final enum A09:LX/Dib;

.field public static final enum A0A:LX/Dib;

.field public static final enum A0B:LX/Dib;

.field public static final enum A0C:LX/Dib;

.field public static final enum A0D:LX/Dib;


# instance fields
.field public final deviceCode:Ljava/lang/String;

.field public final family:Ljava/lang/String;

.field public final hasActionButton:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    const-string v9, "RBM"

    .line 2
    const-string v10, "supernova"

    .line 4
    const/4 v12, 0x0

    .line 5
    new-instance v8, LX/Dib;

    .line 7
    move-object v11, v10

    .line 8
    move v13, v12

    .line 9
    invoke-direct/range {v8 .. v13}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    sput-object v8, LX/Dib;->A0A:LX/Dib;

    .line 14
    const-string v14, "GREAT_HAMMERHEAD"

    .line 16
    const-string v15, "supernova2"

    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v13, LX/Dib;

    .line 21
    move-object/from16 v16, v10

    .line 23
    move/from16 v18, v12

    .line 25
    move/from16 v17, v6

    .line 27
    invoke-direct/range {v13 .. v18}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    sput-object v13, LX/Dib;->A04:LX/Dib;

    .line 32
    const-string v17, "florian"

    .line 34
    const-string v15, "SILVERTIP"

    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v16, "supernova3"

    .line 39
    new-instance v1, LX/Dib;

    .line 41
    move/from16 v19, v6

    .line 43
    move/from16 v18, v7

    .line 45
    move-object v14, v1

    .line 46
    invoke-direct/range {v14 .. v19}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    sput-object v1, LX/Dib;->A0B:LX/Dib;

    .line 51
    const-string v15, "ZEBRA"

    .line 53
    const/16 v18, 0x3

    .line 55
    const-string v16, "supernova3_optical"

    .line 57
    new-instance v4, LX/Dib;

    .line 59
    move-object v14, v4

    .line 60
    invoke-direct/range {v14 .. v19}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    sput-object v4, LX/Dib;->A0D:LX/Dib;

    .line 65
    const-string v15, "LAGER"

    .line 67
    const/16 v18, 0x4

    .line 69
    const-string v16, "modelo"

    .line 71
    new-instance v3, LX/Dib;

    .line 73
    move-object v14, v3

    .line 74
    invoke-direct/range {v14 .. v19}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    sput-object v3, LX/Dib;->A06:LX/Dib;

    .line 79
    const-string v19, "HYPERNOVA"

    .line 81
    const-string v20, "hypernova"

    .line 83
    const/16 v22, 0x5

    .line 85
    new-instance v2, LX/Dib;

    .line 87
    move-object/from16 v18, v2

    .line 89
    move-object/from16 v21, v20

    .line 91
    move/from16 v23, v12

    .line 93
    invoke-direct/range {v18 .. v23}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    sput-object v2, LX/Dib;->A05:LX/Dib;

    .line 98
    const-string v22, "BURANO"

    .line 100
    const-string v23, "hypernova2"

    .line 102
    new-instance v0, LX/Dib;

    .line 104
    const/16 v25, 0x6

    .line 106
    move-object/from16 v21, v0

    .line 108
    move-object/from16 v24, v20

    .line 110
    move/from16 v26, v12

    .line 112
    invoke-direct/range {v21 .. v26}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    sput-object v0, LX/Dib;->A03:LX/Dib;

    .line 117
    const-string v19, "OAKLEY_META_HSTN"

    .line 119
    const-string v20, "paloma_lifestyle"

    .line 121
    const/16 v22, 0x7

    .line 123
    new-instance v18, LX/Dib;

    .line 125
    move-object/from16 v21, v10

    .line 127
    move/from16 v23, v12

    .line 129
    invoke-direct/range {v18 .. v23}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    sput-object v18, LX/Dib;->A08:LX/Dib;

    .line 134
    const-string v20, "OAKLEY_META_VANGUARD"

    .line 136
    const/16 v23, 0x8

    .line 138
    const-string v21, "paloma"

    .line 140
    new-instance v19, LX/Dib;

    .line 142
    move-object/from16 v22, v17

    .line 144
    move/from16 v24, v6

    .line 146
    invoke-direct/range {v19 .. v24}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    sput-object v19, LX/Dib;->A09:LX/Dib;

    .line 151
    const-string v25, "MALIBU"

    .line 153
    const-string v26, "malibu"

    .line 155
    const/16 v28, 0x9

    .line 157
    const-string v27, "unknown"

    .line 159
    new-instance v24, LX/Dib;

    .line 161
    move/from16 v29, v12

    .line 163
    invoke-direct/range {v24 .. v29}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    sput-object v24, LX/Dib;->A07:LX/Dib;

    .line 168
    const-string v30, "UNKNOWN"

    .line 170
    const/16 v33, 0xa

    .line 172
    new-instance v29, LX/Dib;

    .line 174
    move-object/from16 v32, v27

    .line 176
    move-object/from16 v31, v27

    .line 178
    move/from16 v34, v12

    .line 180
    invoke-direct/range {v29 .. v34}, LX/Dib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 183
    sput-object v29, LX/Dib;->A0C:LX/Dib;

    .line 185
    const/16 v5, 0xb

    .line 187
    new-array v5, v5, [LX/Dib;

    .line 189
    aput-object v8, v5, v12

    .line 191
    aput-object v13, v5, v6

    .line 193
    invoke-static {v1, v4, v5}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v3, v2, v0, v5}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v18, v5, v2

    .line 202
    aput-object v19, v5, v23

    .line 204
    aput-object v24, v5, v28

    .line 206
    aput-object v29, v5, v33

    .line 208
    sput-object v5, LX/Dib;->A02:[LX/Dib;

    .line 210
    invoke-static {v5}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 213
    move-result-object v2

    .line 214
    sput-object v2, LX/Dib;->A01:LX/06C;

    .line 216
    const/4 v2, 0x3

    .line 217
    new-array v3, v2, [LX/08V;

    .line 219
    const-string v2, "supernova2_florian"

    .line 221
    invoke-static {v2, v1, v3, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    const-string v1, "hypernova2m"

    .line 226
    invoke-static {v1, v0, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    const-string v1, "hypernova2b"

    .line 231
    invoke-static {v1, v0, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/Dib;->A00:Ljava/util/Map;

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Dib;->family:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/Dib;->hasActionButton:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dib;
    .registers 2

    .line 0
    const-class v0, LX/Dib;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dib;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dib;
    .registers 1

    .line 0
    sget-object v0, LX/Dib;->A02:[LX/Dib;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dib;

    .line 8
    return-object v0
.end method
