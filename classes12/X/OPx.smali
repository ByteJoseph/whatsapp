.class public abstract LX/OPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)I
    .registers 12

    .line 0
    const-string v4, "keytransparencymanager/verifyEd25519Signature/exception."

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    new-instance v5, LX/UVP;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v2, p1

    .line 9
    array-length v1, p0

    .line 10
    add-int v0, v2, v1

    .line 12
    new-array v6, v0, [B

    .line 14
    new-array v7, v0, [B

    .line 16
    invoke-static {p1, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p0, v3, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    int-to-long p0, v0

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v5 .. v10}, LX/UcJ;->A00(LX/UVP;[B[B[BJ)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    sget-object v0, LX/OVi;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const/16 v0, -0x9

    .line 38
    return v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_27} :catch_27
    .catch LX/29I; {:try_start_3 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, LX/OVi;->A03:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 48
    const/16 v0, -0x9

    .line 50
    return v0
.end method
