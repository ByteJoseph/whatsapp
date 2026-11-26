.class public final LX/KKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;
.implements LX/0uc;


# instance fields
.field public final A00:LX/0ub;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0ub;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KKL;->A00:LX/0ub;

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x3f

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KKL;->A01:Ljava/lang/String;

    .line 28
    invoke-static {p1}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KKL;->A02:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->AnY(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->AnZ(I)LX/0ub;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 6
    invoke-interface {v0, p1}, LX/0ub;->Anb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->Ane()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BIA()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A02:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0, p1}, LX/0ub;->BiW(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Blv()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/KKL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, p0, LX/KKL;->A00:LX/0ub;

    .line 10
    check-cast p1, LX/KKL;

    .line 12
    iget-object v0, p1, LX/KKL;->A00:LX/0ub;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->getAnnotations()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->isInline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v0, 0x3f

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
