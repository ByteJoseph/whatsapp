.class public LX/Uvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 6
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v1, p2}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    if-eqz p3, :cond_40

    .line 40
    const-class v0, Ljava/lang/String;

    .line 42
    invoke-static {p1, v0, p3}, LX/Uf6;->A00(LX/Uhh;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
