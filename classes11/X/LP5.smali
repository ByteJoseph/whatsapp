.class public final LX/LP5;
.super LX/Kz4;
.source ""

# interfaces
.implements LX/Mue;


# instance fields
.field public A00:LX/Jnm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 7
    const v0, 0x14007

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LP5;->A06:LX/05b;

    .line 16
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LP5;->A05:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LP5;->A04:LX/05b;

    .line 28
    const/16 v0, 0x1ab0

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LP5;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LP5;->A08:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/LP5;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 4
    move-result-object v11

    .line 5
    instance-of v0, v11, LX/0J4;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_9c

    .line 10
    check-cast v11, LX/0J4;

    .line 12
    :goto_c
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 18
    if-eqz v0, :cond_99

    .line 20
    iget-object v8, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 22
    :goto_16
    if-nez v11, :cond_1e

    .line 24
    const-string v0, "ConversationRowUpiQr/onPayWithUpiClicked/no DialogActivity host, cannot handle CTA"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz v8, :cond_38

    .line 32
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/KyV;->A2S:LX/08b;

    .line 46
    const/16 v9, 0x8

    .line 48
    new-instance v4, LX/MmA;

    .line 50
    invoke-direct/range {v4 .. v9}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 63
    move-result v5

    .line 64
    xor-int/lit8 v4, v5, 0x1

    .line 66
    invoke-direct {p0}, LX/LP5;->getPaymentsManager()LX/14S;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_59

    .line 80
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "photo_received_cta"

    .line 86
    invoke-interface {v2, v1, v0, v4}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 89
    :cond_59
    if-eqz v5, :cond_76

    .line 91
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "qr_media_download"

    .line 99
    invoke-interface {v2, v1, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 102
    :cond_66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    new-instance v1, LX/MFU;

    .line 106
    invoke-direct {v1, v3, v0}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 109
    new-instance v0, LX/MaZ;

    .line 111
    invoke-direct {v0, v1}, LX/MaZ;-><init>(LX/MFU;)V

    .line 114
    invoke-virtual {p0, v0}, LX/Kyp;->BZw(LX/MuP;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-direct {p0}, LX/LP5;->getUserActionsPayments()LX/FRj;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 125
    move-result-object v10

    .line 126
    const-string v13, "photo_received_cta"

    .line 128
    const/4 p0, 0x0

    .line 129
    move-object v12, v8

    .line 130
    invoke-virtual/range {v9 .. v14}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1d

    .line 136
    const-string v0, "ConversationRowUpiQr/onPayWithUpiClicked/payment flow did not trigger for downloaded QR"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    if-eqz v2, :cond_1d

    .line 143
    invoke-virtual {v6}, LX/Kz4;->getFMessage()LX/1fs;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "payment_not_triggered"

    .line 149
    invoke-interface {v2, v1, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_99
    move-object v8, v3

    .line 154
    goto/16 :goto_16

    .line 156
    :cond_9c
    move-object v11, v3

    .line 157
    goto/16 :goto_c
.end method

.method public static final A01(LX/LP5;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 7
    move-result v5

    .line 8
    invoke-direct {p0}, LX/LP5;->getPaymentsManager()LX/14S;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UPI"

    .line 14
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 24
    move-result-object v6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 29
    move-result-object v7

    .line 30
    xor-int/lit8 v3, v5, 0x1

    .line 32
    const-string v0, "is_downloaded"

    .line 34
    invoke-virtual {v7, v0, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "chat_type"

    .line 51
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :cond_48
    xor-int/lit8 v1, v0, 0x1

    .line 74
    const-string v0, "has_caption"

    .line 76
    invoke-virtual {v7, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 82
    move-result-object v2

    .line 83
    const-wide/32 v0, 0x200000

    .line 86
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "is_motion_photo"

    .line 92
    invoke-virtual {v7, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 95
    iget-object v2, p0, LX/LP5;->A00:LX/Jnm;

    .line 97
    if-eqz v2, :cond_80

    .line 99
    iget-object v0, v2, LX/Jnm;->A0F:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    const-string v0, "has_preset_amount"

    .line 107
    invoke-virtual {v7, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 110
    iget-object v1, v2, LX/Jnm;->A09:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_7b

    .line 114
    const-string v0, "0000"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_7b
    const-string v0, "has_merchant_code"

    .line 125
    invoke-virtual {v7, v0, v4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 128
    :cond_80
    if-eqz v6, :cond_8f

    .line 130
    const/16 v0, 0x16c

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    const-string v9, "chat"

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-interface/range {v6 .. v11}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_8f
    invoke-direct {p0}, LX/LP5;->getPaymentsManager()LX/14S;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a6

    .line 157
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "photo_received_view_qr"

    .line 163
    invoke-interface {v2, v1, v0, v3}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 166
    :cond_a6
    if-eqz v5, :cond_c4

    .line 168
    if-eqz v2, :cond_b3

    .line 170
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "qr_media_download"

    .line 176
    invoke-interface {v2, v1, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 179
    :cond_b3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v1, LX/MFU;

    .line 184
    invoke-direct {v1, v0, v2}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 187
    new-instance v0, LX/MaZ;

    .line 189
    invoke-direct {v0, v1}, LX/MaZ;-><init>(LX/MFU;)V

    .line 192
    invoke-virtual {p0, v0}, LX/Kyp;->BZw(LX/MuP;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-virtual {p0}, LX/KyV;->A26()V

    .line 199
    return-void
.end method

.method public static final A02(LX/LP5;LX/1dJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 17

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/0J4;

    .line 6
    if-eqz v5, :cond_48

    .line 8
    invoke-direct {p0}, LX/LP5;->getPaymentsManager()LX/14S;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UPI"

    .line 14
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_48

    .line 27
    invoke-direct {p0}, LX/LP5;->getQrHandlerProvider()LX/IYx;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, LX/LP5;->getUserSessionManager()LX/00Y;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/00a;

    .line 41
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 43
    const/16 v0, 0x263

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v9, v8

    .line 53
    invoke-virtual/range {v2 .. v9}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, LX/LP5;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 66
    move-result-wide v12

    .line 67
    move-object v9, p1

    .line 68
    move-object v11, p2

    .line 69
    invoke-virtual/range {v8 .. v13}, LX/JfN;->A01(LX/1dJ;LX/I4r;Ljava/lang/String;J)V

    .line 72
    :cond_48
    return-void
.end method

.method private final getPaymentsManager()LX/14S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP5;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method private final getQrHandlerProvider()LX/IYx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP5;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IYx;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP5;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUserActionsPayments()LX/FRj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP5;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRj;

    .line 8
    return-object v0
.end method

.method private final getUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP5;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A3O(ZZ)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, LX/Kz4;->A3O(ZZ)V

    .line 3
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v7, 0x0

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 25
    if-eqz v0, :cond_13b

    .line 27
    iget-object v6, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 29
    :goto_1d
    iget-object v0, p0, LX/LP5;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_74

    .line 37
    iput-object v6, p0, LX/LP5;->A01:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 41
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 44
    if-eqz v6, :cond_138

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_138

    .line 52
    const-string v0, "SCANNED_QR_CODE"

    .line 54
    invoke-static {v1, v6, v0}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 57
    move-result-object v5

    .line 58
    :goto_3a
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_47

    .line 61
    iget-object v1, v5, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_47

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    move-object v1, v4

    .line 72
    :cond_48
    iput-object v1, p0, LX/LP5;->A03:Ljava/lang/String;

    .line 74
    if-eqz v5, :cond_135

    .line 76
    iget-object v1, v5, LX/Jnm;->A0F:Ljava/lang/String;

    .line 78
    :goto_4e
    iget-object v3, p0, LX/KyL;->A1D:LX/0Fv;

    .line 80
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 83
    if-eqz v1, :cond_132

    .line 85
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/10w;

    .line 90
    iget v0, v0, LX/10w;->A01:I

    .line 92
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_132

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v2, v1, v0, v0}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    iput-object v0, p0, LX/LP5;->A02:Ljava/lang/String;

    .line 105
    const-string v0, "upi://pay"

    .line 107
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move-object v5, v4

    .line 114
    :cond_72
    iput-object v5, p0, LX/LP5;->A00:LX/Jnm;

    .line 116
    :cond_74
    const v0, 0x7f0b412c

    .line 119
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_93

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v7, :cond_11c

    .line 129
    iget-object v2, p0, LX/LP5;->A02:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v2, :cond_113

    .line 137
    const v0, 0x7f1237cf

    .line 140
    :goto_8c
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    const v0, 0x7f0b412b

    .line 150
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_b0

    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v7, :cond_f1

    .line 159
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1237d2

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_b0
    :goto_b0
    const v0, 0x7f0b412a

    .line 179
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c4

    .line 185
    const v0, 0x7f080dcf

    .line 188
    if-eqz v7, :cond_c1

    .line 190
    const v0, 0x7f080eaa

    .line 193
    :cond_c1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :cond_c4
    const v0, 0x7f0b4145

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f0b4146

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    const-string v1, "Button"

    .line 212
    if-eqz v3, :cond_e2

    .line 214
    invoke-static {v3, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    const/16 v0, 0x23

    .line 219
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 226
    :cond_e2
    if-eqz v2, :cond_f0

    .line 228
    invoke-static {v2, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    const/16 v0, 0x24

    .line 233
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    iget-object v3, p0, LX/LP5;->A03:Ljava/lang/String;

    .line 243
    if-nez v3, :cond_fb

    .line 245
    const/16 v0, 0x8

    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_b0

    .line 251
    :cond_fb
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f1237d3

    .line 261
    new-instance v0, LX/HDN;

    .line 263
    invoke-direct {v0, v3}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_ad

    .line 275
    :cond_113
    const v0, 0x7f1237d0

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_90

    .line 284
    :cond_11c
    iget-object v1, p0, LX/KyL;->A1D:LX/0Fv;

    .line 286
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1237ce

    .line 304
    goto/16 :goto_8c

    .line 306
    :cond_132
    move-object v0, v4

    .line 307
    goto/16 :goto_67

    .line 309
    :cond_135
    move-object v1, v4

    .line 310
    goto/16 :goto_4e

    .line 312
    :cond_138
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_3a

    .line 315
    :cond_13b
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_1d
.end method

.method public BZw(LX/MuP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/MaR;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-direct {p0}, LX/LP5;->getPaymentsManager()LX/14S;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "download_cancelled"

    .line 28
    invoke-interface {v2, v1, v0}, LX/I4r;->AJW(LX/1eB;Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-super {p0, p1}, LX/Kyp;->BZw(LX/MuP;)V

    .line 34
    return-void
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06dd

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e06dc

    .line 12
    :cond_c
    return v0
.end method
