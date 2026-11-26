.class public final LX/9r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9r8;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9r8;->A01:Ljava/util/LinkedHashSet;

    .line 11
    return-void
.end method

.method public static final A00(LX/9r8;)V
    .registers 3

    .line 0
    iget v0, p0, LX/9r8;->A00:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/9r8;->A00:I

    .line 11
    if-gtz v0, :cond_2a

    .line 13
    iget-object v1, p0, LX/9r8;->A01:Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    iget-object p0, p0, LX/9r8;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    return-void
.end method
