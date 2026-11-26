.class public abstract LX/H1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kS;

    .line 8
    invoke-static {v0, p2}, LX/H1d;->A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, LX/H5l;->A0Z:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0, v0}, LX/H5l;->A01(Ljava/lang/String;Ljava/lang/String;)LX/H5l;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_18

    .line 7
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/Hog;

    .line 16
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 19
    invoke-static {p0, p1, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    const-string v1, "buyer_order_fs_log"

    .line 18
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 20
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1pV;->A00([B[B)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "BuyerFunnelIdUtils/computeBuyerFsFunnelId failed"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    return-object v0
.end method
