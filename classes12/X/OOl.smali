.class public abstract LX/OOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NzS;LX/Nz9;)Z
    .registers 3

    .line 0
    sget-object v0, LX/Nz9;->A05:LX/Nz9;

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    sget-object v0, LX/Nz9;->A03:LX/Nz9;

    .line 6
    if-ne p1, v0, :cond_12

    .line 8
    :cond_8
    sget-object v0, LX/NzS;->A0K:LX/NzS;

    .line 10
    if-eq p0, v0, :cond_10

    .line 12
    sget-object v0, LX/NzS;->A0J:LX/NzS;

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method
