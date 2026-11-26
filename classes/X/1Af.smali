.class public final LX/1Af;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x63

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    const-class v0, LX/53a;

    .line 11
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Af;->A04:LX/1e9;

    .line 17
    return-void
.end method


# virtual methods
.method public final A0o()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Af;->A04:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/53a;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v0, LX/53a;->A00:LX/08V;

    .line 10
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    if-nez v0, :cond_15

    .line 16
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A0p()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Af;->A04:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/53a;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v0, LX/53a;->A00:LX/08V;

    .line 10
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    if-nez v0, :cond_15

    .line 16
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Af;->A04:LX/1e9;

    .line 2
    new-instance v1, LX/08V;

    .line 4
    invoke-direct {v1, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/53a;

    .line 9
    invoke-direct {v0, v1}, LX/53a;-><init>(LX/08V;)V

    .line 12
    invoke-virtual {v2, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 15
    return-void
.end method
