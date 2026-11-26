.class public abstract LX/Llf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/LfV;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_9

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_9

    .line 6
    sget-object v0, LX/LfV;->A03:LX/LfV;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/LfV;->A02:LX/LfV;

    .line 11
    return-object v0
.end method
