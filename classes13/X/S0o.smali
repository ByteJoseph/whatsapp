.class public final LX/S0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:LX/SJw;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/SJw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0o;->A02:LX/SJw;

    .line 5
    iput-object p2, p0, LX/S0o;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/S0o;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/S0o;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v3, p0, LX/S0o;->A00:Ljava/util/Set;

    .line 8
    if-eqz v3, :cond_18

    .line 10
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    invoke-static {v2, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/S0o;->A00:Ljava/util/Set;

    .line 51
    return-void
.end method
