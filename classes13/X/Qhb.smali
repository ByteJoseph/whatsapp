.class public final LX/Qhb;
.super LX/SbZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Sb7;


# direct methods
.method public constructor <init>(LX/TSy;LX/Sb7;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Qhb;->A02:LX/Sb7;

    .line 2
    invoke-direct {p0, p1}, LX/SbZ;-><init>(LX/TSy;)V

    .line 5
    iput p3, p0, LX/Qhb;->A00:I

    .line 7
    iput p4, p0, LX/Qhb;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public ASo(J)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/SbZ;->ASo(J)V

    .line 3
    iget-object v0, p0, LX/Qhb;->A02:LX/Sb7;

    .line 5
    iget-object v2, v0, LX/Sb7;->A00:LX/TUk;

    .line 7
    iget v1, p0, LX/Qhb;->A00:I

    .line 9
    iget v0, p0, LX/Qhb;->A01:I

    .line 11
    invoke-interface {v2, v1, v0, p1, p2}, LX/TUk;->onTrackDurationUs(IIJ)V

    .line 14
    return-void
.end method
