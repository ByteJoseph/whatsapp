.class public abstract LX/OPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    const-string/jumbo v3, "ro.product.first_api_level"

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v0, LX/070;->A06:Z

    .line 6
    if-eqz v0, :cond_26

    .line 8
    sget-object v1, LX/070;->A01:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/070;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-gtz v1, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_1e
.end method
