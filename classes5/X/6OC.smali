.class public abstract LX/6OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7j7;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/82L;

    .line 12
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 14
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, " has no Yoga layout output"

    .line 24
    invoke-static {v0, p0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
