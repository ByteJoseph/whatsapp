.class public final LX/77S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/7Jm;

.field public final A02:LX/0LD;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7Jm;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/77S;->A01:LX/7Jm;

    .line 9
    iput-object p2, p0, LX/77S;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, LX/0LD;

    .line 13
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 16
    iput-object v0, p0, LX/77S;->A02:LX/0LD;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/77S;->A00:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/77S;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_12

    .line 6
    iput-object v0, p0, LX/77S;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/77S;->A02:LX/0LD;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iget-object v0, p0, LX/77S;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public final A01()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/77S;->A02:LX/0LD;

    .line 2
    sget-object v5, LX/8P7;->A00:LX/8P7;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/8P7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-eq v2, v1, :cond_3b

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    :goto_23
    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {p0}, LX/77S;->A00()V

    .line 55
    return-void

    .line 56
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    const/16 v0, 0x8

    .line 66
    invoke-static {p0, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/7Vs;->A00:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
