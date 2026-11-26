.class public final enum LX/LhN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/LhN;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LhN;

.field public static final enum A03:LX/LhN;

.field public static final enum A04:LX/LhN;

.field public static final enum A05:LX/LhN;


# instance fields
.field public final angleDegrees:D

.field public final badgeIconSizeDimen:I

.field public final badgeSizeDimen:I

.field public final museBadgeIconSizeDimen:I

.field public final museBadgeSizeDimen:I

.field public final radiusRatio:F


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const v7, 0x7f071343

    .line 3
    const v8, 0x7f071216

    .line 6
    const v9, 0x7f071341

    .line 9
    const v10, 0x7f071215

    .line 12
    const-string v2, "X_LARGE"

    .line 14
    const/4 v6, 0x0

    .line 15
    const v5, 0x3f266666  # 0.65f

    .line 18
    const-wide/high16 v3, 0x4040000000000000L  # 32.0

    .line 20
    new-instance v1, LX/LhN;

    .line 22
    invoke-direct/range {v1 .. v10}, LX/LhN;-><init>(Ljava/lang/String;DFIIIII)V

    .line 25
    sput-object v1, LX/LhN;->A05:LX/LhN;

    .line 27
    const v9, 0x7f0712df

    .line 30
    const-string v4, "LARGE"

    .line 32
    const/4 v8, 0x1

    .line 33
    const v7, 0x3f866666  # 1.05f

    .line 36
    const-wide/high16 v5, 0x4040000000000000L  # 32.0

    .line 38
    new-instance v3, LX/LhN;

    .line 40
    move v11, v9

    .line 41
    move v12, v10

    .line 42
    invoke-direct/range {v3 .. v12}, LX/LhN;-><init>(Ljava/lang/String;DFIIIII)V

    .line 45
    sput-object v3, LX/LhN;->A03:LX/LhN;

    .line 47
    const v10, 0x7f071214

    .line 50
    const v11, 0x7f071210

    .line 53
    const v12, 0x7f071211

    .line 56
    const v13, 0x7f07120e

    .line 59
    const-string v5, "SMALL"

    .line 61
    const/4 v9, 0x2

    .line 62
    const v8, 0x3f2e147b  # 0.68f

    .line 65
    const-wide/high16 v6, 0x403c000000000000L  # 28.0

    .line 67
    new-instance v4, LX/LhN;

    .line 69
    invoke-direct/range {v4 .. v13}, LX/LhN;-><init>(Ljava/lang/String;DFIIIII)V

    .line 72
    sput-object v4, LX/LhN;->A04:LX/LhN;

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [LX/LhN;

    .line 77
    invoke-static {v1, v3, v4, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    sput-object v0, LX/LhN;->A02:[LX/LhN;

    .line 82
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/LhN;->A01:LX/06C;

    .line 88
    sput-object v4, LX/LhN;->A00:LX/LhN;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DFIIIII)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p6, p0, LX/LhN;->badgeSizeDimen:I

    .line 5
    iput p7, p0, LX/LhN;->badgeIconSizeDimen:I

    .line 7
    iput p4, p0, LX/LhN;->radiusRatio:F

    .line 9
    iput-wide p2, p0, LX/LhN;->angleDegrees:D

    .line 11
    iput p8, p0, LX/LhN;->museBadgeSizeDimen:I

    .line 13
    iput p9, p0, LX/LhN;->museBadgeIconSizeDimen:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhN;
    .registers 2

    .line 0
    const-class v0, LX/LhN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhN;
    .registers 1

    .line 0
    sget-object v0, LX/LhN;->A02:[LX/LhN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhN;

    .line 8
    return-object v0
.end method
