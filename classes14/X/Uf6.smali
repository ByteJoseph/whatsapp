.class public LX/Uf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VPT;

.field public A01:LX/UgV;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public static A00(LX/Uhh;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_6a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6a

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Uf6;

    .line 22
    iget-object v0, v0, LX/Uf6;->A00:LX/VPT;

    .line 24
    invoke-interface {v0}, LX/VPT;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Uhh;->A01:LX/Ug3;

    .line 30
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 32
    instance-of v0, v2, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    invoke-interface {v1, v2}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2c

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4a

    .line 66
    const-class v0, Ljava/lang/String;

    .line 68
    if-ne p1, v0, :cond_2c

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_a

    .line 94
    :cond_5e
    const-class v0, Ljava/lang/String;

    .line 96
    if-ne p1, v0, :cond_a

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_a

    .line 106
    :cond_6a
    return-object v3
.end method
