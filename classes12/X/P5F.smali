.class public abstract LX/P5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P30;)LX/PrF;
    .registers 2

    .line 0
    invoke-static {p0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/PrF;

    .line 6
    invoke-direct {v0, p0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const/16 v0, 0xb

    .line 6
    invoke-static {p0, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    new-instance v0, LX/Ij2;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Ij2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/P30;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P30;->A00:[B

    .line 6
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
