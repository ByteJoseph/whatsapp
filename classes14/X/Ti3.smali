.class public LX/Ti3;
.super LX/UVf;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/UoC;


# direct methods
.method public constructor <init>(LX/UoC;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ti3;->A03:LX/UoC;

    .line 2
    invoke-direct {p0, p1}, LX/UVf;-><init>(LX/UoC;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, LX/Ti3;->A02:Landroid/graphics/RectF;

    .line 12
    iput p2, p0, LX/Ti3;->A00:F

    .line 14
    iput p3, p0, LX/Ti3;->A01:F

    .line 16
    return-void
.end method
