.class public LX/9a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFI)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/9a7;->A00:F

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9a7;->A03:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iput p4, p0, LX/9a7;->A02:I

    .line 20
    iput p3, p0, LX/9a7;->A01:F

    .line 22
    return-void
.end method
