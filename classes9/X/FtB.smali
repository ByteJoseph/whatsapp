.class public final LX/FtB;
.super LX/LTe;
.source ""

# interfaces
.implements LX/1fp;


# instance fields
.field public A00:LX/H1J;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1AZ;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1g0;->A02:I

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FtB;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Asd()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1f

    .line 14
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public B5C()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FtB;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x722a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    const-string v1, "\ud83d\udccd"

    .line 16
    :goto_10
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v1, "\ud83d\udccc"

    .line 29
    goto :goto_10
.end method

.method public BAn()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BDE()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FtB;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BNb()LX/H1J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtB;->A00:LX/H1J;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "templateInfo"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public D3N(LX/H1J;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FtB;->A00:LX/H1J;

    .line 6
    return-void
.end method
