.class public LX/14u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/09I;

.field public final A03:LX/14w;

.field public final A04:LX/10t;

.field public final A05:LX/14S;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/0bm;

.field public final A09:LX/14j;

.field public final A0A:LX/14q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/14u;->A07:LX/00y;

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    iput-object v0, p0, LX/14u;->A02:LX/09I;

    .line 20
    const/16 v0, 0x76f

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/14S;

    .line 28
    iput-object v0, p0, LX/14u;->A05:LX/14S;

    .line 30
    const/16 v0, 0x6b2

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/14j;

    .line 38
    iput-object v0, p0, LX/14u;->A09:LX/14j;

    .line 40
    const/16 v0, 0xbd8

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0bm;

    .line 48
    iput-object v0, p0, LX/14u;->A08:LX/0bm;

    .line 50
    const/16 v0, 0x77c

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/14u;->A00:LX/00y;

    .line 58
    const/16 v0, 0x791

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/14u;->A01:LX/00y;

    .line 66
    const/16 v0, 0x6b6

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/10t;

    .line 74
    iput-object v0, p0, LX/14u;->A04:LX/10t;

    .line 76
    const/16 v0, 0x6b3

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/14q;

    .line 84
    iput-object v0, p0, LX/14u;->A0A:LX/14q;

    .line 86
    const/16 v0, 0x772

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/14u;->A06:LX/00y;

    .line 94
    new-instance v1, LX/14v;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, LX/14w;

    .line 101
    invoke-direct {v0, v1}, LX/14w;-><init>(LX/14v;)V

    .line 104
    iput-object v0, p0, LX/14u;->A03:LX/14w;

    .line 106
    return-void
.end method

.method public static A00(LX/0WX;J)LX/HVu;
    .registers 10

    .line 0
    const-string v1, "country"

    .line 2
    const-string v0, "IN"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v1, "version"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 20
    move-result v6

    .line 21
    :try_start_15
    const/16 v1, 0x2000

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 28
    invoke-static {p0, v0}, LX/1qO;->A01(LX/0WX;Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v2

    .line 35
    goto :goto_37
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "PAY: PaymentsProtoParser serializeProtocolNode: "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " version="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 82
    const/4 v5, 0x5

    .line 83
    const/4 p0, 0x0

    .line 84
    new-instance v3, LX/HVu;

    .line 86
    invoke-direct/range {v3 .. v9}, LX/HVu;-><init>(Ljava/lang/String;IIIJ)V

    .line 89
    iput-object v2, v3, LX/HVu;->A0U:[B

    .line 91
    return-object v3
.end method

.method private A01(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HDs;
    .registers 17

    .line 0
    invoke-virtual {p1, p2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v7, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object/from16 v10, p5

    .line 9
    if-eqz v1, :cond_52

    .line 11
    const-string v0, "money"

    .line 13
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_52

    .line 19
    const-string/jumbo v0, "value"

    .line 22
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "offset"

    .line 28
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "currency"

    .line 34
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_4a

    .line 40
    if-eqz v4, :cond_4a

    .line 42
    if-eqz v1, :cond_4a

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/14u;->A04:LX/10t;

    .line 46
    invoke-virtual {v0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3d

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3d
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_4a
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_45} :catch_45

    .line 69
    :catch_45
    const-string v0, "PaymentsProtoParser/parseRemittanceParty: invalid amount"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    const/4 v8, 0x0

    .line 75
    new-instance v4, LX/HDs;

    .line 77
    move-object v9, v8

    .line 78
    invoke-direct/range {v4 .. v10}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v4

    .line 82
    :cond_52
    if-eqz p3, :cond_5c

    .line 84
    new-instance v4, LX/HDs;

    .line 86
    move-object v9, v5

    .line 87
    move-object v8, v5

    .line 88
    invoke-direct/range {v4 .. v10}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v4

    .line 92
    :cond_5c
    return-object v5
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;
    .registers 28

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-wide/from16 v0, p4

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v2, v4, LX/14u;->A0A:LX/14q;

    .line 8
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    const-string v2, "country"

    .line 16
    move-object/from16 v7, p3

    .line 18
    invoke-virtual {v7, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    const-string/jumbo v2, "version"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v3, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 34
    move-result v17

    .line 35
    const-string v2, "request-id"

    .line 37
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    const-string v2, "expiry-ts"

    .line 43
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v2, "sender"

    .line 49
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 55
    invoke-virtual {v2, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3e

    .line 61
    move-object v8, v2

    .line 62
    :cond_3e
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    sget-object v2, LX/10x;->A0E:LX/10u;

    .line 67
    check-cast v2, LX/10x;

    .line 69
    iget-object v12, v2, LX/10x;->A05:Ljava/lang/String;

    .line 71
    iget-object v2, v4, LX/14u;->A05:LX/14S;

    .line 73
    invoke-virtual {v2, v14}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_90

    .line 79
    invoke-virtual {v2, v12}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 82
    move-result-object v7

    .line 83
    :goto_53
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v4, LX/14u;->A04:LX/10t;

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v12}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    new-instance v2, Ljava/math/BigDecimal;

    .line 99
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 102
    new-instance v11, LX/110;

    .line 104
    invoke-direct {v11, v2, v4}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 107
    invoke-interface {v7}, LX/I4h;->BIS()I

    .line 110
    move-result v18

    .line 111
    const/16 v16, 0xc

    .line 113
    const/16 v15, 0x14

    .line 115
    move-object/from16 v9, p2

    .line 117
    move/from16 v19, v3

    .line 119
    move-wide/from16 v20, v0

    .line 121
    invoke-static/range {v8 .. v21}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v7}, LX/I4h;->Bf6()LX/G2I;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_8f

    .line 131
    const-wide/16 v2, 0x3e8

    .line 133
    div-long v0, p4, v2

    .line 135
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 138
    move-result-wide v0

    .line 139
    mul-long/2addr v0, v2

    .line 140
    invoke-virtual {v5, v4, v0, v1}, LX/HVu;->A09(LX/G2I;J)V

    .line 143
    :cond_8f
    return-object v5

    .line 144
    :cond_90
    const/4 v7, 0x0

    .line 145
    goto :goto_53
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/HoA;Ljava/lang/String;Z)LX/HVu;
    .registers 75

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/14u;->A07:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/0B4;

    .line 22
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 24
    const-string v25, "country"

    .line 26
    const-string v42, "IN"

    .line 28
    move-object/from16 v1, p3

    .line 30
    move-object/from16 v2, v25

    .line 32
    move-object/from16 v0, v42

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v2, "version"

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, LX/H82;->A0B(Ljava/lang/String;I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_40

    .line 57
    const-wide/16 v2, -0x1

    .line 59
    invoke-static {v1, v2, v3}, LX/14u;->A00(LX/0WX;J)LX/HVu;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_40
    const-string v3, "message-id"

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v3, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v22

    .line 71
    const-string v3, "group"

    .line 73
    invoke-virtual {v1, v3, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 79
    invoke-virtual {v3, v4}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 82
    move-result-object v41

    .line 83
    const-string v24, "id"

    .line 85
    move-object/from16 v3, v24

    .line 87
    invoke-virtual {v1, v3, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v40

    .line 91
    const-string/jumbo v23, "status"

    .line 94
    move-object/from16 v3, v23

    .line 96
    invoke-virtual {v1, v3, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v4, "ts"

    .line 103
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    const-wide/16 v4, 0x0

    .line 109
    invoke-static {v7, v4, v5}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 112
    move-result-wide v18

    .line 113
    const-wide/16 v8, 0x3e8

    .line 115
    mul-long v18, v18, v8

    .line 117
    const-string v7, "credential-id"

    .line 119
    invoke-virtual {v1, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v26

    .line 123
    const-string v7, "error-code"

    .line 125
    invoke-virtual {v1, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v39

    .line 129
    const-string v7, "bank-transaction-id"

    .line 131
    invoke-virtual {v1, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v38

    .line 135
    const-string v7, "expiry-ts"

    .line 137
    invoke-virtual {v1, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v4, v5}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 144
    move-result-wide v20

    .line 145
    mul-long v20, v20, v8

    .line 147
    const-string v4, "created-ts"

    .line 149
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    const-wide/16 v4, 0x0

    .line 155
    invoke-static {v7, v4, v5}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 158
    move-result-wide v16

    .line 159
    mul-long v16, v16, v8

    .line 161
    const-string v4, "counter"

    .line 163
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v5, v4}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 171
    move-result v37

    .line 172
    const-string v4, "sender-alias"

    .line 174
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v36

    .line 178
    const-string v4, "receiver-alias"

    .line 180
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v35

    .line 184
    const-string v4, "note"

    .line 186
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v34

    .line 190
    const-string v4, "payment_initiator"

    .line 192
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v4

    .line 200
    move-object/from16 v67, p5

    .line 202
    if-nez v4, :cond_d6

    .line 204
    const-string v5, "p2m"

    .line 206
    move-object/from16 v4, v67

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d8

    .line 214
    :cond_d6
    const-string v10, "na"

    .line 216
    :cond_d8
    const-string v4, "mandate"

    .line 218
    invoke-virtual {v1, v4}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 221
    move-result-object v5

    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v5, :cond_100

    .line 225
    const/4 v4, 0x1

    .line 226
    iget-object v8, v13, LX/14u;->A09:LX/14j;

    .line 228
    invoke-virtual {v8}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 231
    move-result-object v7

    .line 232
    const-string v6, "payment_has_received_upi_mandate_request"

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_100

    .line 241
    invoke-virtual {v8}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    :cond_100
    iget-object v5, v13, LX/14u;->A0A:LX/14q;

    .line 258
    invoke-virtual {v5}, LX/14q;->A03()LX/19J;

    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v6, v25

    .line 264
    invoke-virtual {v1, v6, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_112

    .line 270
    if-eqz v5, :cond_230

    .line 272
    iget-object v15, v5, LX/19J;->A03:Ljava/lang/String;

    .line 274
    :cond_112
    :goto_112
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-static {v6, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 282
    move-result v52

    .line 283
    const-string v2, "onboarding-provider-id"

    .line 285
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v33

    .line 289
    const-string v2, "is_vpa"

    .line 291
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v6, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 299
    move-result v6

    .line 300
    const/4 v2, 0x1

    .line 301
    if-eq v6, v2, :cond_13e

    .line 303
    const-string v6, "is-vpa"

    .line 305
    invoke-virtual {v1, v6, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v7, v6}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 313
    move-result v6

    .line 314
    const/16 v32, 0x0

    .line 316
    if-ne v6, v2, :cond_140

    .line 318
    :cond_13e
    const/16 v32, 0x1

    .line 320
    :cond_140
    const-string/jumbo v6, "sync-status"

    .line 323
    invoke-virtual {v1, v6, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_157

    .line 333
    const-string v0, "PARTIAL"

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    const/16 v31, 0x1

    .line 341
    if-nez v0, :cond_159

    .line 343
    :cond_157
    const/16 v31, 0x0

    .line 345
    :cond_159
    new-instance v12, LX/H3b;

    .line 347
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 350
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 352
    iput-object v0, v12, LX/H3b;->A02:LX/10u;

    .line 354
    invoke-virtual {v12}, LX/H3b;->A01()LX/Hds;

    .line 357
    move-result-object v8

    .line 358
    if-nez v31, :cond_184

    .line 360
    const-string v6, "amount"

    .line 362
    invoke-virtual {v1, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 365
    move-result-object v7

    .line 366
    const-string v14, "currency"

    .line 368
    if-nez v7, :cond_1d9

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v1, v14, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v1, v6, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    if-nez v9, :cond_1b9

    .line 381
    if-nez v7, :cond_1c3

    .line 383
    const-string v6, "PAY: PaymentsProtoParser :: extractAmountFromNode :: amount node is null"

    .line 385
    :goto_181
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 388
    :cond_184
    :goto_184
    iget-object v6, v8, LX/Hds;->A01:LX/10u;

    .line 390
    check-cast v6, LX/10x;

    .line 392
    iget-object v9, v6, LX/10x;->A05:Ljava/lang/String;

    .line 394
    iget-object v12, v13, LX/14u;->A04:LX/10t;

    .line 396
    invoke-virtual {v12, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 399
    move-result-object v45

    .line 400
    check-cast v0, LX/10x;

    .line 402
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 404
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_1b7

    .line 410
    iget-object v7, v8, LX/Hds;->A02:LX/110;

    .line 412
    iget-object v0, v7, LX/110;->A00:Ljava/math/BigDecimal;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 417
    move-result-wide v29

    .line 418
    const-wide/16 v27, 0x0

    .line 420
    cmpl-double v0, v29, v27

    .line 422
    if-lez v0, :cond_1b7

    .line 424
    :goto_1a8
    if-nez v31, :cond_236

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_236

    .line 432
    const-string v0, "payment-invalid-transaction-status"

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v11, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    return-object v1

    .line 439
    :cond_1b7
    const/4 v7, 0x0

    .line 440
    goto :goto_1a8

    .line 441
    :cond_1b9
    iget-object v6, v13, LX/14u;->A04:LX/10t;

    .line 443
    invoke-virtual {v6, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 446
    move-result-object v6

    .line 447
    iput-object v6, v12, LX/H3b;->A02:LX/10u;

    .line 449
    if-eqz v7, :cond_1d0

    .line 451
    :cond_1c3
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 454
    move-result-wide v8

    .line 455
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 460
    mul-double/2addr v8, v6

    .line 461
    double-to-long v6, v8

    .line 462
    iput-wide v6, v12, LX/H3b;->A01:J

    .line 464
    :cond_1d0
    const/16 v6, 0x3e8

    .line 466
    iput v6, v12, LX/H3b;->A00:I

    .line 468
    invoke-virtual {v12}, LX/H3b;->A01()LX/Hds;

    .line 471
    move-result-object v8

    .line 472
    goto :goto_184

    .line 473
    :cond_1d9
    const-string v6, "money"

    .line 475
    invoke-virtual {v7, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 478
    move-result-object v9

    .line 479
    if-nez v9, :cond_1e4

    .line 481
    const-string v6, "PAY: PaymentsProtoParser :: extractAmountFromNode :: money node is null"

    .line 483
    goto :goto_181

    .line 484
    :cond_1e4
    :try_start_1e4
    const-string/jumbo v6, "value"

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-virtual {v9, v6, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v28

    .line 492
    const-string v6, "offset"

    .line 494
    invoke-virtual {v9, v6, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v27

    .line 498
    invoke-virtual {v9, v14, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    iget-object v6, v13, LX/14u;->A04:LX/10t;

    .line 504
    invoke-virtual {v6, v7}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 507
    move-result-object v9

    .line 508
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 515
    move-result-wide v6

    .line 516
    iput-wide v6, v12, LX/H3b;->A01:J

    .line 518
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v6

    .line 526
    iput v6, v12, LX/H3b;->A00:I

    .line 528
    iput-object v9, v12, LX/H3b;->A02:LX/10u;

    .line 530
    invoke-virtual {v12}, LX/H3b;->A01()LX/Hds;

    .line 533
    move-result-object v8

    .line 534
    goto/16 :goto_184
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_218} :catch_218

    .line 536
    :catch_218
    move-exception v9

    .line 537
    const-string v6, "PAY: PaymentsProtoParser :: extractAmountFromNode :: an error occurred while parsing the money node :: e = "

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 558
    goto/16 :goto_184

    .line 560
    :cond_230
    sget-object v6, LX/19J;->A0E:LX/19J;

    .line 562
    const-string v15, "UNSET"

    .line 564
    goto/16 :goto_112

    .line 566
    :cond_236
    const/4 v2, 0x0

    .line 567
    iget-object v0, v13, LX/14u;->A05:LX/14S;

    .line 569
    invoke-virtual {v0, v15}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_78a

    .line 575
    invoke-virtual {v0, v9}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_78a

    .line 581
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 584
    move-result v6

    .line 585
    const v0, -0x3600b081

    .line 588
    if-eq v6, v0, :cond_4c6

    .line 590
    const/16 v0, 0xdb3

    .line 592
    if-eq v6, v0, :cond_261

    .line 594
    const v0, 0x59c01b3

    .line 597
    if-ne v6, v0, :cond_261

    .line 599
    const-string v0, "buyer"

    .line 601
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    const/16 v54, 0x1

    .line 607
    :goto_25f
    if-nez v0, :cond_263

    .line 609
    :cond_261
    const/16 v54, 0x0

    .line 611
    :cond_263
    move-object/from16 v43, p1

    .line 613
    move-object/from16 v44, p2

    .line 615
    move/from16 v6, p6

    .line 617
    if-eqz v31, :cond_30b

    .line 619
    invoke-interface {v11}, LX/I4h;->BIS()I

    .line 622
    move-result v53

    .line 623
    const/16 v50, 0x3e8

    .line 625
    const/16 v51, 0x0

    .line 627
    move-object/from16 v48, v2

    .line 629
    move-object/from16 v46, v2

    .line 631
    move-object/from16 v47, v9

    .line 633
    move-object/from16 v49, v15

    .line 635
    move-wide/from16 v55, v18

    .line 637
    invoke-static/range {v43 .. v56}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 640
    move-result-object v0

    .line 641
    :goto_281
    const-string v3, "order"

    .line 643
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 646
    move-result-object v9

    .line 647
    const-string v10, "message_id"

    .line 649
    if-eqz v5, :cond_2a9

    .line 651
    iget-object v4, v5, LX/19J;->A03:Ljava/lang/String;

    .line 653
    move-object/from16 v3, v42

    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_29d

    .line 661
    const-string v3, "BR"

    .line 663
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2a9

    .line 669
    :cond_29d
    if-eqz v9, :cond_2a9

    .line 671
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_2a9

    .line 677
    invoke-virtual {v9, v10, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v22

    .line 681
    :cond_2a9
    const-string v3, "payment-link"

    .line 683
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 686
    move-result-object v9

    .line 687
    if-eqz v5, :cond_2c7

    .line 689
    iget-object v4, v5, LX/19J;->A03:Ljava/lang/String;

    .line 691
    move-object/from16 v3, v42

    .line 693
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_2c7

    .line 699
    if-eqz v9, :cond_2c7

    .line 701
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2c7

    .line 707
    invoke-virtual {v9, v10, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v22

    .line 711
    :cond_2c7
    if-nez v22, :cond_2cb

    .line 713
    const-string v22, ""

    .line 715
    :cond_2cb
    move-object/from16 v3, v22

    .line 717
    iput-object v3, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 719
    if-nez v41, :cond_2d7

    .line 721
    move-object/from16 v41, v43

    .line 723
    if-eqz p6, :cond_2d7

    .line 725
    move-object/from16 v41, v44

    .line 727
    :cond_2d7
    move-object/from16 v3, v41

    .line 729
    iput-object v3, v0, LX/HVu;->A07:LX/0DP;

    .line 731
    iput-boolean v6, v0, LX/HVu;->A0T:Z

    .line 733
    move-object/from16 v3, v40

    .line 735
    iput-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 737
    move-object/from16 v3, v38

    .line 739
    iput-object v3, v0, LX/HVu;->A0F:Ljava/lang/String;

    .line 741
    move-object/from16 v3, v26

    .line 743
    iput-object v3, v0, LX/HVu;->A0H:Ljava/lang/String;

    .line 745
    move-object/from16 v3, v39

    .line 747
    iput-object v3, v0, LX/HVu;->A0J:Ljava/lang/String;

    .line 749
    move-wide/from16 v3, v18

    .line 751
    iput-wide v3, v0, LX/HVu;->A06:J

    .line 753
    move-wide/from16 v3, v16

    .line 755
    iput-wide v3, v0, LX/HVu;->A05:J

    .line 757
    move/from16 v3, v32

    .line 759
    iput-boolean v3, v0, LX/HVu;->A0S:Z

    .line 761
    if-nez v14, :cond_2fd

    .line 763
    iput-object v8, v0, LX/HVu;->A0B:LX/QXW;

    .line 765
    :cond_2fd
    invoke-interface {v11}, LX/I4h;->Bf6()LX/G2I;

    .line 768
    move-result-object v6

    .line 769
    if-eqz v6, :cond_5e1

    .line 771
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    iget v4, v0, LX/HVu;->A03:I

    .line 776
    monitor-enter v0

    .line 777
    goto/16 :goto_4d0

    .line 779
    :cond_30b
    const-string v0, "COLLECT_SUCCESS"

    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_45b

    .line 787
    const-string v0, "COLLECT_FAILED"

    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_45b

    .line 795
    const-string v0, "COLLECT_FAILED_RISK"

    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_45b

    .line 803
    const-string v0, "COLLECT_REJECTED"

    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_45b

    .line 811
    const-string v0, "COLLECT_EXPIRED"

    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_45b

    .line 819
    if-eqz v4, :cond_345

    .line 821
    const-string v0, "AUTH_SUCCESS"

    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_45b

    .line 829
    const-string v0, "AUTH_CANCELED"

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_45b

    .line 837
    :cond_345
    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_35a

    .line 843
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 845
    move-object/from16 v0, v67

    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 854
    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_790

    .line 858
    :cond_35a
    :goto_35a
    const/4 v4, 0x2

    .line 859
    if-eqz p6, :cond_35e

    .line 861
    const/4 v4, 0x1

    .line 862
    :cond_35e
    :goto_35e
    invoke-interface {v11}, LX/I4h;->BIS()I

    .line 865
    move-result v53

    .line 866
    const/16 v0, 0x9

    .line 868
    if-ne v4, v0, :cond_381

    .line 870
    const-string v0, "service"

    .line 872
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v10

    .line 876
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_37f

    .line 882
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 884
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 891
    move-result v0

    .line 892
    sparse-switch v0, :sswitch_data_7ae

    .line 895
    :cond_37f
    :goto_37f
    const/16 v53, 0x0

    .line 897
    :cond_381
    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->hashCode()I

    .line 900
    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_7bc

    .line 904
    :cond_388
    if-eqz p6, :cond_3ab

    .line 906
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 909
    invoke-interface {v11}, LX/I4h;->BIS()I

    .line 912
    move-result v53

    .line 913
    const-wide/16 v55, -0x1

    .line 915
    const/16 v51, 0x191

    .line 917
    move-object/from16 v46, v7

    .line 919
    move-object/from16 v47, v9

    .line 921
    move-object/from16 v48, v2

    .line 923
    move-object/from16 v49, v15

    .line 925
    move/from16 v50, v4

    .line 927
    invoke-static/range {v43 .. v56}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 930
    move-result-object v0

    .line 931
    :goto_3a3
    invoke-static {v4, v3}, LX/H82;->A00(ILjava/lang/String;)I

    .line 934
    move-result v3

    .line 935
    iput v3, v0, LX/HVu;->A02:I

    .line 937
    goto/16 :goto_281

    .line 939
    :cond_3ab
    const/16 v51, 0x65

    .line 941
    move-object/from16 v46, v7

    .line 943
    move-object/from16 v47, v9

    .line 945
    move-object/from16 v48, v2

    .line 947
    move-object/from16 v49, v15

    .line 949
    move/from16 v50, v4

    .line 951
    move-wide/from16 v55, v18

    .line 953
    invoke-static/range {v43 .. v56}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 956
    move-result-object v0

    .line 957
    goto :goto_3a3

    .line 958
    :sswitch_3be
    const-string v10, "deposit"

    .line 960
    goto :goto_3c7

    .line 961
    :sswitch_3c1
    const-string v10, "refund"

    .line 963
    goto :goto_3c7

    .line 964
    :sswitch_3c4
    const-string/jumbo v10, "withdrawal"

    .line 967
    :goto_3c7
    move-object/from16 v0, v67

    .line 969
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_388

    .line 975
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 978
    invoke-interface {v11}, LX/I4h;->BIS()I

    .line 981
    move-result v53

    .line 982
    const/16 v51, 0x191

    .line 984
    move-object/from16 v46, v7

    .line 986
    move-object/from16 v47, v9

    .line 988
    move-object/from16 v48, v2

    .line 990
    move-object/from16 v49, v15

    .line 992
    move/from16 v50, v4

    .line 994
    move-wide/from16 v55, v18

    .line 996
    invoke-static/range {v43 .. v56}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 999
    move-result-object v0

    .line 1000
    goto :goto_3a3

    .line 1001
    :sswitch_3e9
    const-string v0, "p2m_lite"

    .line 1003
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    const/16 v53, 0x4

    .line 1009
    if-nez v0, :cond_381

    .line 1011
    goto :goto_37f

    .line 1012
    :sswitch_3f4
    const-string/jumbo v0, "upi"

    .line 1015
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    const/16 v53, 0x1

    .line 1021
    if-nez v0, :cond_381

    .line 1023
    goto :goto_37f

    .line 1024
    :sswitch_400
    const-string v0, "fbpay"

    .line 1026
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    const/16 v53, 0x2

    .line 1032
    if-nez v0, :cond_381

    .line 1034
    goto/16 :goto_37f

    .line 1036
    :sswitch_40c
    const-string v0, "deposit"

    .line 1038
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    const/4 v4, 0x6

    .line 1043
    goto :goto_457

    .line 1044
    :sswitch_414
    const-string v0, "remittance"

    .line 1046
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_35a

    .line 1052
    const/16 v4, 0x1f5

    .line 1054
    if-eqz p6, :cond_35e

    .line 1056
    const/16 v4, 0x1f4

    .line 1058
    goto/16 :goto_35e

    .line 1060
    :sswitch_424
    const-string v0, "p2m"

    .line 1062
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_35a

    .line 1068
    const/16 v4, 0xc8

    .line 1070
    if-eqz p6, :cond_35e

    .line 1072
    const/16 v4, 0x64

    .line 1074
    goto/16 :goto_35e

    .line 1076
    :sswitch_434
    const-string v0, "refund"

    .line 1078
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v0

    .line 1082
    const/4 v4, 0x7

    .line 1083
    goto :goto_457

    .line 1084
    :sswitch_43c
    const-string v0, "payout"

    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    const/16 v4, 0x12c

    .line 1092
    goto :goto_457

    .line 1093
    :sswitch_445
    const-string/jumbo v0, "withdrawal"

    .line 1096
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    const/16 v4, 0x8

    .line 1102
    goto :goto_457

    .line 1103
    :sswitch_44f
    const-string v0, "incentive"

    .line 1105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    const/16 v4, 0x9

    .line 1111
    :goto_457
    if-nez v0, :cond_35e

    .line 1113
    goto/16 :goto_35a

    .line 1115
    :cond_45b
    if-eqz p6, :cond_49c

    .line 1117
    if-eqz v4, :cond_47b

    .line 1119
    invoke-interface {v11}, LX/I4h;->BIS()I

    .line 1122
    move-result v53

    .line 1123
    const/16 v51, 0xc

    .line 1125
    const/16 v54, 0x0

    .line 1127
    const/16 v50, 0x28

    .line 1129
    move-object/from16 v46, v7

    .line 1131
    move-object/from16 v47, v9

    .line 1133
    move-object/from16 v48, v2

    .line 1135
    move-object/from16 v49, v15

    .line 1137
    move-wide/from16 v55, v18

    .line 1139
    invoke-static/range {v43 .. v56}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 1142
    move-result-object v0

    .line 1143
    :goto_477
    iget v4, v0, LX/HVu;->A03:I

    .line 1145
    goto/16 :goto_3a3

    .line 1147
    :cond_47b
    invoke-static {v15}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 1150
    move-result v62

    .line 1151
    const/16 v61, 0xc

    .line 1153
    const/16 v64, 0x0

    .line 1155
    const/16 v60, 0x14

    .line 1157
    move-object/from16 v53, v43

    .line 1159
    move-object/from16 v54, v44

    .line 1161
    move-object/from16 v55, v45

    .line 1163
    move-object/from16 v56, v7

    .line 1165
    move-object/from16 v57, v9

    .line 1167
    move-object/from16 v58, v2

    .line 1169
    move-object/from16 v59, v15

    .line 1171
    move/from16 v63, v52

    .line 1173
    move-wide/from16 v65, v18

    .line 1175
    invoke-static/range {v53 .. v66}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_477

    .line 1180
    :cond_49c
    invoke-static {v15}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 1183
    move-result v62

    .line 1184
    const/16 v64, 0x0

    .line 1186
    const/16 v4, 0xa

    .line 1188
    const/16 v61, 0xb

    .line 1190
    move-object/from16 v53, v43

    .line 1192
    move-object/from16 v54, v44

    .line 1194
    move-object/from16 v55, v45

    .line 1196
    move-object/from16 v56, v7

    .line 1198
    move-object/from16 v57, v9

    .line 1200
    move-object/from16 v58, v2

    .line 1202
    move-object/from16 v59, v15

    .line 1204
    move/from16 v60, v4

    .line 1206
    move/from16 v63, v52

    .line 1208
    move-wide/from16 v65, v18

    .line 1210
    invoke-static/range {v53 .. v66}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v4, v3}, LX/H82;->A00(ILjava/lang/String;)I

    .line 1217
    move-result v3

    .line 1218
    iput v3, v0, LX/HVu;->A02:I

    .line 1220
    goto/16 :goto_281

    .line 1222
    :cond_4c6
    const-string v0, "seller"

    .line 1224
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    const/16 v54, 0x2

    .line 1230
    goto/16 :goto_25f

    .line 1232
    :goto_4d0
    :try_start_4d0
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 1234
    if-nez v3, :cond_4d7

    .line 1236
    iput-object v6, v0, LX/HVu;->A0D:LX/G2I;

    .line 1238
    move-object v3, v6

    .line 1239
    :cond_4d7
    invoke-virtual {v3, v1, v12, v0, v4}, LX/G2I;->A0f(LX/0WX;LX/10t;LX/HVu;I)V
    :try_end_4da
    .catchall {:try_start_4d0 .. :try_end_4da} :catchall_5d9

    .line 1242
    monitor-exit v0

    .line 1243
    move/from16 v3, v37

    .line 1245
    invoke-virtual {v0, v6, v3}, LX/HVu;->A08(LX/G2I;I)V

    .line 1248
    monitor-enter v0

    .line 1249
    :try_start_4e1
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_4f3

    .line 1255
    iget-object v4, v0, LX/HVu;->A0D:LX/G2I;

    .line 1257
    if-nez v4, :cond_4ee

    .line 1259
    iput-object v6, v0, LX/HVu;->A0D:LX/G2I;

    .line 1261
    move-object v4, v6

    .line 1262
    :cond_4ee
    move-object/from16 v3, v36

    .line 1264
    invoke-virtual {v4, v3}, LX/G2I;->A0m(Ljava/lang/String;)V
    :try_end_4f3
    .catchall {:try_start_4e1 .. :try_end_4f3} :catchall_5d6

    .line 1267
    :cond_4f3
    monitor-exit v0

    .line 1268
    monitor-enter v0

    .line 1269
    :try_start_4f5
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_507

    .line 1275
    iget-object v4, v0, LX/HVu;->A0D:LX/G2I;

    .line 1277
    if-nez v4, :cond_502

    .line 1279
    iput-object v6, v0, LX/HVu;->A0D:LX/G2I;

    .line 1281
    move-object v4, v6

    .line 1282
    :cond_502
    move-object/from16 v3, v35

    .line 1284
    invoke-virtual {v4, v3}, LX/G2I;->A0k(Ljava/lang/String;)V
    :try_end_507
    .catchall {:try_start_4f5 .. :try_end_507} :catchall_5d3

    .line 1287
    :cond_507
    monitor-exit v0

    .line 1288
    move-wide/from16 v3, v20

    .line 1290
    invoke-virtual {v0, v6, v3, v4}, LX/HVu;->A09(LX/G2I;J)V

    .line 1293
    move-object/from16 v8, p4

    .line 1295
    if-eqz p4, :cond_5b1

    .line 1297
    if-nez v32, :cond_519

    .line 1299
    invoke-virtual {v6}, LX/G2I;->A0q()Z

    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_5e1

    .line 1305
    :cond_519
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_5e1

    .line 1311
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_5e1

    .line 1317
    if-eqz v34, :cond_5e1

    .line 1319
    :try_start_527
    new-instance v4, Lorg/json/JSONObject;

    .line 1321
    move-object/from16 v3, v34

    .line 1323
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1326
    const-string v3, "pkeVersion"

    .line 1328
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1331
    const-string v3, "nonce"

    .line 1333
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    move-result-object v9

    .line 1337
    const-string v3, "serverPubKey"

    .line 1339
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    move-result-object v10

    .line 1343
    const-string v3, "serverPubKeySig"

    .line 1345
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    move-result-object v11

    .line 1349
    const-string v3, "cert"

    .line 1351
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    move-result-object v12

    .line 1355
    const-string v3, "encData"

    .line 1357
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v4

    .line 1361
    const/16 v3, 0x8

    .line 1363
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1366
    move-result-object v9

    .line 1367
    invoke-static {v10, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1370
    move-result-object v10

    .line 1371
    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1374
    move-result-object v14

    .line 1375
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1378
    move-result-object v4
    :try_end_563
    .catch Lorg/json/JSONException; {:try_start_527 .. :try_end_563} :catch_5e1

    .line 1379
    new-instance v15, LX/JKb;

    .line 1381
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1384
    const/16 v16, 0x0

    .line 1386
    const/4 v3, 0x1

    .line 1387
    :try_start_56b
    new-array v11, v3, [Ljava/lang/String;

    .line 1389
    const-string v3, "CN=Facebook Purpose Encryption Signature"

    .line 1391
    aput-object v3, v11, v16

    .line 1393
    invoke-virtual {v15, v12, v11}, LX/JKb;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 1396
    move-result-object v12

    .line 1397
    const-string v3, "SHA256withRSA"

    .line 1399
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1402
    move-result-object v11

    .line 1403
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v11, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1410
    invoke-virtual {v11, v10}, Ljava/security/Signature;->update([B)V

    .line 1413
    invoke-virtual {v11, v14}, Ljava/security/Signature;->verify([B)Z

    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_5e1
    :try_end_58b
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_56b .. :try_end_58b} :catch_5dc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_56b .. :try_end_58b} :catch_5e1
    .catch Ljava/security/GeneralSecurityException; {:try_start_56b .. :try_end_58b} :catch_5e1

    .line 1419
    iget-object v3, v8, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1421
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_5a9

    .line 1427
    iget-object v3, v8, LX/HoA;->A01:[B

    .line 1429
    invoke-static {v10, v3}, LX/Ulq;->A01([B[B)[B

    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v3, v9, v4}, LX/UiU;->A01([B[B[B)[B

    .line 1436
    move-result-object v4

    .line 1437
    new-instance v3, Ljava/lang/String;

    .line 1439
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1442
    invoke-virtual {v6, v3}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v8}, LX/HoA;->destroy()V

    .line 1448
    goto :goto_5e1

    .line 1449
    :cond_5a9
    const-string v1, "key has been destroyed"

    .line 1451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1456
    throw v0

    .line 1457
    :cond_5b1
    if-nez v32, :cond_5b9

    .line 1459
    invoke-virtual {v6}, LX/G2I;->A0q()Z

    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_5e1

    .line 1465
    :cond_5b9
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_5e1

    .line 1471
    iget-object v3, v13, LX/14u;->A06:LX/00y;

    .line 1473
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, LX/14z;

    .line 1479
    invoke-virtual {v3}, LX/14z;->A0c()Z

    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_5e1

    .line 1485
    move-object/from16 v3, v34

    .line 1487
    invoke-virtual {v6, v3}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 1490
    goto :goto_5e1

    .line 1491
    :catchall_5d3
    move-exception v1

    .line 1492
    :try_start_5d4
    monitor-exit v0
    :try_end_5d5
    .catchall {:try_start_5d4 .. :try_end_5d5} :catchall_5d3

    .line 1493
    throw v1

    .line 1494
    :catchall_5d6
    move-exception v1

    .line 1495
    :try_start_5d7
    monitor-exit v0
    :try_end_5d8
    .catchall {:try_start_5d7 .. :try_end_5d8} :catchall_5d6

    .line 1496
    throw v1

    .line 1497
    :catchall_5d9
    move-exception v1

    .line 1498
    :try_start_5da
    monitor-exit v0
    :try_end_5db
    .catchall {:try_start_5da .. :try_end_5db} :catchall_5d9

    .line 1499
    throw v1

    .line 1500
    :catch_5dc
    const-string v3, "Certificate expired"

    .line 1502
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1505
    :catch_5e1
    :cond_5e1
    :goto_5e1
    if-eqz v7, :cond_634

    .line 1507
    if-eqz v5, :cond_634

    .line 1509
    const-string v3, "is_hpp"

    .line 1511
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    move-result-object v4

    .line 1515
    const-string v3, "1"

    .line 1517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v6

    .line 1521
    const-string v3, "gateway_name"

    .line 1523
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v4

    .line 1527
    if-eqz v6, :cond_634

    .line 1529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_634

    .line 1535
    iget-object v3, v0, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 1537
    const/4 v8, 0x1

    .line 1538
    if-nez v3, :cond_60b

    .line 1540
    new-instance v3, Ljava/util/ArrayList;

    .line 1542
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    iput-object v3, v0, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 1547
    :cond_60b
    new-instance v6, LX/G2M;

    .line 1549
    invoke-direct {v6}, LX/G2M;-><init>()V

    .line 1552
    invoke-virtual {v6, v5}, LX/HC5;->A06(LX/19J;)V

    .line 1555
    move-object/from16 v3, v26

    .line 1557
    iput-object v3, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 1559
    invoke-virtual {v6, v4}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 1562
    iget-object v4, v0, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 1564
    new-instance v3, LX/GZr;

    .line 1566
    invoke-direct {v3, v7, v6, v8}, LX/GZr;-><init>(LX/110;LX/HC5;I)V

    .line 1569
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1572
    iget-wide v4, v0, LX/HVu;->A06:J

    .line 1574
    const-wide/16 v6, 0x0

    .line 1576
    cmp-long v3, v4, v6

    .line 1578
    if-gtz v3, :cond_634

    .line 1580
    iget-wide v4, v0, LX/HVu;->A05:J

    .line 1582
    cmp-long v3, v4, v6

    .line 1584
    if-lez v3, :cond_634

    .line 1586
    iput-wide v4, v0, LX/HVu;->A06:J

    .line 1588
    :cond_634
    const-string v4, "remittance"

    .line 1590
    move-object/from16 v3, v67

    .line 1592
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_739

    .line 1598
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 1600
    if-eqz v3, :cond_739

    .line 1602
    const-string v3, "provider_type"

    .line 1604
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    move-result-object v27

    .line 1608
    const-string v3, "partner_display_name"

    .line 1610
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    move-result-object v26

    .line 1614
    const-string v3, "sender_name"

    .line 1616
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v6

    .line 1620
    const-string v3, "sender_tracking_url"

    .line 1622
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    move-result-object v8

    .line 1626
    const-string v3, "receiver_name"

    .line 1628
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    move-result-object v9

    .line 1632
    const-string v3, "receiver_country"

    .line 1634
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    move-result-object v10

    .line 1638
    move-object/from16 v3, v25

    .line 1640
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    move-result-object v7

    .line 1644
    const-string/jumbo v3, "transaction_id"

    .line 1647
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    move-result-object v29

    .line 1651
    if-nez v29, :cond_67b

    .line 1653
    move-object/from16 v3, v24

    .line 1655
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    move-result-object v29

    .line 1659
    :cond_67b
    move-object/from16 v3, v23

    .line 1661
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    move-result-object v31

    .line 1665
    const-string v3, "partner-transaction-id"

    .line 1667
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    move-result-object v30

    .line 1671
    const-string/jumbo v3, "tracking-url"

    .line 1674
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    move-result-object v11

    .line 1678
    const-string/jumbo v3, "transaction-created-timestamp"

    .line 1681
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    move-result-object v4

    .line 1685
    if-eqz v4, :cond_6a2

    .line 1687
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1690
    move-result v3

    .line 1691
    if-nez v3, :cond_6a2

    .line 1693
    :try_start_69d
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1696
    move-result-wide v33

    .line 1697
    goto :goto_6a4
    :try_end_6a2
    .catch Ljava/lang/NumberFormatException; {:try_start_69d .. :try_end_6a2} :catch_6a2

    .line 1698
    :catch_6a2
    :cond_6a2
    const-wide/16 v33, 0x0

    .line 1700
    :goto_6a4
    const-string/jumbo v3, "transaction-updated-timestamp"

    .line 1703
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    move-result-object v4

    .line 1707
    if-eqz v4, :cond_6b8

    .line 1709
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_6b8

    .line 1715
    :try_start_6b3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1718
    move-result-wide v35

    .line 1719
    goto :goto_6ba
    :try_end_6b8
    .catch Ljava/lang/NumberFormatException; {:try_start_6b3 .. :try_end_6b8} :catch_6b8

    .line 1720
    :catch_6b8
    :cond_6b8
    const-wide/16 v35, 0x0

    .line 1722
    :goto_6ba
    const-string/jumbo v3, "transaction-estimated-delivery-timestamp"

    .line 1725
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v4

    .line 1729
    if-eqz v4, :cond_6ce

    .line 1731
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1734
    move-result v3

    .line 1735
    if-nez v3, :cond_6ce

    .line 1737
    :try_start_6c9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1740
    move-result-wide v37

    .line 1741
    goto :goto_6d0
    :try_end_6ce
    .catch Ljava/lang/NumberFormatException; {:try_start_6c9 .. :try_end_6ce} :catch_6ce

    .line 1742
    :catch_6ce
    :cond_6ce
    const-wide/16 v37, 0x0

    .line 1744
    :goto_6d0
    const-string/jumbo v3, "transaction-estimated-delivery-date"

    .line 1747
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    move-result-object v32

    .line 1751
    const-string v5, "sender_amount"

    .line 1753
    move-object v3, v13

    .line 1754
    move-object v4, v1

    .line 1755
    invoke-direct/range {v3 .. v8}, LX/14u;->A01(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HDs;

    .line 1758
    move-result-object v24

    .line 1759
    const-string v4, "receiver_amount"

    .line 1761
    move-object v6, v13

    .line 1762
    move-object v7, v1

    .line 1763
    move-object v8, v4

    .line 1764
    invoke-direct/range {v6 .. v11}, LX/14u;->A01(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HDs;

    .line 1767
    move-result-object v25

    .line 1768
    new-instance v3, LX/HDh;

    .line 1770
    move-object/from16 v23, v3

    .line 1772
    move-object/from16 v28, v2

    .line 1774
    invoke-direct/range {v23 .. v38}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1777
    iget-object v6, v0, LX/HVu;->A0D:LX/G2I;

    .line 1779
    iput-object v3, v6, LX/G2I;->A06:LX/HDh;

    .line 1781
    const-string v6, "partner_name"

    .line 1783
    invoke-virtual {v1, v6, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    move-result-object v6

    .line 1787
    if-nez v6, :cond_709

    .line 1789
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1792
    move-result-object v5

    .line 1793
    if-nez v5, :cond_709

    .line 1795
    invoke-virtual {v1, v4}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1798
    move-result-object v4

    .line 1799
    if-eqz v4, :cond_727

    .line 1801
    :cond_709
    iget-object v4, v0, LX/HVu;->A0D:LX/G2I;

    .line 1803
    if-eqz v4, :cond_727

    .line 1805
    iget-object v6, v4, LX/G2I;->A06:LX/HDh;

    .line 1807
    if-eqz v6, :cond_727

    .line 1809
    iget-object v4, v6, LX/HDh;->A04:LX/HDs;

    .line 1811
    if-eqz v4, :cond_727

    .line 1813
    iget-object v4, v4, LX/HDs;->A00:LX/QXW;

    .line 1815
    if-eqz v4, :cond_727

    .line 1817
    iget-object v4, v0, LX/HVu;->A0C:LX/110;

    .line 1819
    if-eqz v4, :cond_761

    .line 1821
    iget-object v5, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 1823
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1825
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1828
    move-result v4

    .line 1829
    if-lez v4, :cond_761

    .line 1831
    :cond_727
    :goto_727
    iget-object v4, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 1833
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1836
    move-result v4

    .line 1837
    if-eqz v4, :cond_739

    .line 1839
    iget-object v4, v3, LX/HDh;->A0A:Ljava/lang/String;

    .line 1841
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_739

    .line 1847
    iput-object v4, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 1849
    :cond_739
    const-string v3, "reference-id"

    .line 1851
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    move-result-object v4

    .line 1855
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1858
    move-result v3

    .line 1859
    if-nez v3, :cond_747

    .line 1861
    iput-object v4, v0, LX/HVu;->A0N:Ljava/lang/String;

    .line 1863
    :cond_747
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_751

    .line 1869
    move-object/from16 v3, v22

    .line 1871
    iput-object v3, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 1873
    :cond_751
    const-string/jumbo v3, "split_id"

    .line 1876
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    move-result-object v2

    .line 1880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1883
    move-result v1

    .line 1884
    if-nez v1, :cond_760

    .line 1886
    iput-object v2, v0, LX/HVu;->A0P:Ljava/lang/String;

    .line 1888
    :cond_760
    return-object v0

    .line 1889
    :cond_761
    iget-object v4, v6, LX/HDh;->A04:LX/HDs;

    .line 1891
    iget-object v7, v4, LX/HDs;->A00:LX/QXW;

    .line 1893
    new-instance v6, LX/H3b;

    .line 1895
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1898
    invoke-interface {v7}, LX/QXW;->getValue()I

    .line 1901
    move-result v4

    .line 1902
    int-to-long v4, v4

    .line 1903
    iput-wide v4, v6, LX/H3b;->A01:J

    .line 1905
    check-cast v7, LX/Hds;

    .line 1907
    iget v4, v7, LX/Hds;->A00:I

    .line 1909
    iput v4, v6, LX/H3b;->A00:I

    .line 1911
    iget-object v5, v7, LX/Hds;->A01:LX/10u;

    .line 1913
    iput-object v5, v6, LX/H3b;->A02:LX/10u;

    .line 1915
    invoke-virtual {v6}, LX/H3b;->A01()LX/Hds;

    .line 1918
    move-result-object v4

    .line 1919
    iget-object v4, v4, LX/Hds;->A02:LX/110;

    .line 1921
    iput-object v4, v0, LX/HVu;->A0C:LX/110;

    .line 1923
    check-cast v5, LX/10x;

    .line 1925
    iget-object v4, v5, LX/10x;->A05:Ljava/lang/String;

    .line 1927
    iput-object v4, v0, LX/HVu;->A0I:Ljava/lang/String;

    .line 1929
    goto :goto_727

    .line 1930
    :cond_78a
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    .line 1932
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1935
    return-object v2

    .line 1936
    :sswitch_data_790
    .sparse-switch
        -0x65866295 -> :sswitch_44f
        -0x6121834b -> :sswitch_445
        -0x3b51a25a -> :sswitch_43c
        -0x37b82088 -> :sswitch_434
        0x1aaeb -> :sswitch_424
        0x185239e -> :sswitch_414
        0x5ca7169e -> :sswitch_40c
    .end sparse-switch

    .line 1966
    :sswitch_data_7ae
    .sparse-switch
        -0x7917267e -> :sswitch_3e9
        0x1c52e -> :sswitch_3f4
        0x5cb9a6c -> :sswitch_400
    .end sparse-switch

    .line 1980
    :sswitch_data_7bc
    .sparse-switch
        -0x6121834b -> :sswitch_3c4
        -0x37b82088 -> :sswitch_3c1
        0x5ca7169e -> :sswitch_3be
    .end sparse-switch
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;
    .registers 27

    .line 0
    const-string/jumbo v0, "version"

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 14
    move-result v17

    .line 15
    const-string/jumbo v0, "sync-status"

    .line 18
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e7

    .line 30
    const-string v0, "PARTIAL"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e7

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 41
    check-cast v0, LX/10x;

    .line 43
    iget-object v12, v0, LX/10x;->A05:Ljava/lang/String;

    .line 45
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 47
    :goto_2f
    iget-object v2, v0, LX/19J;->A03:Ljava/lang/String;

    .line 49
    const-string v0, "country"

    .line 51
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v14

    .line 55
    const-string v0, "amount"

    .line 57
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v0, "receiver"

    .line 63
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 69
    invoke-virtual {v0, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v9

    .line 73
    move-object/from16 v6, p0

    .line 75
    if-nez v9, :cond_e2

    .line 77
    iget-object v2, v6, LX/14u;->A02:LX/09I;

    .line 79
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e2

    .line 85
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 88
    move-result-object v9

    .line 89
    :goto_59
    const-string v0, "UNSET"

    .line 91
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 97
    iget-object v0, v6, LX/14u;->A05:LX/14S;

    .line 99
    invoke-virtual {v0, v12}, LX/14S;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    :cond_67
    iget-object v0, v6, LX/14u;->A05:LX/14S;

    .line 105
    invoke-virtual {v0, v14}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_df

    .line 111
    invoke-virtual {v0, v12}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_e0

    .line 117
    invoke-interface {v7}, LX/I4h;->BIS()I

    .line 120
    move-result v2

    .line 121
    :goto_79
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v0, :cond_104

    .line 128
    iget-object v4, v6, LX/14u;->A04:LX/10t;

    .line 130
    invoke-virtual {v4, v12}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 133
    move-result-object v10

    .line 134
    if-eqz v8, :cond_d4

    .line 136
    const/16 v15, 0x3e8

    .line 138
    :goto_8a
    const/4 v13, 0x0

    .line 139
    const/16 v16, 0x0

    .line 141
    move-object/from16 v8, p1

    .line 143
    move-wide/from16 v20, p3

    .line 145
    move/from16 v18, v2

    .line 147
    move/from16 v19, v16

    .line 149
    invoke-static/range {v8 .. v21}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 152
    move-result-object v6

    .line 153
    const-string/jumbo v0, "transaction-id"

    .line 156
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a9

    .line 166
    invoke-virtual {v6, v5}, LX/HVu;->A0C(Ljava/lang/String;)V

    .line 169
    :cond_a9
    const-string/jumbo v0, "split_id"

    .line 172
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b8

    .line 182
    iput-object v5, v6, LX/HVu;->A0P:Ljava/lang/String;

    .line 184
    :cond_b8
    const-string v0, "group"

    .line 186
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 192
    invoke-virtual {v0, v5}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    move-result-object v5

    .line 196
    if-ne v2, v1, :cond_103

    .line 198
    if-eqz v7, :cond_103

    .line 200
    if-eqz v5, :cond_103

    .line 202
    invoke-interface {v7}, LX/I4h;->Bf6()LX/G2I;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_101

    .line 208
    iget v1, v6, LX/HVu;->A03:I

    .line 210
    monitor-enter v6

    .line 211
    goto :goto_f2

    .line 212
    :cond_d4
    move-object v0, v10

    .line 213
    check-cast v0, LX/10w;

    .line 215
    iget v0, v0, LX/10w;->A01:I

    .line 217
    invoke-static {v5, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 220
    move-result-object v11

    .line 221
    const/4 v15, 0x3

    .line 222
    goto :goto_8a

    .line 223
    :cond_df
    const/4 v7, 0x0

    .line 224
    :cond_e0
    const/4 v2, 0x0

    .line 225
    goto :goto_79

    .line 226
    :cond_e2
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_59

    .line 231
    :cond_e7
    const/4 v8, 0x0

    .line 232
    const-string v0, "currency"

    .line 234
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 240
    goto/16 :goto_2f

    .line 242
    :goto_f2
    :try_start_f2
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 244
    if-nez v0, :cond_f9

    .line 246
    iput-object v2, v6, LX/HVu;->A0D:LX/G2I;

    .line 248
    move-object v0, v2

    .line 249
    :cond_f9
    invoke-virtual {v0, v3, v4, v6, v1}, LX/G2I;->A0f(LX/0WX;LX/10t;LX/HVu;I)V

    .line 252
    goto :goto_100
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v6
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0

    .line 256
    :goto_100
    monitor-exit v6

    .line 257
    :cond_101
    iput-object v5, v6, LX/HVu;->A07:LX/0DP;

    .line 259
    :cond_103
    return-object v6

    .line 260
    :cond_104
    return-object v4
.end method

.method public A05(LX/0WX;LX/HoA;)LX/HVu;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/14u;->A08:LX/0bm;

    .line 3
    const-string v0, "sender"

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v7, p1

    .line 7
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    const-string v0, "receiver"

    .line 25
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    const-string/jumbo v1, "transaction-type"

    .line 42
    const-string v0, "p2p"

    .line 44
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const/4 v10, 0x0

    .line 53
    sparse-switch v0, :sswitch_data_6c

    .line 56
    :cond_38
    iget-object v0, p0, LX/14u;->A02:LX/09I;

    .line 58
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    if-nez v6, :cond_43

    .line 66
    :cond_42
    const/4 v10, 0x1

    .line 67
    :cond_43
    :goto_43
    move-object v8, p2

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/14u;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/HoA;Ljava/lang/String;Z)LX/HVu;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "remittance"

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_38

    .line 81
    iget-object v0, p0, LX/14u;->A02:LX/09I;

    .line 83
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 86
    move-result v10

    .line 87
    goto :goto_43

    .line 88
    :sswitch_58
    const-string v0, "refund"

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5b
    const-string/jumbo v0, "withdrawal"

    .line 94
    goto :goto_64

    .line 95
    :sswitch_5f
    const-string v0, "incentive"

    .line 97
    goto :goto_64

    .line 98
    :sswitch_62
    const-string v0, "deposit"

    .line 100
    :goto_64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_38

    .line 106
    goto :goto_43

    .line 107
    nop

    :sswitch_data_6c
    .sparse-switch
        -0x65866295 -> :sswitch_5f
        -0x6121834b -> :sswitch_5b
        -0x37b82088 -> :sswitch_58
        0x185239e -> :sswitch_49
        0x5ca7169e -> :sswitch_62
    .end sparse-switch
.end method

.method public A06(LX/0WX;)Ljava/util/ArrayList;
    .registers 35

    .line 0
    move-object/from16 v7, p1

    .line 2
    if-eqz p1, :cond_424

    .line 4
    const-string/jumbo v0, "wa-support-phone-number"

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v7, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    move-object/from16 v0, p0

    .line 18
    if-nez v1, :cond_27

    .line 20
    iget-object v1, v0, LX/14u;->A09:LX/14j;

    .line 22
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "payments_support_phone_number"

    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_27
    iget-object v1, v7, LX/0WX;->A02:[LX/0WX;

    .line 41
    if-eqz v1, :cond_424

    .line 43
    array-length v1, v1

    .line 44
    move/from16 v20, v1

    .line 46
    if-lez v1, :cond_424

    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_36
    move/from16 v1, v20

    .line 56
    if-ge v6, v1, :cond_423

    .line 58
    invoke-virtual {v7, v6}, LX/0WX;->A0E(I)LX/0WX;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    sparse-switch v1, :sswitch_data_426

    .line 74
    :cond_4a
    const-string v1, "PAY: PaymentsProtoParser unset payment method"

    .line 76
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-eqz v1, :cond_66

    .line 82
    iget-object v2, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    sparse-switch v1, :sswitch_data_43c

    .line 91
    :cond_5b
    const-string v1, "PAY: PaymentsProtoParser unset payment method"

    .line 93
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    if-eqz v1, :cond_66

    .line 99
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_36

    .line 105
    :sswitch_69
    const-string/jumbo v1, "wallet"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5b

    .line 114
    const-string v1, "country"

    .line 116
    invoke-virtual {v4, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, LX/14u;->A05:LX/14S;

    .line 122
    invoke-virtual {v1, v2}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v5}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, LX/I4h;->Bf7()LX/NtG;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    iget-object v2, v0, LX/14u;->A04:LX/10t;

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v3, v4, v2, v1}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 146
    :try_start_92
    invoke-virtual {v3}, LX/Nt9;->A0B()LX/HC5;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/G2Q;

    .line 152
    goto :goto_61
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v2

    .line 154
    const-string v1, "PAY: PaymentsProtoParser when creating wallet: "

    .line 156
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    move-object v1, v5

    .line 160
    goto :goto_61

    .line 161
    :sswitch_a1
    const-string v1, "merchant"

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5b

    .line 169
    const/4 v1, 0x0

    .line 170
    :try_start_aa
    invoke-virtual {v4}, LX/0WX;->A0Q()[LX/0WT;

    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_b6

    .line 176
    const-string v2, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    .line 178
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    goto :goto_61

    .line 182
    :cond_b6
    const/4 v11, 0x0

    .line 183
    move-object v14, v5

    .line 184
    move-object v13, v5

    .line 185
    move-object/from16 v23, v5

    .line 187
    move-object/from16 v22, v5

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v24, 0x0

    .line 192
    const/16 v26, 0x0

    .line 194
    const/16 v25, 0x0

    .line 196
    :goto_c4
    array-length v2, v12

    .line 197
    if-ge v10, v2, :cond_125

    .line 199
    aget-object v2, v12, v10

    .line 201
    iget-object v9, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 203
    aget-object v2, v12, v10

    .line 205
    iget-object v8, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 207
    const-string v2, "credential-id"

    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d8

    .line 215
    goto :goto_121

    .line 216
    :cond_d8
    const-string v2, "country"

    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e2

    .line 224
    move-object v14, v8

    .line 225
    goto :goto_122

    .line 226
    :cond_e2
    const-string v2, "merchant-id"

    .line 228
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_ed

    .line 234
    move-object/from16 v22, v8

    .line 236
    goto :goto_122

    .line 237
    :cond_ed
    const-string v2, "p2m-eligible"

    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_f3} :catch_160

    .line 243
    const-string v3, "1"

    .line 245
    if-eqz v2, :cond_fc

    .line 247
    :try_start_f7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v24

    .line 251
    goto :goto_122

    .line 252
    :cond_fc
    const-string v2, "p2p-eligible"

    .line 254
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_109

    .line 260
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v26

    .line 264
    goto :goto_122

    .line 265
    :cond_109
    const-string v2, "logo-uri"

    .line 267
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_114

    .line 273
    move-object/from16 v23, v8

    .line 275
    goto :goto_122

    .line 276
    :cond_114
    const-string v2, "max_installment_count"

    .line 278
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_122

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    move-result v25

    .line 288
    goto :goto_122

    .line 289
    :goto_121
    move-object v13, v8

    .line 290
    :cond_122
    :goto_122
    add-int/lit8 v10, v10, 0x1

    .line 292
    goto :goto_c4

    .line 293
    :cond_125
    const-string v3, "gateway-name"

    .line 295
    const-string v2, ""

    .line 297
    invoke-virtual {v4, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    iget-object v2, v0, LX/14u;->A05:LX/14S;

    .line 303
    invoke-virtual {v2, v14}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v2, v5}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, LX/I4h;->Bf5()LX/G2U;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 321
    iget-object v2, v0, LX/14u;->A04:LX/10t;

    .line 323
    invoke-virtual {v3, v4, v2, v11}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 326
    sget-object v2, LX/19J;->A0E:LX/19J;

    .line 328
    invoke-static {v14}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 331
    move-result-object v4

    .line 332
    new-instance v2, LX/G2P;

    .line 334
    move-object/from16 v21, v2

    .line 336
    invoke-direct/range {v21 .. v26}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 339
    invoke-virtual {v2, v4}, LX/HC5;->A06(LX/19J;)V

    .line 342
    iput-object v13, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 344
    iput-object v3, v2, LX/HC5;->A09:LX/Nt9;

    .line 346
    invoke-virtual {v2, v8}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 349
    move-object v1, v2

    .line 350
    goto/16 :goto_61
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_160} :catch_160

    .line 352
    :catch_160
    move-exception v3

    .line 353
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 355
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    goto/16 :goto_61

    .line 360
    :sswitch_168
    const-string v1, "bank"

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_5b

    .line 368
    const/4 v1, 0x0

    .line 369
    :try_start_171
    invoke-virtual {v4}, LX/0WX;->A0Q()[LX/0WT;

    .line 372
    move-result-object v13

    .line 373
    if-nez v13, :cond_17e

    .line 375
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    .line 377
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 380
    goto/16 :goto_61

    .line 382
    :cond_17e
    const-wide/16 v2, 0x0

    .line 384
    move-object v14, v5

    .line 385
    move-object/from16 v23, v5

    .line 387
    move-object/from16 v24, v5

    .line 389
    move-object/from16 v25, v5

    .line 391
    const-wide/16 v29, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/16 v17, 0x0

    .line 396
    const/16 v16, 0x0

    .line 398
    :goto_18e
    array-length v8, v13

    .line 399
    if-ge v12, v8, :cond_1f4

    .line 401
    aget-object v8, v13, v12

    .line 403
    iget-object v11, v8, LX/0WT;->A02:Ljava/lang/String;

    .line 405
    aget-object v8, v13, v12

    .line 407
    iget-object v10, v8, LX/0WT;->A03:Ljava/lang/String;

    .line 409
    const-string v8, "credential-id"

    .line 411
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1a2

    .line 417
    goto :goto_1ef

    .line 418
    :cond_1a2
    const-string v8, "account-number"

    .line 420
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1ad

    .line 426
    move-object/from16 v24, v10

    .line 428
    goto :goto_1f1

    .line 429
    :cond_1ad
    const-string v8, "bank-name"

    .line 431
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1b8

    .line 437
    move-object/from16 v25, v10

    .line 439
    goto :goto_1f1

    .line 440
    :cond_1b8
    const-string v8, "country"

    .line 442
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1c2

    .line 448
    move-object v14, v10

    .line 449
    goto :goto_1f1

    .line 450
    :cond_1c2
    const-string v8, "default-debit"

    .line 452
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v8
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_1c8} :catch_22c

    .line 456
    const-string v9, "1"

    .line 458
    if-eqz v8, :cond_1d1

    .line 460
    :try_start_1cc
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v17

    .line 464
    goto :goto_1f1

    .line 465
    :cond_1d1
    const-string v8, "default-credit"

    .line 467
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_1de

    .line 473
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v16

    .line 477
    goto :goto_1f1

    .line 478
    :cond_1de
    const-string v8, "created"

    .line 480
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1f1

    .line 486
    invoke-static {v10, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 489
    move-result-wide v29

    .line 490
    const-wide/16 v8, 0x3e8

    .line 492
    mul-long v29, v29, v8

    .line 494
    goto :goto_1f1

    .line 495
    :goto_1ef
    move-object/from16 v23, v10

    .line 497
    :cond_1f1
    :goto_1f1
    add-int/lit8 v12, v12, 0x1

    .line 499
    goto :goto_18e

    .line 500
    :cond_1f4
    iget-object v2, v0, LX/14u;->A05:LX/14S;

    .line 502
    invoke-virtual {v2, v14}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v2, v5}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, LX/I4h;->Bf1()LX/NtH;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 520
    iget-object v8, v0, LX/14u;->A04:LX/10t;

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v2, v4, v8, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 526
    sget-object v3, LX/19J;->A0E:LX/19J;

    .line 528
    invoke-static {v14}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 531
    move-result-object v21

    .line 532
    const/16 v27, 0x0

    .line 534
    if-eqz v17, :cond_21a

    .line 536
    const/16 v27, 0x2

    .line 538
    :cond_21a
    const/16 v28, 0x0

    .line 540
    if-eqz v16, :cond_220

    .line 542
    const/16 v28, 0x2

    .line 544
    :cond_220
    const-wide/16 v31, -0x1

    .line 546
    move-object/from16 v22, v2

    .line 548
    move-object/from16 v26, v5

    .line 550
    invoke-static/range {v21 .. v32}, LX/GOu;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;

    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_61
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_22c} :catch_22c

    .line 556
    :catch_22c
    move-exception v3

    .line 557
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: "

    .line 559
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    goto/16 :goto_61

    .line 564
    :sswitch_234
    const-string v1, "card"

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_5b

    .line 572
    invoke-virtual {v4}, LX/0WX;->A0Q()[LX/0WT;

    .line 575
    move-result-object v11

    .line 576
    const/4 v1, 0x0

    .line 577
    if-nez v11, :cond_24a

    .line 579
    const-string v2, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    .line 581
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    goto/16 :goto_61

    .line 586
    :cond_24a
    move-object/from16 v23, v5

    .line 588
    move-object/from16 v24, v5

    .line 590
    const-wide/16 v31, -0x1

    .line 592
    const/4 v10, 0x0

    .line 593
    const/16 v19, 0x0

    .line 595
    const/16 v25, 0x7

    .line 597
    const/16 v18, 0x0

    .line 599
    const/16 v17, 0x0

    .line 601
    const/16 v16, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/16 v30, 0x0

    .line 607
    move-object v9, v5

    .line 608
    :goto_260
    array-length v2, v11

    .line 609
    const/4 v12, 0x2

    .line 610
    if-ge v10, v2, :cond_337

    .line 612
    aget-object v2, v11, v10

    .line 614
    iget-object v3, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 616
    iget-object v8, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 618
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 621
    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_452

    .line 625
    :goto_271
    const/4 v12, -0x1

    .line 626
    :cond_272
    const-string v2, "1"

    .line 628
    packed-switch v12, :pswitch_data_484

    .line 631
    :goto_277
    add-int/lit8 v10, v10, 0x1

    .line 633
    goto :goto_260

    .line 634
    :pswitch_27a  #0x4
    invoke-static {v8}, LX/H60;->A01(Ljava/lang/String;)I

    .line 637
    move-result v30

    .line 638
    goto :goto_277

    .line 639
    :pswitch_27f  #0x5
    invoke-static {v8}, LX/H60;->A00(Ljava/lang/String;)I

    .line 642
    move-result v25

    .line 643
    goto :goto_277

    .line 644
    :pswitch_284  #0x0
    move-object/from16 v23, v8

    .line 646
    goto :goto_277

    .line 647
    :pswitch_287  #0x1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v13

    .line 651
    goto :goto_277

    .line 652
    :pswitch_28c  #0x2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v16

    .line 656
    goto :goto_277

    .line 657
    :pswitch_291  #0x3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v19

    .line 661
    goto :goto_277

    .line 662
    :pswitch_296  #0x6
    move-object/from16 v24, v8

    .line 664
    goto :goto_277

    .line 665
    :pswitch_299  #0x7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v17

    .line 669
    goto :goto_277

    .line 670
    :pswitch_29e  #0x8
    move-object v9, v8

    .line 671
    goto :goto_277

    .line 672
    :pswitch_2a0  #0x9
    const-wide/16 v2, 0x0

    .line 674
    invoke-static {v8, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 677
    move-result-wide v31

    .line 678
    const-wide/16 v2, 0x3e8

    .line 680
    mul-long v31, v31, v2

    .line 682
    goto :goto_277

    .line 683
    :pswitch_2ab  #0xa
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v14

    .line 687
    goto :goto_277

    .line 688
    :pswitch_2b0  #0xb
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v18

    .line 692
    goto :goto_277

    .line 693
    :sswitch_2b5
    const-string v2, "credential-id"

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    const/4 v12, 0x0

    .line 700
    if-nez v2, :cond_272

    .line 702
    goto :goto_271

    .line 703
    :sswitch_2bf
    const-string v2, "default-credit-p2m"

    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v2

    .line 709
    const/4 v12, 0x1

    .line 710
    if-nez v2, :cond_272

    .line 712
    goto :goto_271

    .line 713
    :sswitch_2c9
    const-string v2, "default-credit-p2p"

    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_272

    .line 721
    goto :goto_271

    .line 722
    :sswitch_2d2
    const-string v2, "default-debit"

    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v2

    .line 728
    const/4 v12, 0x3

    .line 729
    if-nez v2, :cond_272

    .line 731
    goto :goto_271

    .line 732
    :sswitch_2dc
    const-string v2, "network-type"

    .line 734
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v2

    .line 738
    const/4 v12, 0x4

    .line 739
    if-nez v2, :cond_272

    .line 741
    goto :goto_271

    .line 742
    :sswitch_2e6
    const-string/jumbo v2, "type"

    .line 745
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 749
    const/4 v12, 0x5

    .line 750
    if-nez v2, :cond_272

    .line 752
    goto :goto_271

    .line 753
    :sswitch_2f1
    const-string v2, "last4"

    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    const/4 v12, 0x6

    .line 760
    if-nez v2, :cond_272

    .line 762
    goto/16 :goto_271

    .line 764
    :sswitch_2fc
    const-string v2, "default-credit"

    .line 766
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    const/4 v12, 0x7

    .line 771
    if-nez v2, :cond_272

    .line 773
    goto/16 :goto_271

    .line 775
    :sswitch_307
    const-string v2, "country"

    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v2

    .line 781
    const/16 v12, 0x8

    .line 783
    if-nez v2, :cond_272

    .line 785
    goto/16 :goto_271

    .line 787
    :sswitch_313
    const-string v2, "created"

    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v2

    .line 793
    const/16 v12, 0x9

    .line 795
    if-nez v2, :cond_272

    .line 797
    goto/16 :goto_271

    .line 799
    :sswitch_31f
    const-string v2, "default-debit-p2m"

    .line 801
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v2

    .line 805
    const/16 v12, 0xa

    .line 807
    if-nez v2, :cond_272

    .line 809
    goto/16 :goto_271

    .line 811
    :sswitch_32b
    const-string v2, "default-debit-p2p"

    .line 813
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v2

    .line 817
    const/16 v12, 0xb

    .line 819
    if-nez v2, :cond_272

    .line 821
    goto/16 :goto_271

    .line 823
    :cond_337
    iget-object v2, v0, LX/14u;->A05:LX/14S;

    .line 825
    invoke-virtual {v2, v9}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 828
    move-result-object v2

    .line 829
    if-nez v2, :cond_352

    .line 831
    const-string v3, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 848
    goto/16 :goto_61

    .line 850
    :cond_352
    invoke-virtual {v2, v5}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, LX/I4h;->Bf2()LX/NtE;

    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 861
    iget-object v3, v0, LX/14u;->A04:LX/10t;

    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-virtual {v1, v4, v3, v2}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 867
    sget-object v2, LX/19J;->A0E:LX/19J;

    .line 869
    invoke-static {v9}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 872
    move-result-object v21

    .line 873
    if-nez v19, :cond_36f

    .line 875
    const/16 v26, 0x0

    .line 877
    if-eqz v18, :cond_371

    .line 879
    :cond_36f
    const/16 v26, 0x2

    .line 881
    :cond_371
    if-nez v17, :cond_377

    .line 883
    const/16 v27, 0x0

    .line 885
    if-eqz v16, :cond_379

    .line 887
    :cond_377
    const/16 v27, 0x2

    .line 889
    :cond_379
    const/16 v28, 0x0

    .line 891
    if-eqz v14, :cond_37f

    .line 893
    const/16 v28, 0x2

    .line 895
    :cond_37f
    const/16 v29, 0x0

    .line 897
    if-eqz v13, :cond_385

    .line 899
    const/16 v29, 0x2

    .line 901
    :cond_385
    move-object/from16 v22, v1

    .line 903
    invoke-static/range {v21 .. v32}, LX/H60;->A02(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/G2L;

    .line 906
    move-result-object v1

    .line 907
    goto/16 :goto_61

    .line 909
    :sswitch_38d
    const-string v1, "custom_payment_method"

    .line 911
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_5b

    .line 917
    const/4 v1, 0x0

    .line 918
    :try_start_396
    invoke-virtual {v4}, LX/0WX;->A0Q()[LX/0WT;

    .line 921
    move-result-object v13

    .line 922
    if-nez v13, :cond_3a3

    .line 924
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    .line 926
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 929
    goto/16 :goto_61

    .line 931
    :cond_3a3
    const/4 v11, 0x0

    .line 932
    move-object v10, v5

    .line 933
    move-object v9, v5

    .line 934
    move-object v8, v5

    .line 935
    const/4 v12, 0x0

    .line 936
    :goto_3a8
    array-length v2, v13

    .line 937
    if-ge v12, v2, :cond_3d5

    .line 939
    aget-object v2, v13, v12

    .line 941
    iget-object v14, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 943
    aget-object v2, v13, v12

    .line 945
    iget-object v3, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 947
    const-string v2, "credential-id"

    .line 949
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3bc

    .line 955
    goto :goto_3d1

    .line 956
    :cond_3bc
    const-string v2, "country"

    .line 958
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_3c6

    .line 964
    move-object v10, v3

    .line 965
    goto :goto_3d2

    .line 966
    :cond_3c6
    const-string/jumbo v2, "type"

    .line 969
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_3d2

    .line 975
    move-object v9, v3

    .line 976
    goto :goto_3d2

    .line 977
    :goto_3d1
    move-object v8, v3

    .line 978
    :cond_3d2
    :goto_3d2
    add-int/lit8 v12, v12, 0x1

    .line 980
    goto :goto_3a8

    .line 981
    :cond_3d5
    iget-object v2, v0, LX/14u;->A05:LX/14S;

    .line 983
    invoke-virtual {v2, v10}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v2, v5}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_3eb

    .line 996
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    .line 998
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1001
    goto/16 :goto_61

    .line 1003
    :cond_3eb
    invoke-interface {v2}, LX/I4h;->Bf4()LX/G2R;

    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1010
    iget-object v2, v0, LX/14u;->A04:LX/10t;

    .line 1012
    invoke-virtual {v3, v4, v2, v11}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 1015
    sget-object v2, LX/19J;->A0E:LX/19J;

    .line 1017
    invoke-static {v10}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2, v3, v9, v8, v9}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 1024
    move-result-object v1

    .line 1025
    goto/16 :goto_61
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_403} :catch_403

    .line 1027
    :catch_403
    move-exception v3

    .line 1028
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 1030
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    goto/16 :goto_61

    .line 1035
    :sswitch_40b
    const-string/jumbo v1, "wallet"

    .line 1038
    goto :goto_41a

    .line 1039
    :sswitch_40f
    const-string v1, "merchant"

    .line 1041
    goto :goto_41a

    .line 1042
    :sswitch_412
    const-string v1, "bank"

    .line 1044
    goto :goto_41a

    .line 1045
    :sswitch_415
    const-string v1, "card"

    .line 1047
    goto :goto_41a

    .line 1048
    :sswitch_418
    const-string v1, "custom_payment_method"

    .line 1050
    :goto_41a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_4a

    .line 1056
    const/4 v1, 0x1

    .line 1057
    goto/16 :goto_50

    .line 1059
    :cond_423
    return-object v15

    .line 1060
    :cond_424
    const/4 v0, 0x0

    .line 1061
    return-object v0

    .line 1062
    :sswitch_data_426
    .sparse-switch
        -0x2f65ac07 -> :sswitch_40b
        -0x1e1e3638 -> :sswitch_40f
        0x2e063c -> :sswitch_412
        0x2e7b10 -> :sswitch_415
        0x5195dbc8 -> :sswitch_418
    .end sparse-switch

    :sswitch_data_43c
    .sparse-switch
        -0x2f65ac07 -> :sswitch_69
        -0x1e1e3638 -> :sswitch_a1
        0x2e063c -> :sswitch_168
        0x2e7b10 -> :sswitch_234
        0x5195dbc8 -> :sswitch_38d
    .end sparse-switch

    :sswitch_data_452
    .sparse-switch
        -0x5884a5af -> :sswitch_2b5
        -0x171b86dd -> :sswitch_2bf
        -0x171b86da -> :sswitch_2c9
        -0x7b4f5a0 -> :sswitch_2d2
        -0x3e97c87 -> :sswitch_2dc
        0x368f3a -> :sswitch_2e6
        0x61fc05e -> :sswitch_2f1
        0x1019e405 -> :sswitch_2fc
        0x39175796 -> :sswitch_307
        0x3d4e7ee8 -> :sswitch_313
        0x6d14f9fe -> :sswitch_31f
        0x6d14fa01 -> :sswitch_32b
    .end sparse-switch

    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_284  #00000000
        :pswitch_287  #00000001
        :pswitch_28c  #00000002
        :pswitch_291  #00000003
        :pswitch_27a  #00000004
        :pswitch_27f  #00000005
        :pswitch_296  #00000006
        :pswitch_299  #00000007
        :pswitch_29e  #00000008
        :pswitch_2a0  #00000009
        :pswitch_2ab  #0000000a
        :pswitch_2b0  #0000000b
    .end packed-switch
.end method

.method public A07(LX/0WX;LX/HoA;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const-string v0, "account"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_33

    .line 8
    iget-object v0, v6, LX/0WX;->A02:[LX/0WX;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    array-length v5, v0

    .line 13
    if-lez v5, :cond_33

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_15
    invoke-virtual {v6, v3}, LX/0WX;->A0E(I)LX/0WX;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v1, "transaction"

    .line 31
    iget-object v0, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p0, v2, p2}, LX/14u;->A05(LX/0WX;LX/HoA;)LX/HVu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    if-lt v3, v5, :cond_15

    .line 50
    return-object v4

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
