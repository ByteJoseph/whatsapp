.class public LX/7TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/77R;

.field public A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    new-instance v1, LX/77R;

    .line 268435458
    invoke-direct {v1}, LX/77R;-><init>()V

    .line 268435461
    const-string v0, ""

    .line 268435463
    invoke-direct {p0, v0, v1}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/77R;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7TI;->A01:LX/77R;

    .line 5
    iput-object p1, p0, LX/7TI;->A00:Ljava/lang/String;

    .line 7
    const-string v3, "2"

    .line 9
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/82E;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v3, v1, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 21
    iput-object v3, v1, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 23
    iput-object v3, v1, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 25
    iput-object v2, v1, LX/82E;->timestamp:Ljava/lang/Long;

    .line 27
    iput-boolean v0, v1, LX/82E;->isFeta:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/82E;->personalizationData:Ljava/lang/String;

    .line 32
    iput-object v1, p0, LX/7TI;->A02:LX/82E;

    .line 34
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/77F;

    .line 7
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 9
    iget-object v2, v0, LX/7TI;->A02:LX/82E;

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 16
    const-string v1, "2"

    .line 18
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, v2, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    :cond_20
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7TI;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/7TI;

    .line 7
    iget-object v1, p0, LX/7TI;->A01:LX/77R;

    .line 9
    iget-object v0, p1, LX/7TI;->A01:LX/77R;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/7TI;->A00:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/7TI;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/7TI;->A01:LX/77R;

    .line 2
    iget-object v1, p0, LX/7TI;->A00:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
