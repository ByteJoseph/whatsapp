.class public abstract LX/09C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/09D;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/09D;

    .line 10
    iget-object v0, p0, LX/09D;->A00:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method
