.class public LX/Ti0;
.super LX/UVf;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/UoC;


# direct methods
.method public constructor <init>(LX/UoC;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ti0;->A01:LX/UoC;

    .line 2
    invoke-direct {p0, p1}, LX/UVf;-><init>(LX/UoC;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ti0;->A00:F

    .line 8
    return-void
.end method
