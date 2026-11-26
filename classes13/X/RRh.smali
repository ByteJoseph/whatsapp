.class public final enum LX/RRh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRh;

.field public static final enum A02:LX/RRh;

.field public static final enum A03:LX/RRh;

.field public static final enum A04:LX/RRh;

.field public static final enum A05:LX/RRh;

.field public static final enum A06:LX/RRh;

.field public static final enum A07:LX/RRh;

.field public static final enum A08:LX/RRh;

.field public static final enum A09:LX/RRh;

.field public static final enum A0A:LX/RRh;

.field public static final enum A0B:LX/RRh;

.field public static final enum A0C:LX/RRh;

.field public static final enum A0D:LX/RRh;

.field public static final enum A0E:LX/RRh;

.field public static final enum A0F:LX/RRh;

.field public static final enum A0G:LX/RRh;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 3
    const-string v1, "DISABLED"

    .line 5
    new-instance v15, LX/RRh;

    .line 7
    invoke-direct {v15, v1, v3, v3, v2}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v15, LX/RRh;->A09:LX/RRh;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "_libyuv"

    .line 15
    const-string v1, "LIBYUV_CONTRAST"

    .line 17
    new-instance v19, LX/RRh;

    .line 19
    move-object/from16 v0, v19

    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v19, LX/RRh;->A0C:LX/RRh;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "_clahe_conservative"

    .line 29
    const-string v1, "CLAHE_CONSERVATIVE"

    .line 31
    new-instance v18, LX/RRh;

    .line 33
    move-object/from16 v0, v18

    .line 35
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    sput-object v18, LX/RRh;->A04:LX/RRh;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "_clahe_moderate"

    .line 43
    const-string v1, "CLAHE_MODERATE"

    .line 45
    new-instance v17, LX/RRh;

    .line 47
    move-object/from16 v0, v17

    .line 49
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    sput-object v17, LX/RRh;->A05:LX/RRh;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "_clahe_standard"

    .line 57
    const-string v1, "CLAHE_STANDARD"

    .line 59
    new-instance v16, LX/RRh;

    .line 61
    move-object/from16 v0, v16

    .line 63
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    sput-object v16, LX/RRh;->A06:LX/RRh;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "_clahe_aggressive"

    .line 71
    const-string v0, "CLAHE_AGGRESSIVE"

    .line 73
    new-instance v14, LX/RRh;

    .line 75
    invoke-direct {v14, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    sput-object v14, LX/RRh;->A03:LX/RRh;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "_bicubic"

    .line 83
    const-string v0, "BICUBIC_SHARPENING"

    .line 85
    new-instance v13, LX/RRh;

    .line 87
    invoke-direct {v13, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    sput-object v13, LX/RRh;->A02:LX/RRh;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "_lanczos3"

    .line 95
    const-string v0, "LANCZOS_3"

    .line 97
    new-instance v12, LX/RRh;

    .line 99
    invoke-direct {v12, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    sput-object v12, LX/RRh;->A0B:LX/RRh;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "_unsharp"

    .line 108
    const-string v0, "UNSHARP_MASK"

    .line 110
    new-instance v11, LX/RRh;

    .line 112
    invoke-direct {v11, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    sput-object v11, LX/RRh;->A0D:LX/RRh;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "_usm_strong"

    .line 121
    const-string v0, "USM_STRONG"

    .line 123
    new-instance v10, LX/RRh;

    .line 125
    invoke-direct {v10, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    sput-object v10, LX/RRh;->A0E:LX/RRh;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, "_usm_subtle"

    .line 134
    const-string v0, "USM_SUBTLE"

    .line 136
    new-instance v9, LX/RRh;

    .line 138
    invoke-direct {v9, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    sput-object v9, LX/RRh;->A0G:LX/RRh;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "_usm_strong_wide"

    .line 147
    const-string v0, "USM_STRONG_WIDE"

    .line 149
    new-instance v8, LX/RRh;

    .line 151
    invoke-direct {v8, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    sput-object v8, LX/RRh;->A0F:LX/RRh;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "_itm"

    .line 160
    const-string v0, "INVERSE_TONE_MAP"

    .line 162
    new-instance v7, LX/RRh;

    .line 164
    invoke-direct {v7, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    sput-object v7, LX/RRh;->A0A:LX/RRh;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "_cpu_itm"

    .line 173
    const-string v0, "CPU_INVERSE_TONE_MAP"

    .line 175
    new-instance v6, LX/RRh;

    .line 177
    invoke-direct {v6, v0, v2, v2, v1}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    sput-object v6, LX/RRh;->A07:LX/RRh;

    .line 182
    const/16 v5, 0xe

    .line 184
    const-string v0, "_cpu_itm_placebo"

    .line 186
    const-string v1, "CPU_INVERSE_TONE_MAP_PLACEBO"

    .line 188
    new-instance v4, LX/RRh;

    .line 190
    invoke-direct {v4, v1, v5, v5, v0}, LX/RRh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    sput-object v4, LX/RRh;->A08:LX/RRh;

    .line 195
    const/16 v0, 0xf

    .line 197
    new-array v3, v0, [LX/RRh;

    .line 199
    move-object/from16 v2, v19

    .line 201
    move-object/from16 v1, v18

    .line 203
    move-object/from16 v0, v17

    .line 205
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, v16

    .line 210
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v7, v6, v3}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    aput-object v4, v3, v5

    .line 221
    sput-object v3, LX/RRh;->A01:[LX/RRh;

    .line 223
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/RRh;->A00:LX/06C;

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRh;->code:I

    .line 5
    iput-object p4, p0, LX/RRh;->suffix:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRh;
    .registers 2

    .line 0
    const-class v0, LX/RRh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRh;
    .registers 1

    .line 0
    sget-object v0, LX/RRh;->A01:[LX/RRh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRh;

    .line 8
    return-object v0
.end method
