.class public abstract LX/GOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Hds;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    invoke-static {p0}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v1, v0, LX/HDU;->A02:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3d

    .line 19
    :try_start_13
    sget-object v3, LX/10x;->A0A:LX/10u;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/10w;

    .line 33
    iget v0, v0, LX/10w;->A01:I

    .line 35
    new-instance v1, LX/110;

    .line 37
    invoke-direct {v1, v2, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 40
    new-instance v0, LX/H3b;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, LX/H3b;->A02(LX/110;)V

    .line 48
    iput-object v3, v0, LX/H3b;->A02:LX/10u;

    .line 50
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "PixCodeAmountResolver/amountFrom unable to parse amount from Pix code"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3d
    return-object v4
.end method
