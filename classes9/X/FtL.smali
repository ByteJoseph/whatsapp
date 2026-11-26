.class public LX/FtL;
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
    check-cast p1, LX/Fso;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/Fso;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 10
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 12
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 14
    iget-object v0, p1, LX/Fso;->A01:Ljava/lang/String;

    .line 16
    iput-object v0, v2, LX/Fso;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Fso;->A00:LX/I0G;

    .line 20
    iput-object v0, v2, LX/Fso;->A00:LX/I0G;

    .line 22
    iget-boolean v0, p1, LX/Fso;->A02:Z

    .line 24
    iput-boolean v0, v2, LX/Fso;->A02:Z

    .line 26
    return-object v2
.end method
