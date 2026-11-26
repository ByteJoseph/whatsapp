.class public LX/BRR;
.super LX/1ea;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;

.field public transient A07:LX/ByH;


# direct methods
.method public constructor <init>(JLX/1dJ;LX/C3T;Ljava/util/List;JJ)V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x43

    .line 268435459
    invoke-direct {p0, p3, v0, p1, p2}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 268435462
    iput-object p4, p0, LX/1ea;->A05:LX/C3T;

    .line 268435464
    iput-object v1, p0, LX/1ea;->A04:LX/C3T;

    .line 268435466
    iput-wide p6, p0, LX/1ea;->A02:J

    .line 268435468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/BRR;->A06:Ljava/util/List;

    .line 268435474
    iput-object p5, p0, LX/BRR;->A01:Ljava/util/List;

    .line 268435476
    iput-wide p8, p0, LX/BRR;->A00:J

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x43

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BRR;->A06:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/C3T;Ljava/util/List;JJJ)V
    .registers 12

    .line 538991624
    const/4 v1, 0x0

    .line 538991625
    const/16 v0, 0x43

    .line 538991626
    invoke-direct {p0, p1, v0, p4, p5}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 538991627
    iput-object p2, p0, LX/1ea;->A05:LX/C3T;

    .line 538991628
    iput-object v1, p0, LX/1ea;->A04:LX/C3T;

    .line 538991629
    iput-wide p6, p0, LX/1ea;->A02:J

    .line 538991630
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 538991631
    iput-object v0, p0, LX/BRR;->A06:Ljava/util/List;

    .line 538991632
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 538991633
    iput-wide p8, p0, LX/BRR;->A00:J

    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
