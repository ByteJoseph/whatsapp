.class public final LX/AsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BrK;

.field public final A01:LX/0JU;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Ktu;->A00:LX/Ktu;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/AsL;->A02:LX/0JU;

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/AsL;->A01:LX/0JU;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AsL;->A04:LX/0JR;

    .line 28
    invoke-static {v1, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AsL;->A03:LX/0JR;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/Crm;LX/CtB;)LX/BrK;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AsL;->A00:LX/BrK;

    .line 6
    if-eqz v4, :cond_5a

    .line 8
    iget-object v0, v4, LX/BrK;->A00:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    invoke-interface {p2}, LX/CtB;->Amx()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    iget-object v0, v4, LX/BrK;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    instance-of v0, p1, LX/CPW;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_45

    .line 32
    iget-object v3, p0, LX/AsL;->A01:LX/0JU;

    .line 34
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 40
    check-cast p1, LX/CPW;

    .line 42
    iget v0, p1, LX/CPW;->A00:I

    .line 44
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, p2, LX/CPZ;

    .line 50
    if-eqz v0, :cond_57

    .line 52
    check-cast p2, LX/CPZ;

    .line 54
    if-eqz p2, :cond_57

    .line 56
    iget-object v0, p2, LX/CPZ;->A00:LX/Beg;

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 69
    :cond_45
    iget-object v0, v4, LX/BrK;->A00:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    iput-object v5, p0, LX/AsL;->A00:LX/BrK;

    .line 79
    iget-object v1, p0, LX/AsL;->A02:LX/0JU;

    .line 81
    sget-object v0, LX/Ktu;->A00:LX/Ktu;

    .line 83
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 86
    :cond_56
    return-object v4

    .line 87
    :cond_57
    sget-object v0, LX/Beg;->A04:LX/Beg;

    .line 89
    goto :goto_3a

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
