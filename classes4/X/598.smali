.class public final LX/598;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P1;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/598;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHq(LX/4iN;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/598;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0n0;

    .line 12
    iget-object v1, p1, LX/4iN;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Bmd(LX/4iN;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/598;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LX/4iN;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public Bz1(LX/4iN;)LX/0JP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x10

    .line 7
    new-instance v0, LX/5Il;

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
