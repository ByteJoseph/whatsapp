.class public abstract LX/GOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-string v0, "pix_key"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "pix_code"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "app_switch"

    .line 25
    return-object v0
.end method
