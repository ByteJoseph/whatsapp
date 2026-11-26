.class public final LX/FUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:LX/08b;

.field public final A08:LX/10e;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUP;->A05:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUP;->A07:LX/08b;

    .line 15
    const/16 v0, 0x1947

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10e;

    .line 23
    iput-object v0, p0, LX/FUP;->A08:LX/10e;

    .line 25
    const v0, 0x20431

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FUP;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FUP;->A06:LX/0BC;

    .line 40
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FUP;->A03:LX/08s;

    .line 46
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FUP;->A09:LX/0KG;

    .line 52
    const v0, 0x20435

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FUP;->A00:LX/05b;

    .line 61
    const v0, 0x20430

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FUP;->A04:LX/05b;

    .line 70
    const v0, 0x20434

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FUP;->A02:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;
    .registers 4

    .line 0
    invoke-static {p0}, LX/GtW;->A01(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 9
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A04:Lcom/whatsapp/otp/data/OtpType;

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    return-object v2
.end method

.method public static final A01(LX/HCW;)Lcom/whatsapp/otp/data/OtpButton;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HCW;->A01:LX/HDu;

    .line 3
    iget-object v2, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_30

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_15
    .catch LX/IwY; {:try_start_1 .. :try_end_15} :catch_31

    .line 21
    :try_start_15
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_2a
    .catch LX/IwY; {:try_start_15 .. :try_end_19} :catch_31

    .line 25
    :try_start_19
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 27
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 33
    sget-object v0, LX/HtA;->A00:LX/HtA;

    .line 35
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    .line 41
    return-object v0
    :try_end_2a
    .catch LX/IwY; {:try_start_19 .. :try_end_2a} :catch_31

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return-object v3
    :try_end_31
    .catch LX/IwY; {:try_start_2b .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    return-object v3
.end method

.method public static final A02(LX/0DP;LX/FUP;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_a

    .line 2
    iget-object v2, p1, LX/FUP;->A08:LX/10e;

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 10
    :cond_a
    return-void
.end method

.method public static final A03(LX/1AZ;LX/FUP;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const-string v3, "OtpMessageService/copycode"

    .line 2
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/FUP;->A02(LX/0DP;LX/FUP;)V

    .line 9
    :try_start_9
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/FUP;->A06:LX/0BC;

    .line 15
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    :cond_18
    iget-object v2, p1, LX/FUP;->A09:LX/0KG;

    .line 26
    const v1, 0x7f121455

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 33
    goto :goto_26
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_22} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_26
    iget-object v2, p1, LX/FUP;->A07:LX/08b;

    .line 40
    const/16 v1, 0xb

    .line 42
    new-instance v0, LX/HnO;

    .line 44
    invoke-direct {v0, p0, p3, v1, p1}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public static A04(LX/FUP;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FUP;->A06()LX/Ge8;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/Ge8;->A00:LX/08a;

    .line 6
    const/16 v0, 0x3ff

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A05(LX/1AZ;)LX/H2g;
    .registers 6

    .line 0
    instance-of v0, p1, LX/Ft7;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_5
    return-object v3

    .line 6
    :cond_6
    check-cast p1, LX/Ft7;

    .line 8
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/H2g;

    .line 34
    iget-object v0, v0, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    move-object v3, v1

    .line 43
    :cond_2b
    check-cast v3, LX/H2g;

    .line 45
    return-object v3
.end method

.method public final A06()LX/Ge8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FUP;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ge8;

    .line 8
    return-object v0
.end method

.method public final A07(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {v0}, LX/FUP;->A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p0, p1}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0, v0}, LX/FUP;->A08(LX/H2g;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public final A08(LX/H2g;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/FUP;->A05:LX/08a;

    .line 2
    invoke-static {v1, p1}, LX/H7X;->A03(LX/08a;LX/H2g;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/16 v0, 0xef3

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 16
    const-string v1, ""

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v1, p1}, LX/H7X;->A04(LX/08a;LX/H2g;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-object v0, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "code"

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_37

    .line 45
    const-string v2, ""

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "otp"

    .line 50
    invoke-static {v3, v0, v2, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v2
.end method

.method public final A09(Landroid/content/Context;LX/1AZ;)V
    .registers 10

    .line 0
    invoke-virtual {p0, p2}, LX/FUP;->A0E(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    instance-of v0, p2, LX/1fx;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    invoke-static {p2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_4f

    .line 16
    iget-object v3, p0, LX/FUP;->A01:LX/05b;

    .line 18
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/H5P;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 30
    invoke-static {v4}, LX/FUP;->A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    iget-object v5, v0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 40
    if-eqz v5, :cond_50

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_50

    .line 48
    iget-object v0, p0, LX/FUP;->A02:LX/05b;

    .line 50
    invoke-static {v0, v5}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, LX/FUP;->A06()LX/Ge8;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, LX/Ge8;->A00(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a8

    .line 66
    if-nez v4, :cond_a8

    .line 68
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/H5P;

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/H5P;

    .line 86
    const/16 v0, 0xd

    .line 88
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v3, p0, LX/FUP;->A01:LX/05b;

    .line 94
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/H5P;

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v0, 0xb

    .line 103
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0, p2}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_e1

    .line 112
    iget-object v5, v4, LX/H2g;->A02:Ljava/lang/String;

    .line 114
    if-nez v5, :cond_80

    .line 116
    iget-object v0, v4, LX/H2g;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "package_name"

    .line 124
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    :cond_80
    invoke-virtual {p0, v4}, LX/FUP;->A08(LX/H2g;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v5, :cond_e1

    .line 134
    if-eqz v6, :cond_e1

    .line 136
    iget-object v0, p0, LX/FUP;->A02:LX/05b;

    .line 138
    invoke-static {v0, v5}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, LX/FUP;->A06()LX/Ge8;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, LX/Ge8;->A00(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    if-nez v4, :cond_a8

    .line 156
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/H5P;

    .line 162
    const/16 v0, 0xd

    .line 164
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, LX/FUP;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/Ge9;

    .line 176
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "code"

    .line 190
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v0, v2, LX/Ge9;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Ge8;

    .line 201
    invoke-static {p1, v1, v0, v5}, LX/GtV;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Ge8;Ljava/lang/String;)V

    .line 204
    if-eqz v4, :cond_d3

    .line 206
    const-string v0, "request_id"

    .line 208
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :cond_d3
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/H5P;

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v1, p2, v4, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/H5P;

    .line 231
    const/16 v0, 0xd

    .line 233
    invoke-virtual {v1, p2, v2, v0}, LX/H5P;->A04(LX/1AZ;Ljava/lang/String;I)V

    .line 236
    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/1AZ;LX/HDu;I)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/FUP;->A02(LX/0DP;LX/FUP;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual/range {p3 .. p3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const-string v1, "matched_package_name"

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_87

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    :cond_20
    :goto_20
    invoke-virtual/range {p3 .. p3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_85

    .line 38
    const-string v1, "code"

    .line 40
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    :goto_30
    invoke-virtual/range {p3 .. p3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_7a

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_37
    if-eqz v7, :cond_79

    .line 57
    if-eqz v8, :cond_79

    .line 59
    if-eqz v9, :cond_79

    .line 61
    iget-object v0, p0, LX/FUP;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Ge9;

    .line 69
    iget-object v0, p0, LX/FUP;->A02:LX/05b;

    .line 71
    invoke-static {v0, v7}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 77
    move-object v6, p1

    .line 78
    invoke-virtual/range {v5 .. v10}, LX/Ge9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_79

    .line 84
    const-string v0, "request_id"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_79

    .line 100
    iget-object v0, p0, LX/FUP;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/H5P;

    .line 108
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v11, 0x3

    .line 114
    move-object v9, v7

    .line 115
    move/from16 v12, p4

    .line 117
    move-object v8, v7

    .line 118
    invoke-static/range {v4 .. v12}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const-string v1, "cta_display_name"

    .line 124
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_37

    .line 133
    :cond_85
    const/4 v8, 0x0

    .line 134
    goto :goto_30

    .line 135
    :cond_87
    const-string v0, "supported_apps"

    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_20

    .line 143
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_20

    .line 149
    const-string v0, "package_name"

    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_20
.end method

.method public final A0B(Landroid/content/Context;LX/Ft7;I)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v3, p0

    .line 12
    invoke-static {v0, v3}, LX/FUP;->A02(LX/0DP;LX/FUP;)V

    .line 15
    iget-object v2, v3, LX/FUP;->A01:LX/05b;

    .line 17
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/H5P;

    .line 23
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v9

    .line 31
    move/from16 v14, p3

    .line 33
    move-object v10, v9

    .line 34
    invoke-static/range {v6 .. v14}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    invoke-virtual {v3, v6}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3d

    .line 43
    iget-object v4, v5, LX/H2g;->A02:Ljava/lang/String;

    .line 45
    if-nez v4, :cond_3e

    .line 47
    iget-object v0, v5, LX/H2g;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "package_name"

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v3, v5}, LX/FUP;->A08(LX/H2g;)Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    if-eqz v18, :cond_3d

    .line 68
    iget-object v0, v5, LX/H2g;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "cta_display_name"

    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v19

    .line 80
    iget-object v0, v3, LX/FUP;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    check-cast v15, LX/Ge9;

    .line 88
    iget-object v0, v3, LX/FUP;->A02:LX/05b;

    .line 90
    invoke-static {v0, v4}, LX/GvP;->A00(LX/05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    move-object/from16 v3, p1

    .line 98
    move-object/from16 v17, v4

    .line 100
    move-object/from16 v20, v0

    .line 102
    move-object/from16 v16, v3

    .line 104
    invoke-virtual/range {v15 .. v20}, LX/Ge9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3d

    .line 110
    const-string v0, "request_id"

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/H5P;

    .line 125
    const/4 v13, 0x3

    .line 126
    invoke-static/range {v6 .. v14}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    return-void
.end method

.method public final A0C(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/1fx;

    .line 11
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/FUP;->A03:LX/08s;

    .line 16
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 19
    move-result-wide v4

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 22
    sub-long/2addr v4, v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-static {v0}, LX/GtW;->A01(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    :goto_2d
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v1, v4, v2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lez v1, :cond_37

    .line 54
    :goto_36
    const/4 v0, 0x1

    .line 55
    :cond_37
    return v0

    .line 56
    :cond_38
    const-wide/16 v0, 0xa

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    instance-of v0, p1, LX/1fp;

    .line 61
    if-eqz v0, :cond_6e

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LX/1fp;

    .line 66
    if-eqz v0, :cond_6e

    .line 68
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/H2g;

    .line 84
    if-eqz v5, :cond_6e

    .line 86
    iget-object v0, p0, LX/FUP;->A03:LX/08s;

    .line 88
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 91
    move-result-wide v3

    .line 92
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 94
    sub-long/2addr v3, v0

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-static {v5}, LX/GtV;->A00(LX/H2g;)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-lez v0, :cond_6e

    .line 109
    goto :goto_36

    .line 110
    :cond_6e
    return v6
.end method

.method public final A0D(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/1fx;

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-static {v0}, LX/FUP;->A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    return v1
.end method

.method public final A0E(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/1fx;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p1, LX/1fx;

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-static {v0}, LX/GtW;->A01(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 24
    :goto_18
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A06:Lcom/whatsapp/otp/data/OtpType;

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    invoke-virtual {p0, p1}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {p0, v0}, LX/FUP;->A0H(LX/H2g;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v1
.end method

.method public final A0F(LX/H2g;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v2
.end method

.method public final A0G(LX/H2g;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public final A0H(LX/H2g;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A0I(LX/HCW;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/FUP;->A01(LX/HCW;)Lcom/whatsapp/otp/data/OtpButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 9
    :goto_9
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2
.end method

.method public final A0J(LX/HCW;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/FUP;->A01(LX/HCW;)Lcom/whatsapp/otp/data/OtpButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 9
    :goto_9
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2
.end method

.method public final A0K(LX/HCW;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FUP;->A01(LX/HCW;)Lcom/whatsapp/otp/data/OtpButton;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 12
    :goto_c
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A05:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    invoke-static {p0}, LX/FUP;->A04(LX/FUP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return v2
.end method
