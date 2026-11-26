.class public abstract LX/OOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x71ac

    .line 36
    if-ne v1, v0, :cond_e

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v3
.end method
