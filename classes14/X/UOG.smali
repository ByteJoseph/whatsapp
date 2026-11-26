.class public abstract LX/UOG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uax;

.field public static final A01:LX/Uax;

.field public static final A02:LX/Uax;

.field public static final A03:LX/Uax;

.field public static final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x3e9ec02f  # 0.31006f

    .line 3
    const v1, 0x3ea1dfb9  # 0.31616f

    .line 6
    new-instance v0, LX/Uax;

    .line 8
    invoke-direct {v0, v2, v1}, LX/Uax;-><init>(FF)V

    .line 11
    sput-object v0, LX/UOG;->A00:LX/Uax;

    .line 13
    const v2, 0x3eb0fba9

    .line 16
    const v1, 0x3eb78d50  # 0.3585f

    .line 19
    new-instance v0, LX/Uax;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Uax;-><init>(FF)V

    .line 24
    sput-object v0, LX/UOG;->A01:LX/Uax;

    .line 26
    const v2, 0x3ea4b33e  # 0.32168f

    .line 29
    const v1, 0x3eace315  # 0.33767f

    .line 32
    new-instance v0, LX/Uax;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Uax;-><init>(FF)V

    .line 37
    sput-object v0, LX/UOG;->A02:LX/Uax;

    .line 39
    const v2, 0x3ea01b86

    .line 42
    const v1, 0x3ea8754f  # 0.32902f

    .line 45
    new-instance v0, LX/Uax;

    .line 47
    invoke-direct {v0, v2, v1}, LX/Uax;-><init>(FF)V

    .line 50
    sput-object v0, LX/UOG;->A03:LX/Uax;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_3e

    .line 58
    sput-object v0, LX/UOG;->A04:[F

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :array_3e
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method
