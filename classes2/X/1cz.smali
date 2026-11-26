.class public final LX/1cz;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x2e

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/00z;

    .line 14
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 22
    const/16 v1, 0x22

    .line 24
    new-instance v0, LX/CTM;

    .line 26
    invoke-direct {v0, v3, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method
