.class public final enum LX/RRi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRi;

.field public static final enum A02:LX/RRi;

.field public static final enum A03:LX/RRi;

.field public static final enum A04:LX/RRi;

.field public static final enum A05:LX/RRi;

.field public static final enum A06:LX/RRi;

.field public static final enum A07:LX/RRi;

.field public static final enum A08:LX/RRi;

.field public static final enum A09:LX/RRi;

.field public static final enum A0A:LX/RRi;

.field public static final enum A0B:LX/RRi;

.field public static final enum A0C:LX/RRi;

.field public static final enum A0D:LX/RRi;

.field public static final enum A0E:LX/RRi;

.field public static final enum A0F:LX/RRi;

.field public static final enum A0G:LX/RRi;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 3
    const-string v1, "NONE"

    .line 5
    new-instance v15, LX/RRi;

    .line 7
    invoke-direct {v15, v1, v3, v3, v2}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v15, LX/RRi;->A0G:LX/RRi;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, ",glframebuffer_copy"

    .line 15
    const-string v1, "GLFRAMEBUFFER_COPY"

    .line 17
    new-instance v20, LX/RRi;

    .line 19
    move-object/from16 v0, v20

    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v20, LX/RRi;->A07:LX/RRi;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, ",glframebuffer_lanczos3"

    .line 29
    const-string v1, "GLFRAMEBUFFER_LANCZOS3"

    .line 31
    new-instance v19, LX/RRi;

    .line 33
    move-object/from16 v0, v19

    .line 35
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    sput-object v19, LX/RRi;->A0A:LX/RRi;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, ",glframebuffer_separable_lanczos3"

    .line 43
    const-string v1, "GLFRAMEBUFFER_SEPARABLE_LANCZOS3"

    .line 45
    new-instance v18, LX/RRi;

    .line 47
    move-object/from16 v0, v18

    .line 49
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    sput-object v18, LX/RRi;->A0C:LX/RRi;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, ",glframebuffer_unsharp_mask"

    .line 57
    const-string v1, "GLFRAMEBUFFER_UNSHARP_MASK"

    .line 59
    new-instance v17, LX/RRi;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v1, v3, v3, v2}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    sput-object v17, LX/RRi;->A0D:LX/RRi;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, ",glsurfaceview_copy"

    .line 71
    const-string v0, "GLSURFACEVIEW_COPY"

    .line 73
    new-instance v13, LX/RRi;

    .line 75
    invoke-direct {v13, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    sput-object v13, LX/RRi;->A0E:LX/RRi;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, ",glsurfaceview_lanczos"

    .line 83
    const-string v0, "GLSURFACEVIEW_LANCZOS"

    .line 85
    new-instance v12, LX/RRi;

    .line 87
    invoke-direct {v12, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    sput-object v12, LX/RRi;->A0F:LX/RRi;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, ",glframebuffer_daltonize"

    .line 95
    const-string v0, "GLFRAMEBUFFER_DALTONIZE"

    .line 97
    new-instance v11, LX/RRi;

    .line 99
    invoke-direct {v11, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    sput-object v11, LX/RRi;->A08:LX/RRi;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, ",glframebuffer_bilinear_lanczos3"

    .line 108
    const-string v0, "GLFRAMEBUFFER_BILINEAR_LANCZOS3"

    .line 110
    new-instance v10, LX/RRi;

    .line 112
    invoke-direct {v10, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    sput-object v10, LX/RRi;->A05:LX/RRi;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, ",glframebuffer_catmull_rom"

    .line 121
    const-string v0, "GLFRAMEBUFFER_CATMULL_ROM"

    .line 123
    new-instance v9, LX/RRi;

    .line 125
    invoke-direct {v9, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    sput-object v9, LX/RRi;->A06:LX/RRi;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, ",glframebuffer_inverse_tonemap"

    .line 134
    const-string v0, "GLFRAMEBUFFER_INVERSE_TONEMAP"

    .line 136
    new-instance v8, LX/RRi;

    .line 138
    invoke-direct {v8, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    sput-object v8, LX/RRi;->A09:LX/RRi;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, ",glframebuffer_npu_sr"

    .line 147
    const-string v0, "GLFRAMEBUFFER_NPU_SR"

    .line 149
    new-instance v7, LX/RRi;

    .line 151
    invoke-direct {v7, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    sput-object v7, LX/RRi;->A0B:LX/RRi;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, ",direct_surfaceview_copy"

    .line 160
    const-string v0, "DIRECT_SURFACEVIEW_COPY"

    .line 162
    new-instance v6, LX/RRi;

    .line 164
    invoke-direct {v6, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    sput-object v6, LX/RRi;->A02:LX/RRi;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, ",direct_surfaceview_lanczos3"

    .line 173
    const-string v0, "DIRECT_SURFACEVIEW_LANCZOS3"

    .line 175
    new-instance v5, LX/RRi;

    .line 177
    invoke-direct {v5, v0, v2, v2, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    sput-object v5, LX/RRi;->A04:LX/RRi;

    .line 182
    const/16 v2, 0xe

    .line 184
    const-string v0, ",direct_surfaceview_inverse_tonemap"

    .line 186
    const-string v1, "DIRECT_SURFACEVIEW_INVERSE_TONEMAP"

    .line 188
    new-instance v4, LX/RRi;

    .line 190
    invoke-direct {v4, v1, v2, v2, v0}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    sput-object v4, LX/RRi;->A03:LX/RRi;

    .line 195
    const/16 v3, 0xf

    .line 197
    const-string v1, ",direct_surfaceview_npu_sr"

    .line 199
    const-string v0, "DIRECT_SURFACEVIEW_NPU_SR"

    .line 201
    new-instance v16, LX/RRi;

    .line 203
    move-object/from16 v2, v16

    .line 205
    invoke-direct {v2, v0, v3, v3, v1}, LX/RRi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    const/16 v0, 0x10

    .line 210
    new-array v14, v0, [LX/RRi;

    .line 212
    move-object/from16 v2, v20

    .line 214
    move-object/from16 v1, v19

    .line 216
    move-object/from16 v0, v18

    .line 218
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    move-object/from16 v0, v17

    .line 223
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v10, v9, v8, v7, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v6, v5, v14}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    const/16 v0, 0xe

    .line 234
    aput-object v4, v14, v0

    .line 236
    aput-object v16, v14, v3

    .line 238
    sput-object v14, LX/RRi;->A01:[LX/RRi;

    .line 240
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/RRi;->A00:LX/06C;

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRi;->code:I

    .line 5
    iput-object p4, p0, LX/RRi;->suffix:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRi;
    .registers 2

    .line 0
    const-class v0, LX/RRi;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRi;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRi;
    .registers 1

    .line 0
    sget-object v0, LX/RRi;->A01:[LX/RRi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRi;

    .line 8
    return-object v0
.end method
