.class public final LX/UXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UOn;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/UXc;

.field public final A04:LX/URo;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/UXc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UXY;->A03:LX/UXc;

    .line 5
    new-instance v0, LX/URo;

    .line 7
    invoke-direct {v0}, LX/URo;-><init>()V

    .line 10
    iput-object v0, p0, LX/UXY;->A04:LX/URo;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/UXY;->A02:Z

    .line 2
    if-eqz v0, :cond_43

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/UXY;->A02:Z

    .line 7
    iget-object v0, p0, LX/UXY;->A03:LX/UXc;

    .line 9
    invoke-virtual {v0, p0}, LX/UXc;->A01(LX/UXY;)V

    .line 12
    iget-object v7, p0, LX/UXY;->A04:LX/URo;

    .line 14
    iget-object v6, v7, LX/URo;->A00:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    if-ge v4, v5, :cond_43

    .line 23
    invoke-static {v6, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/6N4;

    .line 29
    iget-object v0, v7, LX/URo;->A02:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/6N4;

    .line 37
    iget-object v0, v7, LX/URo;->A01:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v2, LX/6N4;->A03:Ljava/util/Map;

    .line 51
    if-nez v0, :cond_3e

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    if-ne v0, v3, :cond_3b

    .line 56
    invoke-static {v3, v2, v1}, LX/UGy;->A00(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 59
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    return-void
.end method

.method public final A01(LX/6N4;LX/6N4;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/UXY;->A01:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/UXY;->A04:LX/URo;

    .line 6
    iget-object v0, v1, LX/URo;->A00:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/URo;->A02:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v1, LX/URo;->A01:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "Trying to add binding after DataFlowGraph has already been activated."

    .line 32
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
