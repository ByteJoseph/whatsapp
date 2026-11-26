.class public abstract LX/Lmx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1Af;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    check-cast p0, LX/1Af;

    .line 11
    invoke-virtual {p0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/1eC;

    .line 32
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    :goto_26
    check-cast v1, LX/1eC;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v1, v3

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    return-object v3

    .line 50
    :cond_32
    instance-of v0, p0, LX/1eC;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast p0, LX/1eC;

    .line 56
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/1di;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    check-cast p0, LX/1di;

    .line 67
    invoke-virtual {p0}, LX/1di;->A0o()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    return-object v3
.end method
