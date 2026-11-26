.class public abstract LX/UHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VQG;LX/Ufq;Ljava/io/File;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/Ufq;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/VPC;

    .line 32
    invoke-interface {p0, v1}, LX/VQG;->AM4(LX/VPC;)LX/VPB;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-interface {p0, p1, v1}, LX/VQG;->CfG(LX/Ufq;LX/VPC;)V

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-interface {v0, p1, v1, p2}, LX/VPB;->CPL(LX/Ufq;LX/VPC;Ljava/io/File;)V

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    return-void
.end method
