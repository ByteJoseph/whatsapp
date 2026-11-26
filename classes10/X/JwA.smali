.class public abstract LX/JwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# virtual methods
.method public A00()LX/Jcl;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IHi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IHi;

    .line 7
    iget-object v0, v0, LX/IHi;->A00:LX/Jcl;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/IHj;

    .line 13
    iget-object v0, v0, LX/IHj;->A01:LX/Jcl;

    .line 15
    return-object v0
.end method
