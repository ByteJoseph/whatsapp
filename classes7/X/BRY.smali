.class public final LX/BRY;
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
    check-cast p1, LX/BRR;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/BRR;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/BRR;-><init>(LX/1dJ;J)V

    .line 10
    iget-object v1, p1, LX/BRR;->A06:Ljava/util/List;

    .line 12
    iget-object v0, v2, LX/BRR;->A06:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p1, LX/BRR;->A01:Ljava/util/List;

    .line 22
    iput-object v0, v2, LX/BRR;->A01:Ljava/util/List;

    .line 24
    iget-wide v0, p1, LX/BRR;->A00:J

    .line 26
    iput-wide v0, v2, LX/BRR;->A00:J

    .line 28
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 30
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 32
    return-object v2
.end method
