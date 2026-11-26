.class public final LX/86K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/6MU;


# direct methods
.method public synthetic constructor <init>(LX/6MU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86K;->A00:LX/6MU;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/86K;->A00:LX/6MU;

    .line 2
    instance-of v0, p1, LX/86K;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/86K;

    .line 8
    iget-object v0, p1, LX/86K;->A00:LX/6MU;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/86K;->A00:LX/6MU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/86K;->A00:LX/6MU;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    iget-object v0, v0, LX/6MU;->A00:LX/00n;

    .line 7
    check-cast v0, LX/0AH;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/86K;->A00:LX/6MU;

    .line 2
    const-string v0, "MemoizedCallback5(callbackHolder="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
