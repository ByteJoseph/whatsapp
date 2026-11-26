.class public LX/Uw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSq;


# instance fields
.field public final A00:LX/Ui6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/UeC;->A02:LX/OlH;

    .line 2
    iget-object v0, v0, LX/OlH;->A01:LX/Ui6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Uw0;->A00:LX/Ui6;

    .line 9
    return-void
.end method


# virtual methods
.method public BCF(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public Br9(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0, p1}, LX/Uw0;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "length operation cannot be applied to "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_37

    .line 41
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/V91;

    .line 51
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "null"

    .line 57
    goto :goto_2d
.end method

.method public Cx1(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_10

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D1v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "setProperty operation cannot be used with "

    .line 16
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    new-instance v0, LX/V91;

    .line 28
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v1, "null"

    .line 34
    goto :goto_1a
.end method

.method public DCk(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    return-object p1

    .line 7
    :cond_7
    const-string v0, "Cannot iterate over "

    .line 9
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    new-instance v0, LX/V91;

    .line 21
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v1, "null"

    .line 27
    goto :goto_13
.end method
