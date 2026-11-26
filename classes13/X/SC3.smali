.class public final LX/SC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RxJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/SC3;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_24

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RnN;

    .line 13
    iget v1, v0, LX/RnN;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/RnN;

    .line 24
    :try_start_18
    new-instance v0, LX/RxJ;

    .line 26
    invoke-direct {v0, v1}, LX/RxJ;-><init>(LX/RnN;)V

    .line 29
    goto :goto_1f
    :try_end_1e
    .catch LX/RTT; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    const/4 v0, 0x0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/SC3;->A00:LX/RxJ;

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_24
    return-void
.end method
