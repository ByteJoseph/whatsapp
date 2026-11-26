.class public LX/Ti2;
.super LX/UVf;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/UoC;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/UoC;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ti2;->A03:LX/UoC;

    .line 2
    invoke-direct {p0, p2}, LX/UVf;-><init>(LX/UoC;)V

    .line 5
    iput p3, p0, LX/Ti2;->A00:F

    .line 7
    iput p4, p0, LX/Ti2;->A01:F

    .line 9
    iput-object p1, p0, LX/Ti2;->A02:Landroid/graphics/Path;

    .line 11
    return-void
.end method
