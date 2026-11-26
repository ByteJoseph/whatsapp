.class public abstract LX/OQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6b5a

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "mandate_debit_limit"

    .line 12
    const/16 v0, 0x7d0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-lez v1, :cond_27

    .line 24
    if-eqz v0, :cond_27

    .line 26
    :goto_1a
    sget-object v0, LX/I7A;->A0L:LX/00g;

    .line 28
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/16 v1, 0x7d0

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return v1
.end method
