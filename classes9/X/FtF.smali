.class public final LX/FtF;
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
    const/16 v0, 0x4a

    .line 7
    new-instance v2, LX/Fsi;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 12
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 25
    :cond_19
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 27
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 29
    return-object v2
.end method
