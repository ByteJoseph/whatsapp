.class public abstract LX/Sea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzh;


# virtual methods
.method public A00(LX/TRp;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/QmS;

    .line 3
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-interface {p1}, LX/TRp;->BFg()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/T0N;

    .line 15
    if-eqz v2, :cond_27

    .line 17
    invoke-virtual {v2}, LX/T0N;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/Qvw;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v2}, LX/T0N;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, LX/Qvw;

    .line 36
    iget-object v0, v1, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {v3, v0}, LX/QmS;->A02(Landroid/graphics/Bitmap;)V

    .line 43
    goto :goto_33
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    if-eqz v2, :cond_32

    .line 47
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 50
    :cond_32
    throw v0

    .line 51
    :goto_33
    if-eqz v2, :cond_38

    .line 53
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 56
    :cond_38
    return-void
.end method

.method public abstract A01(LX/TRp;)V
.end method

.method public C4H()V
    .registers 1

    .line 0
    return-void
.end method

.method public CER(LX/TRp;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/Sea;->A01(LX/TRp;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 3
    invoke-interface {p1}, LX/TRp;->AKe()Z

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    invoke-interface {p1}, LX/TRp;->AKe()Z

    .line 11
    throw v0
.end method

.method public CNZ(LX/TRp;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 3
    move-result v1

    .line 4
    :try_start_4
    invoke-virtual {p0, p1}, LX/Sea;->A00(LX/TRp;)V

    .line 7
    goto :goto_f
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {p1}, LX/TRp;->AKe()Z

    .line 14
    :cond_e
    throw v0

    .line 15
    :goto_f
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {p1}, LX/TRp;->AKe()Z

    .line 20
    :cond_14
    return-void
.end method

.method public CSp(LX/TRp;)V
    .registers 2

    .line 0
    return-void
.end method
