.class public abstract LX/DsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_22

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1f

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq p0, v0, :cond_1c

    .line 18
    const/16 v0, 0xf

    .line 20
    if-eq p0, v0, :cond_19

    .line 22
    const-string v0, "other"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "smbi"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "smba"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "android"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "iphone"

    .line 36
    return-object v0
.end method
