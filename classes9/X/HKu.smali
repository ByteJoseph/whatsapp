.class public abstract LX/HKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hz5;


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FmM;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FmM;

    .line 7
    iget-object v0, v0, LX/FmM;->A02:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/FmL;

    .line 13
    iget-object v0, v0, LX/FmL;->A00:Ljava/lang/Integer;

    .line 15
    return-object v0
.end method
