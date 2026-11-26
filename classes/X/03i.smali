.class public abstract LX/03i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/03S;Ljava/lang/String;[B)LX/03k;
    .registers 6

    .line 0
    const-string v2, ""

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, LX/03k;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/03k;-><init>(LX/03S;Ljava/lang/String;[B)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v1, "Missing required properties:"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
