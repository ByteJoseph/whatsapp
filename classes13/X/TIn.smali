.class public LX/TIn;
.super LX/QgX;
.source ""


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Throwable;LX/SQc;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, LX/QgX;-><init>(Ljava/lang/Throwable;LX/SQc;)V

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/TIn;->surfaceIdentityHashCode:I

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    iput-boolean v0, p0, LX/TIn;->isSurfaceValid:Z

    .line 21
    return-void
.end method
