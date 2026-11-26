.class public abstract LX/6NV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/62A;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 2
    iget-object v0, v0, LX/7ph;->A02:LX/8Xy;

    .line 4
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b0705

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, LX/6yp;

    .line 20
    iget-object v0, v0, LX/6yp;->A00:Ljava/lang/String;

    .line 22
    return-object v0
.end method
