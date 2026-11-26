.class public final enum LX/6HU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HU;

.field public static final enum A02:LX/6HU;

.field public static final enum A03:LX/6HU;

.field public static final enum A04:LX/6HU;

.field public static final enum A05:LX/6HU;


# instance fields
.field public final colorAlphaMultiplierDark:F

.field public final colorAlphaMultiplierLight:F

.field public final cornerRadiusDp:F

.field public final hasFoaStroke:Z

.field public final shadowColorDark:I

.field public final shadowColorLight:I

.field public final shadowColorToken:LX/6JG;

.field public final shadowSizeDp:F

.field public final verticalOffsetDp:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    sget-object v1, LX/6JG;->A2i:LX/6JG;

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v2, "PRIMARY"

    .line 6
    const v3, 0x3dcccccd  # 0.1f

    .line 9
    new-instance v0, LX/6HU;

    .line 11
    move v4, v3

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v7}, LX/6HU;-><init>(LX/6JG;Ljava/lang/String;FFIIZ)V

    .line 16
    sput-object v0, LX/6HU;->A04:LX/6HU;

    .line 18
    const-string v10, "PRIMARY_FALLBACK"

    .line 20
    const v11, 0x3d4ccccd  # 0.05f

    .line 23
    const v12, 0x3e4ccccd  # 0.2f

    .line 26
    new-instance v8, LX/6HU;

    .line 28
    move v15, v5

    .line 29
    move-object v9, v1

    .line 30
    move v13, v7

    .line 31
    move v14, v5

    .line 32
    invoke-direct/range {v8 .. v15}, LX/6HU;-><init>(LX/6JG;Ljava/lang/String;FFIIZ)V

    .line 35
    sput-object v8, LX/6HU;->A05:LX/6HU;

    .line 37
    sget-object v14, LX/6JG;->A1f:LX/6JG;

    .line 39
    const/16 v19, 0x5

    .line 41
    const-string v15, "ELEVATED"

    .line 43
    const/16 v18, 0x2

    .line 45
    const/high16 v17, 0x3f800000  # 1.0f

    .line 47
    new-instance v13, LX/6HU;

    .line 49
    move/from16 v16, v12

    .line 51
    move/from16 v20, v5

    .line 53
    invoke-direct/range {v13 .. v20}, LX/6HU;-><init>(LX/6JG;Ljava/lang/String;FFIIZ)V

    .line 56
    sput-object v13, LX/6HU;->A02:LX/6HU;

    .line 58
    sget-object v9, LX/6JG;->A2F:LX/6JG;

    .line 60
    const-string v10, "PERSISTENT"

    .line 62
    const/4 v13, 0x3

    .line 63
    const v12, 0x3f19999a  # 0.6f

    .line 66
    new-instance v8, LX/6HU;

    .line 68
    move/from16 v14, v19

    .line 70
    move v15, v5

    .line 71
    invoke-direct/range {v8 .. v15}, LX/6HU;-><init>(LX/6JG;Ljava/lang/String;FFIIZ)V

    .line 74
    sput-object v8, LX/6HU;->A03:LX/6HU;

    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v1, v0, [LX/6HU;

    .line 79
    sget-object v0, LX/6HU;->A04:LX/6HU;

    .line 81
    aput-object v0, v1, v5

    .line 83
    sget-object v0, LX/6HU;->A05:LX/6HU;

    .line 85
    aput-object v0, v1, v7

    .line 87
    sget-object v0, LX/6HU;->A02:LX/6HU;

    .line 89
    aput-object v0, v1, v18

    .line 91
    aput-object v8, v1, v13

    .line 93
    sput-object v1, LX/6HU;->A01:[LX/6HU;

    .line 95
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/6HU;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(LX/6JG;Ljava/lang/String;FFIIZ)V
    .registers 10

    .line 0
    const/high16 v1, 0x40800000  # 4.0f

    .line 2
    const/high16 v0, 0x41400000  # 12.0f

    .line 4
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v1, p0, LX/6HU;->cornerRadiusDp:F

    .line 9
    iput v0, p0, LX/6HU;->shadowSizeDp:F

    .line 11
    iput p3, p0, LX/6HU;->colorAlphaMultiplierLight:F

    .line 13
    iput p4, p0, LX/6HU;->colorAlphaMultiplierDark:F

    .line 15
    iput-object p1, p0, LX/6HU;->shadowColorToken:LX/6JG;

    .line 17
    iput-boolean p7, p0, LX/6HU;->hasFoaStroke:Z

    .line 19
    iput p6, p0, LX/6HU;->verticalOffsetDp:I

    .line 21
    invoke-static {p1}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/7a3;->A01:I

    .line 27
    iput v0, p0, LX/6HU;->shadowColorLight:I

    .line 29
    invoke-static {p1}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/7a3;->A00:I

    .line 35
    iput v0, p0, LX/6HU;->shadowColorDark:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HU;
    .registers 2

    .line 0
    const-class v0, LX/6HU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HU;
    .registers 1

    .line 0
    sget-object v0, LX/6HU;->A01:[LX/6HU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HU;

    .line 8
    return-object v0
.end method
