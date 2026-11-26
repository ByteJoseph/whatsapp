.class public final LX/CGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/09I;

.field public final A06:Lcom/whatsapp/wamsys/JniBridge;

.field public final A07:LX/1ej;


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
    iput-object v0, p0, LX/CGb;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    const/16 v0, 0x421f

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ej;

    .line 21
    iput-object v0, p0, LX/CGb;->A07:LX/1ej;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGb;->A05:LX/09I;

    .line 29
    const/16 v0, 0x486

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGb;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGb;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CGb;->A04:LX/05b;

    .line 49
    const/16 v0, 0x472

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CGb;->A02:LX/05b;

    .line 57
    const/16 v0, 0xe56

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CGb;->A01:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v1

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/CGb;Z)[B
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0c()[B

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_6e

    .line 7
    iget-object v0, p1, LX/CGb;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1es;

    .line 15
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1es;->A02(J)[B

    .line 20
    move-result-object v5

    .line 21
    if-eqz p2, :cond_a3

    .line 23
    if-eqz v5, :cond_72

    .line 25
    array-length v0, v5

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 30
    iget v10, p0, LX/1AZ;->A0i:I

    .line 32
    invoke-virtual {p0}, LX/1AZ;->A0k()Z

    .line 35
    move-result v9

    .line 36
    const-class v2, LX/1eZ;

    .line 38
    invoke-virtual {p0, v2}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 41
    move-result-object v2

    .line 42
    iget-boolean v8, v2, LX/1e8;->A03:Z

    .line 44
    iget v7, p0, LX/1AZ;->A07:I

    .line 46
    iget v6, p0, LX/1AZ;->A1A:I

    .line 48
    iget v3, p0, LX/1AZ;->A00:I

    .line 50
    const-string v2, "ReportingToken/message secret only in database at send; rowId="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " messageType="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " secretEnabled="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " secretLoaded="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " retryCount="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " sendCount="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " editedVersion="

    .line 98
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    iget-object v3, p1, LX/CGb;->A07:LX/1ej;

    .line 103
    sget-object v2, LX/FrX;->A01:LX/FrX;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 110
    :cond_6e
    :goto_6e
    array-length v0, v5

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_8a

    .line 114
    :cond_72
    const/4 v1, 0x1

    .line 115
    invoke-static {p0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_8a

    .line 121
    invoke-static {p0}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    iget-object v0, p1, LX/CGb;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/19k;

    .line 135
    invoke-virtual {v0, p0}, LX/19k;->A00(LX/1AZ;)V

    .line 138
    :cond_8a
    invoke-static {p0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_bb

    .line 144
    if-eqz v1, :cond_bb

    .line 146
    iget-object v1, v0, LX/HOj;->A03:LX/1dJ;

    .line 148
    iget-object v0, p1, LX/CGb;->A04:LX/05b;

    .line 150
    invoke-static {v0, v1}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p1, LX/CGb;->A00:LX/05b;

    .line 156
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a6

    .line 162
    return-object v4

    .line 163
    :cond_a3
    if-eqz v5, :cond_72

    .line 165
    goto :goto_6e

    .line 166
    :cond_a6
    invoke-virtual {v1}, LX/1AZ;->A0c()[B

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_ba

    .line 172
    iget-object v0, p1, LX/CGb;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/1es;

    .line 180
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 182
    invoke-virtual {v2, v0, v1}, LX/1es;->A02(J)[B

    .line 185
    move-result-object v0

    .line 186
    :cond_ba
    return-object v0

    .line 187
    :cond_bb
    return-object v5
.end method

.method public static final A02(LX/CGb;LX/I6X;)[B
    .registers 5

    .line 0
    instance-of v0, p1, LX/HOW;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/HOW;

    .line 6
    iget-object v0, p1, LX/HOW;->A0S:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p1, LX/FwJ;

    .line 11
    if-nez v0, :cond_30

    .line 13
    instance-of v0, p1, LX/Fvy;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p1, LX/Fvy;

    .line 19
    iget-object v0, p1, LX/Fvy;->A01:[B

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p1, LX/FwI;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    check-cast p1, LX/FwI;

    .line 29
    invoke-virtual {p0, p1}, LX/CGb;->A04(LX/FwI;)LX/CsA;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/CbY;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast v1, LX/CbY;

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-object v0, v1, LX/CbY;->A00:[B

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p1, LX/27k;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    :cond_30
    check-cast p1, LX/27k;

    .line 50
    iget-object v0, p1, LX/27k;->A0B:[B

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v2
.end method


# virtual methods
.method public final A03(LX/0DP;LX/1dJ;)LX/0DP;
    .registers 5

    .line 0
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CGb;->A05:LX/09I;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 25
    move-result-object p1

    .line 26
    :goto_1a
    check-cast p1, LX/0DP;

    .line 28
    :cond_1c
    return-object p1

    .line 29
    :cond_1d
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    return-object v1
.end method

.method public final A04(LX/FwI;)LX/CsA;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CGb;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1ti;

    .line 12
    iget-object v0, p1, LX/FwI;->A01:LX/Fss;

    .line 14
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/H6i;->A05(LX/HOW;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    sget-object v0, LX/Cba;->A00:LX/Cba;

    .line 26
    :goto_1a
    check-cast v0, LX/CsA;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-eqz v1, :cond_2c

    .line 31
    iget-object v1, v1, LX/HOW;->A0S:[B

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    array-length v0, v1

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    new-instance v0, LX/CbY;

    .line 40
    invoke-direct {v0, v1}, LX/CbY;-><init>([B)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/CbZ;->A00:LX/CbZ;

    .line 46
    goto :goto_1a
.end method

.method public final A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "ReportingToken/secret from FMessage"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p3, p0, p5}, LX/CGb;->A01(LX/1AZ;LX/CGb;Z)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, p4, v0}, LX/CGb;->A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3}, LX/CGb;->A02(LX/CGb;LX/I6X;)[B

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2, p4, v0}, LX/CGb;->A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B
    .registers 17

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v9, p2

    .line 8
    if-eqz p2, :cond_37

    .line 10
    if-eqz p1, :cond_37

    .line 12
    move-object/from16 v2, p4

    .line 14
    if-eqz p4, :cond_37

    .line 16
    array-length v0, v2

    .line 17
    if-eqz v0, :cond_37

    .line 19
    iget-object v6, p0, LX/CGb;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    invoke-virtual {v6, v2}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_37

    .line 27
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/4 v11, 0x5

    .line 36
    move-object v8, p3

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPIUsecaseCreateDerived(LX/Bqn;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/Bqo;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_37

    .line 43
    :goto_2b
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/Bqo;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 49
    const/16 v0, 0x14

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_64

    .line 62
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 64
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 69
    const-wide/16 v3, 0x5

    .line 71
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 77
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 92
    if-eqz v0, :cond_37

    .line 94
    new-instance v3, LX/Bqo;

    .line 96
    invoke-direct {v3, v0}, LX/Bqo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 99
    goto :goto_2b

    .line 100
    :cond_64
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_83

    .line 106
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 108
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 113
    const-wide/16 v3, 0x5

    .line 115
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_56

    .line 131
    :cond_83
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 134
    move-result v2

    .line 135
    const/4 v0, 0x6

    .line 136
    if-ne v2, v0, :cond_a3

    .line 138
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 140
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 145
    const-wide/16 v3, 0x5

    .line 147
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 153
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    const/4 v2, 0x4

    .line 162
    goto :goto_56

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c2

    .line 169
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 171
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 173
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 176
    const-wide/16 v3, 0x5

    .line 178
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 184
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    const/4 v2, 0x3

    .line 193
    goto :goto_56

    .line 194
    :cond_c2
    iget-object v2, p0, LX/CGb;->A07:LX/1ej;

    .line 196
    sget-object v0, LX/FrX;->A0E:LX/FrX;

    .line 198
    invoke-virtual {v2, v0, v1}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 201
    return-object v1
.end method
