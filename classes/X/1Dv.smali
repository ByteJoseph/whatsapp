.class public abstract LX/1Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;
    .registers 6

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p2, v0, :cond_32

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_1e

    .line 7
    if-eqz p2, :cond_3d

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p2, v0, :cond_42

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-ne p0, v0, :cond_18

    .line 18
    new-instance v1, LX/1Dz;

    .line 20
    invoke-direct {v1, p1, p2}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    new-instance v1, LX/1KT;

    .line 26
    invoke-direct {v1, p0, p1, p2}, LX/1KT;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    if-ne p0, v0, :cond_2a

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    new-instance v1, LX/1KT;

    .line 38
    invoke-direct {v1, v0, p1, v2}, LX/1KT;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    if-ne p0, v0, :cond_48

    .line 54
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    sget-object v0, LX/1Dy;->A00:LX/1E3;

    .line 58
    sget v0, LX/1E3;->A00:I

    .line 60
    goto :goto_42

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    if-ne p0, v0, :cond_48

    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_42
    :goto_42
    new-instance v1, LX/1Dz;

    .line 68
    invoke-direct {v1, p1, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    new-instance v1, LX/1KT;

    .line 74
    invoke-direct {v1, p0, p1, v2}, LX/1KT;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    return-object v1
.end method
