.class public final LX/FQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v2, p1, LX/FQd;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const-string v4, "No triggers"

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, LX/FQs;

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v1

    .line 20
    move v8, v6

    .line 21
    move-object v2, v1

    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v8}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    const-string v4, "Unsupported trigger"

    .line 33
    if-ne v0, v1, :cond_38

    .line 35
    invoke-static {v2}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_51

    .line 41
    check-cast p2, LX/FPq;

    .line 43
    iget-object v0, p2, LX/FPq;->A0H:Ljava/util/Set;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 51
    :goto_33
    invoke-static {}, LX/FQr;->A00()LX/FQs;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    check-cast p2, LX/FPq;

    .line 58
    iget-object v0, p2, LX/FPq;->A0H:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_e

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    goto :goto_33

    .line 81
    :cond_51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
