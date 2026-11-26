.class public final LX/LAF;
.super LX/0MY;
.source ""


# static fields
.field public static final A03:LX/LhC;

.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:LX/07g;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/LhC;->A04:LX/LhC;

    .line 2
    sput-object v1, LX/LAF;->A03:LX/LhC;

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/LhC;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/LhC;->A03:LX/LhC;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v0, LX/LhC;->A02:LX/LhC;

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LAF;->A04:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAF;->A02:Ljava/util/HashMap;

    .line 9
    sget-object v1, LX/LAF;->A04:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, LX/LAF;->A00:Ljava/util/Queue;

    .line 18
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LAF;->A01:LX/07g;

    .line 24
    return-void
.end method

.method public static final A00(LX/1eC;LX/LAF;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/LAF;->A02:Ljava/util/HashMap;

    .line 2
    iget-object v3, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    sget-object v2, LX/LAF;->A03:LX/LhC;

    .line 12
    :cond_c
    sget-object v1, LX/LAF;->A04:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p1, LX/LAF;->A00:Ljava/util/Queue;

    .line 21
    :goto_15
    iget-object v0, p1, LX/LAF;->A00:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, LX/LAF;->A00:Ljava/util/Queue;

    .line 29
    if-eq v0, v2, :cond_27

    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/LhC;

    .line 45
    if-nez v2, :cond_31

    .line 47
    sget-object v2, LX/LAF;->A03:LX/LhC;

    .line 49
    :cond_31
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p1, LX/LAF;->A01:LX/07g;

    .line 54
    new-instance v0, LX/M6G;

    .line 56
    invoke-direct {v0, p0, v2}, LX/M6G;-><init>(LX/1eC;LX/LhC;)V

    .line 59
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
