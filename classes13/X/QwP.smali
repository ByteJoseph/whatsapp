.class public LX/QwP;
.super LX/Qw9;
.source ""


# instance fields
.field public A00:LX/TVk;

.field public final synthetic A01:LX/Sgm;


# direct methods
.method public constructor <init>(LX/Sgm;LX/TUr;LX/TVk;)V
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
    iput-object p1, p0, LX/QwP;->A01:LX/Sgm;

    .line 2
    invoke-direct {p0, p2}, LX/Qw9;-><init>(LX/TUr;)V

    .line 5
    iput-object p3, p0, LX/QwP;->A00:LX/TVk;

    .line 7
    return-void
.end method
