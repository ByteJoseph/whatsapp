.class public final LX/34P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Z)V
    .registers 3

    .line 0
    const v0, 0x8035

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/3RZ;->A00()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0B5;

    .line 26
    invoke-interface {v0}, LX/0B5;->getTag()Ljava/lang/String;

    .line 29
    if-eqz p0, :cond_22

    .line 31
    invoke-interface {v0}, LX/0B5;->C0z()V

    .line 34
    :cond_22
    invoke-interface {v0}, LX/0B5;->C0y()V

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    return-void
.end method
