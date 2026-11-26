.class public final LX/KKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Af;

.field public final A02:LX/0ub;


# direct methods
.method public constructor <init>(LX/0Af;LX/0ub;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KKI;->A02:LX/0ub;

    .line 5
    iput-object p1, p0, LX/KKI;->A01:LX/0Af;

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, LX/0ub;->BI9()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x3c

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, LX/0Af;->BJG()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x3e

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KKI;->A00:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

    .line 2
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/KKI;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/KKI;

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_21

    .line 9
    iget-object v1, p0, LX/KKI;->A02:LX/0ub;

    .line 11
    iget-object v0, p1, LX/KKI;->A02:LX/0ub;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v1, p1, LX/KKI;->A01:LX/0Af;

    .line 21
    iget-object v0, p0, LX/KKI;->A01:LX/0Af;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 p1, 0x0

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    iget-object v0, p0, LX/KKI;->A01:LX/0Af;

    .line 2
    invoke-static {v0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/KKI;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

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
    const-string v0, "ContextDescriptor(kClass: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KKI;->A01:LX/0Af;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", original: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/KKI;->A02:LX/0ub;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
