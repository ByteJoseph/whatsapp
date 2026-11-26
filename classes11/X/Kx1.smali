.class public abstract LX/Kx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    const-string v0, "isBizBroadcastGenAITextEnabled"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method
