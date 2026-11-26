.class public abstract LX/1RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception p0

    .line 7
    invoke-static {p1, p0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method
