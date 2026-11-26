.class public LX/Thz;
.super LX/Ti1;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/UoC;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/UoC;F)V
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
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Thz;->A01:LX/UoC;

    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/Ti1;-><init>(LX/UoC;FF)V

    .line 6
    iput-object p1, p0, LX/Thz;->A00:Landroid/graphics/Path;

    .line 8
    return-void
.end method
