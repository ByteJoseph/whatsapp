.class public final LX/C9S;
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

.method public static final A00()Z
    .registers 4

    .line 0
    const/16 v0, 0x1e07

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Cud;

    .line 34
    invoke-interface {v1}, LX/Cud;->Bib()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    invoke-interface {v1}, LX/Cud;->ClB()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
