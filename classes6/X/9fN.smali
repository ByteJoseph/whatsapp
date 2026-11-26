.class public final LX/9fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9yS;

.field public final A01:LX/00q;

.field public final A02:LX/9kK;


# direct methods
.method public constructor <init>(LX/9yS;LX/9kK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fN;->A00:LX/9yS;

    .line 5
    iput-object p2, p0, LX/9fN;->A02:LX/9kK;

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fN;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9fN;->A00:LX/9yS;

    .line 2
    iget-object v2, v3, LX/9yS;->A07:LX/9hC;

    .line 4
    iget-object v0, v2, LX/9hC;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    iget-object v1, p0, LX/9fN;->A02:LX/9kK;

    .line 14
    sget-object v0, LX/9AE;->A00:LX/9AE;

    .line 16
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 19
    iget-object v1, v3, LX/9yS;->A08:Ljava/util/List;

    .line 21
    invoke-virtual {v2, v1}, LX/9hC;->A00(Ljava/util/List;)LX/A1J;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/9yS;->A01:LX/A1J;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/9yS;->A01:LX/A1J;

    .line 38
    :cond_26
    invoke-static {v3}, LX/9yS;->A00(LX/9yS;)V

    .line 41
    iget-object v0, v3, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_30
    if-eqz v2, :cond_4e

    .line 50
    iget-object v0, p0, LX/9fN;->A01:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Alg;

    .line 74
    invoke-interface {v0, v2}, LX/Alg;->CYy(LX/A1J;)V

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    return-void
.end method
