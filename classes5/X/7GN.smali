.class public abstract LX/7GN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7jK;LX/8Wk;I)I
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/8Wk;->Bi7()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_18
    .catch LX/6EJ; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string p0, "ThemedColorUtils"

    .line 26
    const-string v0, "Error parsing themed color"

    .line 28
    invoke-static {p0, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return p2
.end method

.method public static A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
