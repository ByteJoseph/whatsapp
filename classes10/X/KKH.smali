.class public final LX/KKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0ub;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ub;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KKH;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/KKH;->A01:LX/0ub;

    .line 7
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

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
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/KKH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/KKH;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/KKH;

    .line 12
    iget-object v0, p1, LX/KKH;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/KKH;->A01:LX/0ub;

    .line 22
    iget-object v0, p1, LX/KKH;->A01:LX/0ub;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->getAnnotations()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKH;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKH;->A01:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->isInline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JXA;->A01(LX/0ub;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
