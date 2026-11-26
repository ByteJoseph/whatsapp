.class public final LX/83u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/83u;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/83u;->A01:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/83u;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Iterator;

    .line 14
    if-eqz v2, :cond_20

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v1, p0, LX/83u;->A01:Ljava/util/List;

    .line 24
    iget-object v0, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object v2, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1f

    .line 40
    iget-object v1, p0, LX/83u;->A01:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1f

    .line 48
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Iterator;

    .line 54
    iput-object v0, p0, LX/83u;->A00:Ljava/util/Iterator;

    .line 56
    invoke-static {v1}, LX/07X;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    goto :goto_20
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
