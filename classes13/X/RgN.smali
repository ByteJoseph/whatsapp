.class public abstract LX/RgN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/RgN;->A00:[F

    .line 9
    return-void

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
