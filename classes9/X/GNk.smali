.class public abstract LX/GNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/0iu;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x32

    .line 7
    invoke-virtual {p1, p0, v0}, LX/0iu;->A0D(LX/0DP;I)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-object v0, v0, LX/HOm;->A0I:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1a

    .line 59
    return v3

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_35
.end method
