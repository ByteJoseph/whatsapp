.class public abstract LX/6kP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76Z;LX/7jK;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/76Z;->A00()LX/7Mx;

    .line 7
    move-result-object p0

    .line 8
    iget v0, p1, LX/7jK;->A04:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    if-eqz v1, :cond_21

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/7Mx;->A02:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, p0, LX/7Mx;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method
