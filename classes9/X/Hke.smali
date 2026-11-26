.class public final LX/Hke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3u;


# instance fields
.field public A00:LX/FPq;

.field public final synthetic A01:LX/FR3;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Hke;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, LX/Hke;->A01:LX/FR3;

    .line 4
    iput-object p3, p0, LX/Hke;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hke;->A00:LX/FPq;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, p0, LX/Hke;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_9
    iget-object v1, p0, LX/Hke;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/Hke;->A01:LX/FR3;

    .line 21
    iget-object v0, v0, LX/FR3;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gie;

    .line 29
    invoke-virtual {v0}, LX/Gie;->A00()V

    .line 32
    goto :goto_9
.end method

.method public C5p(Ljava/util/List;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    :cond_5
    return-void
.end method

.method public C5r(LX/FPq;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, LX/Hke;->A00:LX/FPq;

    .line 4
    :cond_4
    return-void
.end method
