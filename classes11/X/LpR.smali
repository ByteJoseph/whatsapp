.class public abstract LX/LpR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v3, v7, [LX/M5q;

    .line 3
    const/high16 v2, 0x41300000  # 11.0f

    .line 5
    const/high16 v1, 0x40800000  # 4.0f

    .line 7
    new-instance v0, LX/M5q;

    .line 9
    invoke-direct {v0, v1, v2}, LX/M5q;-><init>(FF)V

    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v3, v6

    .line 15
    const/high16 v1, 0x41200000  # 10.0f

    .line 17
    const/high16 v2, 0x41800000  # 16.0f

    .line 19
    new-instance v0, LX/M5q;

    .line 21
    invoke-direct {v0, v1, v2}, LX/M5q;-><init>(FF)V

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v3, v5

    .line 27
    const/high16 v1, 0x40e00000  # 7.0f

    .line 29
    new-instance v0, LX/M5q;

    .line 31
    invoke-direct {v0, v2, v1}, LX/M5q;-><init>(FF)V

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/LpR;->A00:Ljava/util/List;

    .line 41
    new-array v3, v7, [LX/M5r;

    .line 43
    const v2, 0x3f3851ec  # 0.72f

    .line 46
    const v1, 0x3f6147ae  # 0.88f

    .line 49
    new-instance v0, LX/M5r;

    .line 51
    invoke-direct {v0, v2, v1}, LX/M5r;-><init>(FF)V

    .line 54
    aput-object v0, v3, v6

    .line 56
    const v2, 0x3f51eb85  # 0.82f

    .line 59
    const v1, 0x3f266666  # 0.65f

    .line 62
    new-instance v0, LX/M5r;

    .line 64
    invoke-direct {v0, v2, v1}, LX/M5r;-><init>(FF)V

    .line 67
    aput-object v0, v3, v5

    .line 69
    const v2, 0x3f2e147b  # 0.68f

    .line 72
    const v1, 0x3f47ae14  # 0.78f

    .line 75
    new-instance v0, LX/M5r;

    .line 77
    invoke-direct {v0, v2, v1}, LX/M5r;-><init>(FF)V

    .line 80
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/LpR;->A01:Ljava/util/List;

    .line 86
    return-void
.end method
