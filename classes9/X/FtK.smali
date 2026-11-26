.class public final LX/FtK;
.super LX/HPm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/1ea;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x99

    .line 7
    new-instance v2, LX/Fsp;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 12
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1ea;->A0t(J)V

    .line 17
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 19
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 21
    return-object v2
.end method
