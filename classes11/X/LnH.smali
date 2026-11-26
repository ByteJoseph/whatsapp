.class public abstract LX/LnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1UH;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BX7;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    instance-of v0, p0, LX/BX5;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    instance-of v0, p0, LX/BX6;

    .line 10
    if-nez v0, :cond_2a

    .line 12
    instance-of v0, p0, LX/BX8;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/M6q;

    .line 20
    iget-object v0, v0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p0, v0, :cond_25

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    return-object v0
.end method
