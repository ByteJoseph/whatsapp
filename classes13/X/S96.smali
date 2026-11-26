.class public abstract LX/S96;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_11

    .line 2
    if-eqz p0, :cond_a

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p0, p2, p1, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "handler cannot be null"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const-string v0, "stateCallback cannot be null"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/TQG;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_11

    .line 2
    if-eqz p0, :cond_a

    .line 4
    const/16 v0, 0x2a

    .line 6
    invoke-static {p0, p1, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "handler cannot be null"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const-string v0, "stateCallback cannot be null"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
