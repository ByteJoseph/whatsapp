.class public LX/QwO;
.super LX/Qw9;
.source ""


# instance fields
.field public final synthetic A00:LX/TRI;

.field public final synthetic A01:LX/Sgq;


# direct methods
.method public constructor <init>(LX/TRI;LX/Sgq;LX/TUr;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QwO;->A00:LX/TRI;

    .line 2
    iput-object p2, p0, LX/QwO;->A01:LX/Sgq;

    .line 4
    invoke-direct {p0, p3}, LX/Qw9;-><init>(LX/TUr;)V

    .line 7
    return-void
.end method
