.class public abstract LX/JA8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:D

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 3
    move-result v0

    .line 4
    sput v0, LX/JA8;->A02:F

    .line 6
    invoke-static {}, LX/I77;->A00()D

    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, LX/JA8;->A01:D

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 14
    sub-double/2addr v2, v0

    .line 15
    sput-wide v2, LX/JA8;->A00:D

    .line 17
    return-void
.end method
