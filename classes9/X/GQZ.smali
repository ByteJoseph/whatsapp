.class public abstract LX/GQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GCB;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/GCB;->A0i:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-boolean v0, p0, LX/GCB;->A0h:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
