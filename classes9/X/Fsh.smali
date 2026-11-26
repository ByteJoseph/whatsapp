.class public LX/Fsh;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1fx;


# instance fields
.field public A00:LX/HE9;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3
    const-class v0, LX/HPV;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fsh;->A02:LX/1e9;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/16 v0, 0x37

    .line 268435462
    invoke-direct {p0, p1, v0, p2, p3}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, LX/Fsh;->A00:LX/HE9;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object p1, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 16
    :cond_10
    return-void
.end method

.method public final A0o()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsh;->A02:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/HPV;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/HPV;->A00:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0p()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1eC;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    return-object v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fsh;->A02:LX/1e9;

    .line 2
    new-instance v0, LX/HPV;

    .line 4
    invoke-direct {v0, p1}, LX/HPV;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 10
    invoke-virtual {p0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/I3R;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    check-cast v1, LX/I3R;

    .line 36
    invoke-interface {v1, p0}, LX/I3R;->Cxb(LX/Fsh;)V

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    return-void
.end method

.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public Cxt(LX/HE9;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Fsh;->A00:LX/HE9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, LX/HE9;->A0G()[B

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, LX/1AZ;->A0O([BZ)V

    .line 20
    return-void
.end method
