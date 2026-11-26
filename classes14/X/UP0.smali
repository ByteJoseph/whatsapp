.class public final LX/UP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/UQi;

    .line 23
    iget-object v2, v3, LX/UQi;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, v3, LX/UQi;->A00:LX/8YF;

    .line 27
    new-instance v0, LX/UXG;

    .line 29
    invoke-direct {v0, v1, v2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    iput-object v5, p0, LX/UP0;->A00:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method
