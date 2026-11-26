.class public abstract Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/MediaProcessorStateFlowExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JT;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p0, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, LX/TDm;

    .line 20
    iget v2, v4, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/TDm;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/TDm;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v1, :cond_39

    .line 42
    iget-object p2, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 44
    check-cast p2, LX/0JT;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/TDm;

    .line 49
    invoke-direct {v4, v3, p0}, LX/TDm;-><init>(ILX/0ds;)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v3
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_39} :catch_50

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iput-object p2, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 70
    iput v1, v4, LX/TDm;->A00:I

    .line 72
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_4f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object v0
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    sget-object v0, LX/Swo;->A00:LX/Swo;

    .line 83
    invoke-interface {p2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 86
    throw v1
.end method
