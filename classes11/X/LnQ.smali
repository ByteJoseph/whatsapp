.class public abstract LX/LnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/L1V;
    .registers 6

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sget-object v4, LX/L1V;->A01:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    sget-object v3, LX/L1V;->A00:LX/0DU;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L1V;

    .line 23
    if-nez v1, :cond_25

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/L1V;

    .line 28
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    invoke-static {v1}, LX/L1V;->A00(LX/L1V;)V

    .line 34
    invoke-virtual {v3, v2, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v4

    .line 38
    return-object v1

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method
