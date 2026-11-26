.class public abstract LX/J7N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 3
    move-result v0

    .line 4
    sput v0, LX/J7N;->A00:F

    .line 6
    return-void
.end method
