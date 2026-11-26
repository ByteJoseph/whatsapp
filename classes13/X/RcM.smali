.class public abstract LX/RcM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 12
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 14
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 16
    invoke-virtual {p0, v0, v2, v1}, LX/0C9;->A06(LX/Rro;II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
