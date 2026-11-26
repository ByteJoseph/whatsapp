.class public final LX/90n;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9I6;

.field public final A02:LX/Aib;

.field public final A03:LX/AoM;

.field public final A04:Z

.field public final synthetic A05:LX/8dO;


# direct methods
.method public constructor <init>(LX/8dO;LX/9I6;LX/Aib;LX/AoM;)V
    .registers 7

    .line 0
    const/16 v1, 0xc8

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/90n;->A05:LX/8dO;

    .line 5
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 8
    iput-object p3, p0, LX/90n;->A02:LX/Aib;

    .line 10
    iput-object p4, p0, LX/90n;->A03:LX/AoM;

    .line 12
    iput v1, p0, LX/90n;->A00:I

    .line 14
    iput-boolean v0, p0, LX/90n;->A04:Z

    .line 16
    iput-object p2, p0, LX/90n;->A01:LX/9I6;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p1

    .line 7
    iget-object v3, p0, LX/90n;->A03:LX/AoM;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    aget-object v2, p1, v2

    .line 14
    iget v1, p0, LX/90n;->A00:I

    .line 16
    iget-boolean v0, p0, LX/90n;->A04:Z

    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/AoM;->AVo(Ljava/lang/String;IZ)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "Not implemented"

    .line 25
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/90n;->A05:LX/8dO;

    .line 8
    iget-object v1, v0, LX/8dO;->A08:Ljava/util/Map;

    .line 10
    iget-object v0, p0, LX/90n;->A01:LX/9I6;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    iget-object v0, p0, LX/90n;->A02:LX/Aib;

    .line 23
    check-cast v0, LX/AEi;

    .line 25
    iget-object v1, v0, LX/AEi;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/9eS;

    .line 29
    invoke-static {}, LX/00M;->A01()V

    .line 32
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v1}, LX/AlG;->CWK(LX/9eS;)V

    .line 44
    :cond_2c
    return-void
.end method
