.class public LX/FtI;
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
    check-cast p1, LX/Fsm;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x79

    .line 7
    new-instance v2, LX/Fsm;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 12
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 14
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 16
    iget-object v0, p1, LX/Fsm;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, LX/Fsm;->A0x(Ljava/lang/String;)V

    .line 21
    return-object v2
.end method
