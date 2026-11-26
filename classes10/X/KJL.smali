.class public final LX/KJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public final A00:LX/KsU;


# direct methods
.method public constructor <init>(LX/KsU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KJL;->A00:LX/KsU;

    .line 9
    return-void
.end method


# virtual methods
.method public AbI()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJL;->A00:LX/KsU;

    .line 2
    invoke-interface {v0}, LX/KsU;->AbI()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AgU()LX/0Ad;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJL;->A00:LX/KsU;

    .line 2
    invoke-interface {v0}, LX/KsU;->AgU()LX/0Ad;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BlB()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJL;->A00:LX/KsU;

    .line 2
    invoke-interface {v0}, LX/KsU;->BlB()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_42

    .line 3
    iget-object v2, p0, LX/KJL;->A00:LX/KsU;

    .line 5
    instance-of v0, p1, LX/KJL;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/KJL;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v1, v0, LX/KJL;->A00:LX/KsU;

    .line 17
    :cond_11
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-interface {v2}, LX/KsU;->AgU()LX/0Ad;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/0Af;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    instance-of v0, p1, LX/KsU;

    .line 33
    if-eqz v0, :cond_42

    .line 35
    check-cast p1, LX/KsU;

    .line 37
    if-eqz p1, :cond_42

    .line 39
    invoke-interface {p1}, LX/KsU;->AgU()LX/0Ad;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_42

    .line 45
    instance-of v0, v2, LX/0Af;

    .line 47
    if-eqz v0, :cond_42

    .line 49
    check-cast v1, LX/0Af;

    .line 51
    invoke-static {v1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    check-cast v2, LX/0Af;

    .line 57
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJL;->A00:LX/KsU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "KTypeWrapper: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KJL;->A00:LX/KsU;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
