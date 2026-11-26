.class public abstract LX/JX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-object p2
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v1

    .line 5
    if-eqz p2, :cond_11

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    invoke-static {p2, v1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    return-object p2

    .line 17
    :cond_11
    const-string v0, "Exception in undelivered element handler for "

    .line 19
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance p2, LX/KO4;

    .line 25
    invoke-direct {p2, v0, v1}, LX/KO4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object p2
.end method

.method public static final A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p1, v0}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method
