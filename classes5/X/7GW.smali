.class public abstract LX/7GW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x53ad16dd

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 24
    throw v0
.end method

.method public static final A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, -0x5e998bc4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    return-object v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 24
    throw v0
.end method
