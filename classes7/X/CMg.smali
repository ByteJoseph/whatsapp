.class public final LX/CMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu7;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CMg;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LX/CMg;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CMg;->A00:Ljava/util/Set;

    .line 13
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/CMg;->A00:Ljava/util/Set;

    .line 2
    iget-object v2, p0, LX/CMg;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_8
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1c

    .line 22
    :cond_16
    iget-object v0, p0, LX/CMg;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v2

    .line 29
    iget-object v1, p0, LX/CMg;->A01:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, p0, LX/CMg;->A00:Ljava/util/Set;

    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    throw v2
.end method


# virtual methods
.method public CDL()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/CMg;->A00()V

    .line 3
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CMg;->A00()V

    .line 3
    return-void
.end method
