.class public final LX/As4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;

.field public final A09:LX/18W;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/As4;->A05:LX/05b;

    .line 9
    const/16 v0, 0xb8c

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    iput-object v0, p0, LX/As4;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 19
    const/16 v0, 0xe67

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18W;

    .line 27
    iput-object v0, p0, LX/As4;->A09:LX/18W;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/As4;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/As4;->A06:LX/08a;

    .line 41
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/As4;->A07:LX/0V0;

    .line 47
    const/16 v0, 0x975

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/As4;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/As4;->A02:LX/05b;

    .line 61
    const/16 v0, 0x92f

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/As4;->A00:LX/05b;

    .line 69
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/As4;->A03:LX/05b;

    .line 75
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FTD;
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_34

    .line 15
    :cond_f
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "inner"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "first"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    sget-object v0, LX/FTD;->A03:LX/FTD;

    .line 39
    return-object v0

    .line 40
    :sswitch_28
    const-string v0, "last"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 48
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x329296 -> :sswitch_28
        0x5ced2b0 -> :sswitch_1d
        0x5fb4e56 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/0DP;LX/CbX;)LX/0DP;
    .registers 4

    .line 0
    iget-object v0, p2, LX/CbX;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object p1, v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, p0, LX/As4;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zq;

    .line 23
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {p1}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object p1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/As4;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yV;->A06(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_68

    .line 19
    iget-object v0, p0, LX/As4;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Zq;

    .line 27
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_68

    .line 35
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    invoke-static {v0}, LX/0Dc;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    :cond_35
    invoke-static {v3, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "BotMessageUtil/"

    .line 65
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " jid="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    :cond_59
    return-object v3

    .line 90
    :cond_5a
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    move-object v3, p1

    .line 95
    if-eqz v0, :cond_35

    .line 97
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-static {v3}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_30

    .line 104
    :cond_68
    return-object p1
.end method

.method public final A03(LX/0DP;Ljava/lang/String;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/As4;->A01:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1, v4}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3e

    .line 27
    iget-object v0, p0, LX/As4;->A03:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Grv;

    .line 37
    invoke-virtual {v0, v4}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_37

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Grv;

    .line 49
    invoke-virtual {v0, v3}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3e

    .line 55
    :cond_37
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    const-string v0, "BotMessageUtil/findTargetMsg/found edited target; key: "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-object v2
.end method

.method public final A04(LX/CbX;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    if-eqz v1, :cond_b

    .line 5
    iget-object v0, p0, LX/As4;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    :cond_b
    return v0
.end method

.method public final A05(LX/0DP;LX/CbX;)[B
    .registers 7

    .line 0
    iget-object v2, p2, LX/CbX;->A05:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_34

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    invoke-virtual {p0, p1, p2}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, LX/As4;->A04(LX/CbX;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/As4;->A09:LX/18W;

    .line 25
    iget-object v0, v1, LX/18W;->A0I:LX/00y;

    .line 27
    invoke-static {v0, v2}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    iget-object v0, v1, LX/18W;->A0X:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Grv;

    .line 41
    invoke-virtual {v0, v2}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    :cond_2f
    invoke-virtual {v0}, LX/1AZ;->A0c()[B

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v3
.end method
