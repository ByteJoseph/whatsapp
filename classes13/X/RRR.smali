.class public final enum LX/RRR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRR;

.field public static final enum A02:LX/RRR;

.field public static final enum A03:LX/RRR;

.field public static final enum A04:LX/RRR;

.field public static final enum A05:LX/RRR;

.field public static final enum A06:LX/RRR;

.field public static final enum A07:LX/RRR;

.field public static final enum A08:LX/RRR;

.field public static final enum A09:LX/RRR;

.field public static final enum A0A:LX/RRR;

.field public static final enum A0B:LX/RRR;

.field public static final enum A0C:LX/RRR;

.field public static final enum A0D:LX/RRR;

.field public static final enum A0E:LX/RRR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v1, "NONE"

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v17, LX/RRR;

    .line 6
    move-object/from16 v0, v17

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v17, LX/RRR;->A07:LX/RRR;

    .line 13
    const-string v0, "CLEAR_ALL"

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v14, LX/RRR;

    .line 18
    invoke-direct {v14, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v14, LX/RRR;->A02:LX/RRR;

    .line 23
    const-string v0, "CLEAR_HERO_POOL"

    .line 25
    const/4 v2, 0x2

    .line 26
    new-instance v13, LX/RRR;

    .line 28
    invoke-direct {v13, v0, v2, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v13, LX/RRR;->A04:LX/RRR;

    .line 33
    const-string v0, "CLEAR_WARMUP_POOL"

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v12, LX/RRR;

    .line 38
    invoke-direct {v12, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v12, LX/RRR;->A05:LX/RRR;

    .line 43
    const-string v0, "CLEAR_CODEC_POOL"

    .line 45
    const/4 v2, 0x4

    .line 46
    new-instance v11, LX/RRR;

    .line 48
    invoke-direct {v11, v0, v2, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v11, LX/RRR;->A03:LX/RRR;

    .line 53
    const-string v0, "TRIM_HERO_POOL_2"

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v10, LX/RRR;

    .line 58
    invoke-direct {v10, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v10, LX/RRR;->A0B:LX/RRR;

    .line 63
    const-string v0, "TRIM_HERO_POOL_1"

    .line 65
    const/4 v2, 0x6

    .line 66
    new-instance v9, LX/RRR;

    .line 68
    invoke-direct {v9, v0, v2, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v9, LX/RRR;->A08:LX/RRR;

    .line 73
    const-string v0, "TRIM_HERO_POOL_2_CLEAR_WARM_UP"

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v8, LX/RRR;

    .line 78
    invoke-direct {v8, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v8, LX/RRR;->A0D:LX/RRR;

    .line 83
    const-string v0, "TRIM_HERO_POOL_1_CLEAR_WARM_UP"

    .line 85
    const/16 v2, 0x8

    .line 87
    new-instance v7, LX/RRR;

    .line 89
    invoke-direct {v7, v0, v2, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v7, LX/RRR;->A09:LX/RRR;

    .line 94
    const-string v0, "CLEAR_WARM_UP_AND_CODEC_POOL"

    .line 96
    const/16 v1, 0x9

    .line 98
    new-instance v6, LX/RRR;

    .line 100
    invoke-direct {v6, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v6, LX/RRR;->A06:LX/RRR;

    .line 105
    const-string v0, "TRIM_HERO_POOL_2_CLEAR_WARM_UP_AND_CODEC_POOL"

    .line 107
    const/16 v2, 0xa

    .line 109
    new-instance v5, LX/RRR;

    .line 111
    invoke-direct {v5, v0, v2, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v5, LX/RRR;->A0E:LX/RRR;

    .line 116
    const-string v0, "TRIM_HERO_POOL_1_CLEAR_WARM_UP_AND_CODEC_POOL"

    .line 118
    const/16 v1, 0xb

    .line 120
    new-instance v4, LX/RRR;

    .line 122
    invoke-direct {v4, v0, v1, v2}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v4, LX/RRR;->A0A:LX/RRR;

    .line 127
    const-string v0, "TRIM_HERO_POOL_2_CLEAR_CODEC_POOL"

    .line 129
    const/16 v3, 0xc

    .line 131
    new-instance v2, LX/RRR;

    .line 133
    invoke-direct {v2, v0, v3, v1}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v2, LX/RRR;->A0C:LX/RRR;

    .line 138
    const-string v0, "TRIM_HERO_POOL_1_CLEAR_CODEC_POOL"

    .line 140
    new-instance v15, LX/RRR;

    .line 142
    const/16 v16, 0xd

    .line 144
    move-object v1, v0

    .line 145
    move/from16 v0, v16

    .line 147
    invoke-direct {v15, v1, v0, v3}, LX/RRR;-><init>(Ljava/lang/String;II)V

    .line 150
    const/16 v0, 0xe

    .line 152
    new-array v1, v0, [LX/RRR;

    .line 154
    move-object/from16 v0, v17

    .line 156
    invoke-static {v0, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    aput-object v2, v1, v3

    .line 167
    aput-object v15, v1, v16

    .line 169
    sput-object v1, LX/RRR;->A01:[LX/RRR;

    .line 171
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/RRR;->A00:LX/06C;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRR;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRR;
    .registers 2

    .line 0
    const-class v0, LX/RRR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRR;
    .registers 1

    .line 0
    sget-object v0, LX/RRR;->A01:[LX/RRR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRR;

    .line 8
    return-object v0
.end method
