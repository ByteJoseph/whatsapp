.class public LX/FtJ;
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
    check-cast p1, LX/Fsl;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x7d

    .line 7
    new-instance v2, LX/Fsl;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 12
    sget-object v0, LX/GEQ;->A03:LX/GEQ;

    .line 14
    iput-object v0, v2, LX/Fsl;->A00:LX/GEQ;

    .line 16
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 18
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 20
    iget-object v0, p1, LX/Fsl;->A01:Ljava/lang/String;

    .line 22
    iput-object v0, v2, LX/Fsl;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Fsl;->A00:LX/GEQ;

    .line 26
    iput-object v0, v2, LX/Fsl;->A00:LX/GEQ;

    .line 28
    return-object v2
.end method
