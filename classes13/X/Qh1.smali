.class public LX/Qh1;
.super LX/Qfw;
.source ""


# instance fields
.field public final A00:LX/SJK;

.field public final synthetic A01:LX/Qgm;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Qgm;)V
    .registers 4
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
    iput-object p2, p0, LX/Qh1;->A01:LX/Qgm;

    .line 2
    invoke-direct {p0, p1}, LX/Qfw;-><init>(Landroidx/media3/common/Timeline;)V

    .line 5
    new-instance v0, LX/SJK;

    .line 7
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 10
    iput-object v0, p0, LX/Qh1;->A00:LX/SJK;

    .line 12
    return-void
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 14

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qfw;->A0E(LX/SQY;IZ)LX/SQY;

    .line 3
    move-result-object v9

    .line 4
    iget v1, v9, LX/SQY;->A00:I

    .line 6
    iget-object v0, p0, LX/Qh1;->A00:LX/SJK;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/SJK;->A08:LX/S2y;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v8, p1, LX/SQY;->A04:Ljava/lang/Object;

    .line 18
    iget-object v7, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 20
    iget v6, p1, LX/SQY;->A00:I

    .line 22
    iget-wide v4, p1, LX/SQY;->A01:J

    .line 24
    iget-wide v2, p1, LX/SQY;->A02:J

    .line 26
    sget-object v1, LX/SIK;->A02:LX/SIK;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-object v8, v9, LX/SQY;->A04:Ljava/lang/Object;

    .line 31
    iput-object v7, v9, LX/SQY;->A05:Ljava/lang/Object;

    .line 33
    iput v6, v9, LX/SQY;->A00:I

    .line 35
    iput-wide v4, v9, LX/SQY;->A01:J

    .line 37
    iput-wide v2, v9, LX/SQY;->A02:J

    .line 39
    iput-object v1, v9, LX/SQY;->A03:LX/SIK;

    .line 41
    :goto_29
    iput-boolean v0, v9, LX/SQY;->A06:Z

    .line 43
    return-object v9

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    goto :goto_29
.end method
