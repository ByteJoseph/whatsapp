.class public abstract LX/Bjj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)V
    .registers 1

    .line 0
    if-nez p0, :cond_b

    .line 2
    const/16 p0, 0x221

    .line 4
    invoke-static {p0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
