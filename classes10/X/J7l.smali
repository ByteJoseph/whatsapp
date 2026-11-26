.class public abstract LX/J7l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/high16 v0, 0x3f000000  # 0.5f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    move-result v0

    .line 6
    sput v0, LX/J7l;->A00:F

    .line 8
    return-void
.end method
