.class public LX/GsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/15P;

.field public final A02:LX/SSj;

.field public final A03:LX/0I2;


# direct methods
.method public constructor <init>(LX/08b;LX/15P;LX/SSj;LX/0I2;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GsV;->A00:LX/08b;

    .line 5
    iput-object p4, p0, LX/GsV;->A03:LX/0I2;

    .line 7
    iput-object p3, p0, LX/GsV;->A02:LX/SSj;

    .line 9
    iput-object p2, p0, LX/GsV;->A01:LX/15P;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/UyA;
    .registers 4

    .line 0
    new-instance v2, LX/UyA;

    .line 2
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 5
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v1, v2, p0, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v2
.end method

.method public A01(Ljava/lang/String;)LX/UyA;
    .registers 5

    .line 0
    new-instance v2, LX/UyA;

    .line 2
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 5
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 7
    const/16 v0, 0x1e

    .line 9
    invoke-static {v1, v2, p0, p1, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    return-object v2
.end method

.method public A02(LX/HC5;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 10
    iget-object v3, p0, LX/GsV;->A03:LX/0I2;

    .line 12
    iget-object v2, p0, LX/GsV;->A02:LX/SSj;

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "p2p_context"

    .line 17
    new-instance v0, LX/G2w;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/G2w;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, LX/G2w;->A0t()LX/GY8;

    .line 25
    return-void
.end method

.method public A03(LX/HC5;LX/I2W;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 10
    iget-object v3, p0, LX/GsV;->A03:LX/0I2;

    .line 12
    iget-object v2, p0, LX/GsV;->A02:LX/SSj;

    .line 14
    const-string v5, "p2p_context"

    .line 16
    new-instance v0, LX/G2w;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v6}, LX/G2w;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 25
    return-void
.end method

.method public A04(LX/HC5;LX/I2W;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2, p3, v0}, LX/GsV;->A05(LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public A05(LX/I2W;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 2
    iget-object v3, p0, LX/GsV;->A03:LX/0I2;

    .line 4
    iget-object v2, p0, LX/GsV;->A02:LX/SSj;

    .line 6
    new-instance v0, LX/G2w;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/G2w;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 17
    return-void
.end method

.method public A06(LX/I2W;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/GsV;->A00:LX/08b;

    .line 2
    iget-object v3, p0, LX/GsV;->A03:LX/0I2;

    .line 4
    iget-object v2, p0, LX/GsV;->A02:LX/SSj;

    .line 6
    new-instance v0, LX/G2u;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/G2u;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/util/List;)V

    .line 13
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 16
    return-void
.end method
