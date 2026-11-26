.class public final LX/FtE;
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
    check-cast p1, LX/Fsk;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/Fsk;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/Fsk;-><init>(LX/1dJ;J)V

    .line 10
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 12
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 14
    iget-wide v0, p1, LX/Fsk;->A01:J

    .line 16
    iput-wide v0, v2, LX/Fsk;->A01:J

    .line 18
    iget-object v0, p1, LX/Fsk;->A02:LX/4ND;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iput-object v0, v2, LX/Fsk;->A02:LX/4ND;

    .line 24
    :cond_18
    return-object v2
.end method
