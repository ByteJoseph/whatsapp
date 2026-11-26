.class public final LX/FtG;
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
    check-cast p1, LX/Fsq;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/Fsq;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/Fsq;-><init>(LX/1dJ;J)V

    .line 10
    iget-wide v0, p1, LX/Fsq;->A01:J

    .line 12
    iput-wide v0, v2, LX/Fsq;->A01:J

    .line 14
    iget v0, p1, LX/Fsq;->A00:I

    .line 16
    iput v0, v2, LX/Fsq;->A00:I

    .line 18
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1ea;->A0t(J)V

    .line 23
    iget v0, p1, LX/1ea;->A00:I

    .line 25
    iput v0, v2, LX/1ea;->A00:I

    .line 27
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 29
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 31
    invoke-virtual {p1}, LX/1ea;->A0o()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/1ea;->A0s(I)V

    .line 38
    return-object v2
.end method
