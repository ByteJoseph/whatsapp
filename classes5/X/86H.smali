.class public final LX/86H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final A00:LX/6MU;


# direct methods
.method public synthetic constructor <init>(LX/6MU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86H;->A00:LX/6MU;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/86H;->A00:LX/6MU;

    .line 2
    instance-of v0, p1, LX/86H;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/86H;

    .line 8
    iget-object v0, p1, LX/86H;->A00:LX/6MU;

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
    iget-object v0, p0, LX/86H;->A00:LX/6MU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/86H;->A00:LX/6MU;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    iget-object v0, v0, LX/6MU;->A00:LX/00n;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/86H;->A00:LX/6MU;

    .line 2
    const-string v0, "MemoizedCallback3(callbackHolder="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
