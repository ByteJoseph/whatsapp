.class public LX/L3u;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L3u;->A01:I

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    iput v0, p0, LX/L3u;->A00:F

    .line 10
    return-void
.end method
