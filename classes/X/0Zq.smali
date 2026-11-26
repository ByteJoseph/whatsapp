.class public abstract LX/0Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/0Zs;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Zs;

    .line 6
    invoke-direct {v0, p0}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 9
    return-object v0
.end method
