.class public LX/Ti1;
.super LX/UVf;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/UoC;


# direct methods
.method public constructor <init>(LX/UoC;FF)V
    .registers 4
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
    iput-object p1, p0, LX/Ti1;->A02:LX/UoC;

    .line 2
    invoke-direct {p0, p1}, LX/UVf;-><init>(LX/UoC;)V

    .line 5
    iput p2, p0, LX/Ti1;->A00:F

    .line 7
    iput p3, p0, LX/Ti1;->A01:F

    .line 9
    return-void
.end method
