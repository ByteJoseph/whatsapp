.class public final LX/AU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yf;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/A6M;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1dJ;LX/A6M;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AU9;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/AU9;->A01:LX/A6M;

    .line 4
    iput-object p1, p0, LX/AU9;->A00:LX/1dJ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CaL()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AU9;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cbc(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AU9;->A01:LX/A6M;

    .line 6
    iget-object v2, p0, LX/AU9;->A00:LX/1dJ;

    .line 8
    iget-object v0, v3, LX/A6M;->A00:LX/1dJ;

    .line 10
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/A6M;->A00:LX/1dJ;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_40

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_40

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_40

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3b

    .line 34
    invoke-static {v3}, LX/A6M;->A01(LX/A6M;)V

    .line 37
    iget-object v0, v3, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Anl;

    .line 55
    invoke-interface {v0, v2}, LX/Anl;->C1Q(LX/1dJ;)V

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/A6M;->A01(LX/A6M;)V

    .line 67
    :cond_43
    return-void
.end method
