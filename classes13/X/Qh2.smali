.class public LX/Qh2;
.super LX/Qfw;
.source ""


# instance fields
.field public final synthetic A00:LX/Qgz;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Qgz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Qh2;->A00:LX/Qgz;

    .line 2
    invoke-direct {p0, p1}, LX/Qfw;-><init>(Landroidx/media3/common/Timeline;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qfw;->A0E(LX/SQY;IZ)LX/SQY;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/SQY;->A06:Z

    .line 6
    return-object p1
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Qfw;->A0F(LX/SJK;IJ)LX/SJK;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/SJK;->A0E:Z

    .line 6
    return-object p1
.end method
