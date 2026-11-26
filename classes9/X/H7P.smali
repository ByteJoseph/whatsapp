.class public final LX/H7P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/H7P;->A05:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7P;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7P;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7P;->A04:LX/05b;

    .line 21
    const/16 v0, 0x486

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7P;->A02:LX/05b;

    .line 29
    const/16 v0, 0x440

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H7P;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/H7P;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H7P;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cX;

    .line 8
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H7P;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18
.end method

.method public static final A01(LX/1AZ;LX/H7P;)LX/M6F;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H7P;->A00(LX/H7P;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-static {p1}, LX/H7P;->A00(LX/H7P;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    if-eqz v3, :cond_65

    .line 24
    if-eqz v4, :cond_65

    .line 26
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, LX/1AZ;->A0c()[B

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_65

    .line 34
    const-string v0, "Rcat"

    .line 36
    invoke-static {v3, v4, v0, v2, v1}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    instance-of v0, p0, LX/1di;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    check-cast p0, LX/1di;

    .line 53
    iget-object v0, p0, LX/1di;->A09:Ljava/lang/String;

    .line 55
    :goto_37
    if-eqz v2, :cond_40

    .line 57
    if-eqz v0, :cond_40

    .line 59
    new-instance v1, LX/M6F;

    .line 61
    invoke-direct {v1, v2, v0}, LX/M6F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    move-object v0, v1

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 70
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    goto :goto_16

    .line 73
    :cond_49
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 81
    if-eqz v0, :cond_60

    .line 83
    iget-object v0, p1, LX/H7P;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_16

    .line 90
    :cond_5a
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    :cond_60
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_16

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_2e
.end method

.method public static final A02(LX/I6Y;LX/H7P;)LX/M6F;
    .registers 8

    .line 0
    instance-of v0, p0, LX/Ha4;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_51

    .line 5
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 15
    iget-object v4, v0, LX/C3T;->A00:LX/0DP;

    .line 17
    iget-object v0, p1, LX/H7P;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/HOW;->A0S:[B

    .line 29
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    if-eqz v2, :cond_51

    .line 37
    if-eqz v1, :cond_51

    .line 39
    invoke-static {v4}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 42
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    const-string v0, "Rcat"

    .line 46
    invoke-static {v4, v2, v0, v5, v1}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_51

    .line 58
    invoke-static {p0}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    iget-object v0, v0, LX/HOe;->A0C:LX/FwA;

    .line 66
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Gjy;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-object v0, v0, LX/Gjy;->A00:Ljava/lang/String;

    .line 76
    new-instance v3, LX/M6F;

    .line 78
    invoke-direct {v3, v1, v0}, LX/M6F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    return-object v3
.end method

.method public static final A03(LX/UyA;LX/M6F;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 5
    return-void

    .line 6
    :cond_6
    new-instance v0, LX/GJj;

    .line 8
    invoke-direct {v0}, LX/GJj;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private final A04(Ljava/lang/String;[BZ)[B
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H7P;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_46

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    if-eqz p3, :cond_46

    .line 19
    iget-object v0, p0, LX/H7P;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    if-eqz p2, :cond_46

    .line 33
    sget-object v0, LX/H7P;->A05:Ljava/nio/charset/Charset;

    .line 35
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v0

    .line 39
    :try_start_27
    invoke-static {v0, p2}, LX/1pV;->A00([B[B)[B

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v4

    .line 51
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256"

    .line 59
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 62
    const-string v1, "Failed to calculate hmac-sha256"

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-object v5
.end method


# virtual methods
.method public final A05(LX/1AZ;)LX/UyA;
    .registers 7

    .line 0
    new-instance v4, LX/UyA;

    .line 2
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 5
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    instance-of v0, p1, LX/1di;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    check-cast p1, LX/1di;

    .line 22
    if-eqz p1, :cond_22

    .line 24
    iget-object v1, p1, LX/1di;->A09:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    new-instance v0, LX/M6F;

    .line 30
    invoke-direct {v0, v2, v1}, LX/M6F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object v2, v0

    .line 34
    :cond_22
    :goto_22
    invoke-static {v4, v2}, LX/H7P;->A03(LX/UyA;LX/M6F;)V

    .line 37
    return-object v4

    .line 38
    :cond_26
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_49

    .line 44
    iget-object v0, p0, LX/H7P;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "counterAbuseTokenUtils"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x12

    .line 64
    new-instance v0, LX/Hng;

    .line 66
    invoke-direct {v0, p1, v4, p0, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v3, v0, v2}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {p1, p0}, LX/H7P;->A01(LX/1AZ;LX/H7P;)LX/M6F;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_22
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1di;Ljava/lang/String;)[B
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7P;->A00(LX/H7P;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    if-nez p3, :cond_12

    .line 14
    invoke-virtual {p2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    :cond_12
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 20
    invoke-virtual {v0, p2}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 23
    move-result v3

    .line 24
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, LX/1AZ;->A0c()[B

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    invoke-direct {p0, p3, v0, v3}, LX/H7P;->A04(Ljava/lang/String;[BZ)[B

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "Rcat"

    .line 42
    invoke-static {v4, p1, v0, v2, v1}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 45
    move-result-object v0

    .line 46
    goto :goto_23
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/932;Ljava/lang/String;)[B
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H7P;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-nez p3, :cond_16

    .line 20
    iget-object p3, p2, LX/932;->A07:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v0, p2, LX/932;->A0B:LX/Fss;

    .line 24
    iget-object v2, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 26
    iget-object v1, p2, LX/HOW;->A0S:[B

    .line 28
    if-nez v1, :cond_30

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    iget-object v1, p2, LX/932;->A06:Ljava/lang/String;

    .line 33
    iget-object v0, p2, LX/932;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p3, v2, v0}, LX/H7P;->A04(Ljava/lang/String;[BZ)[B

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "Rcat"

    .line 50
    invoke-static {v3, p1, v0, v2, v1}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1f
.end method
