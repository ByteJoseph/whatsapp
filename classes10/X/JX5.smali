.class public final LX/JX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1Ix;Ljava/lang/Object;)LX/Jfk;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, LX/0Df;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_9
    check-cast p1, LX/1Ix;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    instance-of v0, v1, LX/6Dd;

    .line 15
    if-nez v0, :cond_16

    .line 17
    instance-of v0, v1, LX/6DY;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    new-instance v0, LX/Jfk;

    .line 25
    invoke-direct {v0, p0, p1, v1}, LX/Jfk;-><init>(LX/1Ix;LX/1Ix;Z)V

    .line 28
    return-object v0
.end method
