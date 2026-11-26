.class public final LX/RqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wa;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2wa;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RqA;->A00:LX/2wa;

    .line 5
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Je0;

    .line 29
    iget-object v1, v0, LX/Je0;->A01:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/Je0;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iput-object v3, p0, LX/RqA;->A01:Ljava/util/Map;

    .line 39
    return-void
.end method
