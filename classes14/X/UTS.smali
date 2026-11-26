.class public LX/UTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/UTS;->A04:Z

    .line 6
    iput v0, p0, LX/UTS;->A03:I

    .line 8
    iput v0, p0, LX/UTS;->A02:I

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, p0, LX/UTS;->A00:F

    .line 14
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 16
    iput v0, p0, LX/UTS;->A01:F

    .line 18
    return-void
.end method
