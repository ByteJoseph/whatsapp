.class public final LX/Lra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e78

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/Myf;

    .line 33
    invoke-interface {v0}, LX/Myf;->ABL()LX/Lfe;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    iput-object v3, p0, LX/Lra;->A00:Ljava/util/Map;

    .line 47
    return-void
.end method
