.class public LX/P69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    iput-object v0, p0, LX/P69;->A00:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    return-void
.end method

.method public static final A00()LX/P69;
    .registers 1

    .line 0
    new-instance v0, LX/P69;

    .line 2
    invoke-direct {v0}, LX/P69;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/math/BigInteger;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_38

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    move-result-object v7

    .line 7
    array-length v6, v7

    .line 8
    const/4 v5, 0x4

    .line 9
    if-lt v6, v5, :cond_38

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int v2, v6, v3

    .line 18
    :goto_12
    sub-int v0, v6, v5

    .line 20
    if-lt v2, v0, :cond_2c

    .line 22
    const-string v1, "%02X"

    .line 24
    aget-byte v0, v7, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "PAY: JweCompactSerializer/getCertID: "

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v8

    .line 56
    :cond_38
    return-object v8
.end method
