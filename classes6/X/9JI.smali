.class public final enum LX/9JI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JI;

.field public static final enum A02:LX/9JI;

.field public static final enum A03:LX/9JI;

.field public static final enum A04:LX/9JI;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "SQUARE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/9JI;

    .line 5
    invoke-direct {v5, v1, v0}, LX/9JI;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/9JI;->A04:LX/9JI;

    .line 10
    const-string v1, "CIRCLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9JI;

    .line 15
    invoke-direct {v4, v1, v0}, LX/9JI;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/9JI;->A02:LX/9JI;

    .line 20
    const-string v1, "HEART"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/9JI;

    .line 25
    invoke-direct {v3, v1, v0}, LX/9JI;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/9JI;->A03:LX/9JI;

    .line 30
    const-string v0, "STAR"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/9JI;

    .line 35
    invoke-direct {v1, v0, v2}, LX/9JI;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/9JI;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/9JI;->A01:[LX/9JI;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/9JI;->A00:LX/06C;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JI;
    .registers 2

    .line 0
    const-class v0, LX/9JI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JI;
    .registers 1

    .line 0
    sget-object v0, LX/9JI;->A01:[LX/9JI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_47

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_35

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_38

    .line 19
    sget-object v0, LX/9SG;->A01:LX/00q;

    .line 21
    :goto_15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 27
    new-instance v3, Landroid/graphics/Path;

    .line 29
    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 32
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 40
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    sget-object v0, LX/9SG;->A00:LX/00q;

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    invoke-virtual {v1, p1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 80
    return-object v1
.end method
