.class public final LX/KdT;
.super LX/0ud;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0uu;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0ud;-><init>(Ljava/lang/String;LX/0uY;I)V

    .line 4
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 6
    iput-object v0, p0, LX/KdT;->A01:LX/0uu;

    .line 8
    new-instance v0, LX/KIk;

    .line 10
    invoke-direct {v0, p1, p0, p2}, LX/KIk;-><init>(Ljava/lang/String;LX/KdT;I)V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KdT;->A00:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KdT;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ub;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdT;->A01:LX/0uu;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    instance-of v0, p1, LX/0ub;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    check-cast p1, LX/0ub;

    .line 12
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 18
    if-ne v1, v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/0ud;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {p0}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/0yd;->A00(LX/0ub;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/0ud;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/KEY;

    .line 9
    invoke-direct {v0, p0, v1}, LX/KEY;-><init>(LX/0ub;I)V

    .line 12
    invoke-virtual {v0}, LX/KEY;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    mul-int/lit8 v0, v3, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/KEY;

    .line 3
    invoke-direct {v4, p0, v0}, LX/KEY;-><init>(LX/0ub;I)V

    .line 6
    const-string v3, ", "

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0ud;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, ")"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
