.class public abstract LX/6os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Xy;)LX/7Lu;
    .registers 3

    .line 0
    instance-of v1, p0, LX/7ms;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    check-cast p0, LX/7ms;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    iget-object v0, p0, LX/7ms;->A00:LX/7Lu;

    .line 11
    :cond_b
    return-object v0
.end method
