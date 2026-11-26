.class public final LX/7ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zb;


# instance fields
.field public final A00:LX/70t;

.field public final A01:LX/8Zb;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/70t;LX/8Zb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7ej;->A01:LX/8Zb;

    .line 5
    iput-object p1, p0, LX/7ej;->A00:LX/70t;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7ej;->A02:LX/00q;

    .line 14
    return-void
.end method


# virtual methods
.method public AdI()LX/78p;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/7ej;->A01:LX/8Zb;

    .line 6
    invoke-interface {v4}, LX/8Zb;->BPn()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/7ej;->A02:LX/00q;

    .line 12
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6z7;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/6z7;->A02:Ljava/util/List;

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1a
    if-eqz v3, :cond_25

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6z7;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v1, v0, LX/6z7;->A01:Ljava/lang/String;

    .line 47
    :cond_2f
    const-string v0, ":"

    .line 49
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "|"

    .line 60
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4}, LX/8Zb;->B7C()LX/8Zb;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/78p;

    .line 70
    invoke-direct {v0, v1, v2}, LX/78p;-><init>(LX/8Zb;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public synthetic AdJ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0}, LX/8Zb;->AdI()LX/78p;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-nez v2, :cond_10

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    iget-object v0, v1, LX/78p;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v1, LX/78p;->A00:LX/8Zb;

    .line 23
    goto :goto_2

    .line 24
    :cond_18
    return-object v2
.end method

.method public B04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ej;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6z7;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, v0, LX/6z7;->A00:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    :cond_e
    iget-object v0, p0, LX/7ej;->A01:LX/8Zb;

    .line 16
    invoke-interface {v0}, LX/8Zb;->B7C()LX/8Zb;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-interface {v0}, LX/8Zb;->B04()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public B7C()LX/8Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ej;->A01:LX/8Zb;

    .line 2
    invoke-interface {v0}, LX/8Zb;->B7C()LX/8Zb;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPn()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ej;->A01:LX/8Zb;

    .line 2
    invoke-interface {v0}, LX/8Zb;->BPn()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bur(LX/8Zb;)LX/8Zb;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7ej;->A01:LX/8Zb;

    .line 2
    invoke-interface {v0, p1}, LX/8Zb;->Bur(LX/8Zb;)LX/8Zb;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7ej;->A00:LX/70t;

    .line 8
    new-instance v0, LX/7ej;

    .line 10
    invoke-direct {v0, v1, v2}, LX/7ej;-><init>(LX/70t;LX/8Zb;)V

    .line 13
    return-object v0
.end method
