.class public LX/KAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlV;


# instance fields
.field public final A00:LX/0kb;

.field public final A01:LX/0kb;

.field public final A02:LX/0kb;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kb;LX/0kb;LX/0kb;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KAX;->A03:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/KAX;->A00:LX/0kb;

    .line 7
    iput-object p2, p0, LX/KAX;->A01:LX/0kb;

    .line 9
    iput-object p3, p0, LX/KAX;->A02:LX/0kb;

    .line 11
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAX;->A01:LX/0kb;

    .line 2
    invoke-interface {v0, p1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAX;->A02:LX/0kb;

    .line 2
    invoke-interface {v0, p1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CVb(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/KAX;->A03:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/J6L;->A00(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v0, v1, :cond_a

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    iget-object v0, p0, LX/KAX;->A00:LX/0kb;

    .line 51
    invoke-interface {v0, v4}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
