.class public abstract LX/6Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    invoke-static {p0}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_8

    .line 24
    sget-object v0, LX/7Li;->A03:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    const-string v0, "Dropping uniform with reserved name \'"

    .line 34
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\'; the host manages this uniform"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BkShaderEffect"

    .line 46
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    const/16 v0, 0x24

    .line 52
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/lang/Number;

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v0

    .line 86
    :goto_56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_40

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_56

    .line 96
    :cond_60
    invoke-static {v3}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/6wb;

    .line 102
    invoke-direct {v0, v5, v1}, LX/6wb;-><init>(Ljava/lang/String;[F)V

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_8

    .line 109
    :cond_6d
    return-object v4
.end method
