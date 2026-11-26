.class public final LX/96z;
.super LX/9a7;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4, p7}, LX/9a7;-><init>(Landroid/graphics/RectF;FFI)V

    .line 7
    iput-object p2, p0, LX/96z;->A05:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/96z;->A01:F

    .line 11
    iput p6, p0, LX/96z;->A00:F

    .line 13
    iput p8, p0, LX/96z;->A04:I

    .line 15
    iput p9, p0, LX/96z;->A02:I

    .line 17
    iput p10, p0, LX/96z;->A03:I

    .line 19
    return-void
.end method
