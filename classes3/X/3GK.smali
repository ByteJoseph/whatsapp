.class public final LX/3GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2xZ;

.field public final A02:LX/375;

.field public final A03:LX/2vg;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/2xZ;LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GK;->A01:LX/2xZ;

    .line 5
    iput-object p2, p0, LX/3GK;->A02:LX/375;

    .line 7
    iput-object p5, p0, LX/3GK;->A05:LX/0W3;

    .line 9
    iput-object p3, p0, LX/3GK;->A03:LX/2vg;

    .line 11
    iput-object p4, p0, LX/3GK;->A04:Ljava/util/Collection;

    .line 13
    const/16 v0, 0xc16

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3GK;->A00:LX/05b;

    .line 21
    return-void
.end method

.method private final A00()Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p0, LX/3GK;->A01:LX/2xZ;

    .line 2
    iget-object v10, p0, LX/3GK;->A05:LX/0W3;

    .line 4
    iget-object v7, p0, LX/3GK;->A03:LX/2vg;

    .line 6
    invoke-virtual {v0, v7, v10}, LX/2xZ;->A00(LX/2vg;LX/0W3;)LX/2uJ;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, LX/2uJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_52

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/BTD;

    .line 37
    iget-object v0, p0, LX/3GK;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1fW;

    .line 45
    invoke-static {v2}, LX/34G;->A00(LX/BTD;)Ljava/util/LinkedHashSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1fW;->A05(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-object v5, p0, LX/3GK;->A02:LX/375;

    .line 61
    iget-object v8, p0, LX/3GK;->A04:Ljava/util/Collection;

    .line 63
    invoke-static {v8, v1}, LX/38e;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 66
    move-result-object v9

    .line 67
    sget-object v6, LX/2kK;->A06:LX/2kK;

    .line 69
    invoke-virtual/range {v5 .. v10}, LX/375;->A02(LX/2kK;LX/2vg;Ljava/util/Collection;Ljava/util/List;LX/0W3;)V

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    goto :goto_19

    .line 76
    :cond_4c
    const-string v0, "BucketLGCMembers/getLGCParticipantsByRecency/filteredParticipants is empty"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    return-object v3
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GK;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2zm;

    .line 10
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GK;->A00()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2zm;

    .line 6
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
