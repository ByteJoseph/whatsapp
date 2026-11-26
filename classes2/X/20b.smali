.class public abstract LX/20b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/0bI;
    .registers 2

    .line 0
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/0bI;

    .line 11
    return-object p0

    .line 12
    :cond_c
    const-string p0, "Does not contain segment"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
