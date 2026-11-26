.class public final LX/4dS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dS;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    if-eqz p3, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final A02(Ljava/util/Set;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4dS;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, LX/5Fa;

    .line 7
    invoke-direct {v0, p0}, LX/5Fa;-><init>(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method
