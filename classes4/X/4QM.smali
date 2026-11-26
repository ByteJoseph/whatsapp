.class public abstract LX/4QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/38S;->A04:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v1, p0, LX/38S;->A06:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method
