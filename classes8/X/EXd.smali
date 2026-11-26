.class public abstract LX/EXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C8j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/0yV;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    new-instance v0, LX/CBx;

    .line 4
    invoke-direct {v0, v1}, LX/CBx;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 7
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EXd;->A00:LX/C8j;

    .line 13
    return-void
.end method

.method public static final A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 6
    iget v1, p0, LX/C8j;->A01:I

    .line 8
    if-eqz v1, :cond_30

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_27

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_39

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    sget-object v0, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_41

    .line 28
    :cond_1c
    const-string v0, "CryptoUtils unexpected value: "

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 41
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_41

    .line 48
    :cond_30
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 50
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_41

    .line 57
    :cond_39
    sget-object v0, LX/1yO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/245;->A00(Ljava/lang/String;)LX/1yO;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    iget v0, p0, LX/C8j;->A00:I

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_4a
    .catch LX/09S; {:try_start_4 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    const-string v0, "Invalid signal protocol address: "

    .line 76
    invoke-static {v0, p0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static final A01()LX/E0Z;
    .registers 4

    .line 0
    const-string v0, "best"

    .line 2
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 8
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, LX/1pK;->generatePublicKey([B)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v2, LX/EBz;

    .line 22
    invoke-direct {v2, v1, v0}, LX/EBz;-><init>([BB)V

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v1, LX/E8x;

    .line 30
    invoke-direct {v1, v3}, LX/E8x;-><init>([B)V

    .line 33
    new-instance v0, LX/E0Z;

    .line 35
    invoke-direct {v0, v1, v2}, LX/E0Z;-><init>(LX/E8x;LX/EBz;)V

    .line 38
    return-object v0
.end method

.method public static final A02([B)LX/EBz;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p0

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt v1, v0, :cond_2b

    .line 9
    aget-byte v0, p0, v4

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_1f

    .line 17
    const/16 v2, 0x20

    .line 19
    new-array v1, v2, [B

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance v0, LX/EBz;

    .line 27
    invoke-direct {v0, v1, v3}, LX/EBz;-><init>([BB)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "Bad key type: "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/DlC;

    .line 39
    invoke-direct {v0, v1}, LX/DlC;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v1, "Invalid byte array"

    .line 45
    new-instance v0, LX/DlC;

    .line 47
    invoke-direct {v0, v1}, LX/DlC;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A03([B)LX/E8y;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v1, LX/EBz;

    .line 10
    invoke-direct {v1, p0, v0}, LX/EBz;-><init>([BB)V

    .line 13
    new-instance v0, LX/E8y;

    .line 15
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 18
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Dus;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 23
    invoke-static {v0}, LX/Bky;->A00(LX/C8j;)LX/CBx;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object p1, v0, LX/CBx;->A00:LX/GEP;

    .line 29
    iput-object p2, v0, LX/CBx;->A01:LX/Bfb;

    .line 31
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v0, LX/CBx;

    .line 38
    invoke-direct {v0, p0}, LX/CBx;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 41
    goto :goto_1b
.end method

.method public static final A06(LX/EMr;)LX/E22;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EMr;->A00:LX/DMi;

    .line 2
    iget v0, v1, LX/DMi;->id_:I

    .line 4
    invoke-static {v0}, LX/1p4;->A04(I)[B

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/EMr;->A00()LX/E0Z;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/E0Z;->A01:LX/EBz;

    .line 14
    iget-object v2, v0, LX/EBz;->A01:[B

    .line 16
    iget-object v0, v1, LX/DMi;->signature_:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/E22;

    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/E22;-><init>([B[B[B)V

    .line 27
    return-object v0
.end method

.method public static final A07(LX/GEP;LX/Bfb;Ljava/util/Collection;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v0, p0, p1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A08(Ljava/util/Collection;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C8j;

    .line 20
    invoke-static {v0}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v2
.end method

.method public static final A09(LX/08a;LX/C8j;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v1, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 7
    sget-object v2, LX/EXd;->A00:LX/C8j;

    .line 9
    iget-object v0, v2, LX/C8j;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget v1, p1, LX/C8j;->A01:I

    .line 19
    iget v0, v2, LX/C8j;->A01:I

    .line 21
    if-ne v1, v0, :cond_2c

    .line 23
    iget v1, p1, LX/C8j;->A00:I

    .line 25
    iget v0, v2, LX/C8j;->A00:I

    .line 27
    if-ne v1, v0, :cond_2c

    .line 29
    iget-object v1, p1, LX/C8j;->A03:LX/Bfb;

    .line 31
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 33
    if-ne v1, v0, :cond_2c

    .line 35
    sget-object v0, LX/Dus;->A00:LX/00g;

    .line 37
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v3

    .line 44
    :cond_2c
    return v4
.end method

.method public static final A0A(LX/EBz;[B[B)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-byte v1, p0, LX/EBz;->A00:B

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v1, v0, :cond_15

    .line 8
    const-string v0, "best"

    .line 10
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EBz;->A01:[B

    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/1pJ;->A02([B[B[B)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const-string v1, "PublicKey type is invalid"

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public static final A0B(LX/E8x;LX/EBz;)[B
    .registers 5

    .line 0
    const-string v0, "best"

    .line 2
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/EBz;->A01:[B

    .line 8
    iget-object v0, p0, LX/E8x;->A00:[B

    .line 10
    invoke-virtual {v2, v1, v0}, LX/1pJ;->A03([B[B)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final A0C(LX/E8x;[B)[B
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "best"

    .line 6
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/E8x;->A00:[B

    .line 12
    invoke-virtual {v1, v0, p1}, LX/1pJ;->A04([B[B)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
