.class public LX/N5e;
.super LX/O4L;
.source ""


# instance fields
.field public final synthetic A00:LX/QUV;

.field public final synthetic A01:LX/P89;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/QUV;LX/P89;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/N5e;->A00:LX/QUV;

    .line 2
    iput-object p3, p0, LX/N5e;->A02:[B

    .line 4
    iput-object p2, p0, LX/N5e;->A01:LX/P89;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
