.class public final LX/IiF;
.super LX/7Mu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    const-string v0, "\n"

    .line 32
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
