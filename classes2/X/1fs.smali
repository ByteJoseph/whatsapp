.class public LX/1fs;
.super LX/1fq;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/1e9;

.field public volatile transient A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 3
    const-class v0, LX/26u;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fs;->A00:LX/1e9;

    .line 11
    const-class v0, LX/26v;

    .line 13
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fs;->A01:LX/1e9;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 268435464
    const-class v0, LX/26u;

    .line 268435466
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/1fs;->A00:LX/1e9;

    .line 268435472
    const-class v0, LX/26v;

    .line 268435474
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/1fs;->A01:LX/1e9;

    .line 268435480
    return-void
.end method


# virtual methods
.method public final A0v()LX/1fs;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fs;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/26u;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, v0, LX/26u;->A00:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1fs;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0w()LX/91V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fs;->A01:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/26v;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/26v;->A00:LX/91V;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0x()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fs;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/26u;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/26u;->A00:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0
.end method

.method public final A0y(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1fs;->A00:LX/1e9;

    .line 6
    new-instance v0, LX/26u;

    .line 8
    invoke-direct {v0, p1}, LX/26u;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method
