.class public abstract LX/7Vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7ph;)Landroid/app/Activity;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ph;->A02:LX/8Xy;

    .line 2
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f0b070d

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    return-object v0
.end method

.method public static A01(LX/62A;)Landroid/app/Activity;
    .registers 1

    .line 0
    invoke-static {p0}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A02(LX/62A;)Landroid/app/Activity;
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
    const v0, 0x7f0b070d

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/62A;
    .registers 3

    .line 0
    instance-of v0, p0, LX/62A;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/62A;

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "is not an instance of BloksInterpreterEnvironment"

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/7Vi;->A03(Ljava/lang/Object;)LX/62A;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 7
    return-void
.end method
