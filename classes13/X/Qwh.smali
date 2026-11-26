.class public LX/Qwh;
.super LX/QmM;
.source ""


# instance fields
.field public final synthetic A00:LX/Sh3;

.field public final synthetic A01:LX/S7i;


# direct methods
.method public constructor <init>(LX/TUr;LX/Sh3;LX/TVk;LX/TT0;LX/S7i;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "LocalExifThumbnailProducer"

    .line 2
    iput-object p5, p0, LX/Qwh;->A01:LX/S7i;

    .line 4
    iput-object p2, p0, LX/Qwh;->A00:LX/Sh3;

    .line 6
    invoke-direct {p0, p1, p3, p4, v0}, LX/QmM;-><init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V

    .line 9
    return-void
.end method
