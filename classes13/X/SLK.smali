.class public LX/SLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SLK;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SLK;->A00:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/SLK;)V
    .registers 5

    .line 0
    const-string v2, "exo_redir"

    .line 2
    if-nez p0, :cond_f

    .line 4
    iget-object v0, p1, LX/SLK;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, LX/SLK;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/SLK;->A01:Ljava/util/Map;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, LX/SLK;->A00:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static A01(LX/SLK;J)V
    .registers 6

    .line 0
    const-string v2, "exo_len"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SLK;->A01:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/SLK;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
