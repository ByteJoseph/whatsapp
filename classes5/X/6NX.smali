.class public abstract LX/6NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7JJ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    throw v0
.end method
