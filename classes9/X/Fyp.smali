.class public final LX/Fyp;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28130

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fyp;->A05:LX/05b;

    .line 12
    const v0, 0x28122

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fyp;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fyp;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fyp;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fyp;->A02:LX/05b;

    .line 39
    const v0, 0x2c0a0

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fyp;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fyp;->A00:LX/05b;

    .line 54
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fyp;->A07:LX/09I;

    .line 60
    return-void
.end method

.method public static final A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object v5, p1, LX/OrA;->A00:Ljava/lang/String;

    .line 5
    :cond_5
    iget-object v4, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 9
    iget-object v0, p2, LX/Fyp;->A01:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/Fyp;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v3, LX/1fy;

    .line 23
    invoke-direct {v3, v2, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 26
    invoke-static {v3}, LX/FP2;->A1C(LX/1AZ;)V

    .line 29
    sget-object v0, LX/H6E;->A01:LX/1Fq;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_b4

    .line 38
    const-string v0, "VERIFIED"

    .line 40
    goto :goto_31

    .line 41
    :pswitch_29  #0x2
    const-string v0, "VERIFICATION_FAILED"

    .line 43
    goto :goto_31

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "INTERACTION_CANCELED"

    .line 46
    goto :goto_31

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "UNSUPPORTED"

    .line 49
    :goto_31
    :try_start_31
    new-instance v2, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 51
    invoke-direct {v2, v5, v0}, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 56
    sget-object v0, LX/87w;->A00:LX/87w;

    .line 58
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_41
    :try_end_3f
    .catch LX/IwY; {:try_start_31 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    const-string v5, "{}"

    .line 65
    :goto_41
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "account_authentication_request"

    .line 71
    new-instance v2, LX/HCm;

    .line 73
    invoke-direct {v2, v0, v1, v5}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    const-string v1, "Authentication completed"

    .line 78
    new-instance v0, LX/HE0;

    .line 80
    invoke-direct {v0, v2, v1}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 83
    iput-object v0, v3, LX/1fy;->A00:LX/HE0;

    .line 85
    iget-object v0, p2, LX/Fyp;->A06:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H4U;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v3, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 97
    iget-object v0, p2, LX/Fyp;->A05:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/GsO;

    .line 105
    invoke-virtual {v0, v4, v3}, LX/GsO;->A04(LX/1dJ;LX/1fy;)V

    .line 108
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 110
    if-ne p3, v0, :cond_a8

    .line 112
    instance-of v0, p0, LX/Fsh;

    .line 114
    if-eqz v0, :cond_a8

    .line 116
    check-cast p0, LX/Fsh;

    .line 118
    if-eqz p0, :cond_a8

    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 123
    if-eqz v0, :cond_95

    .line 125
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 127
    if-eqz v0, :cond_95

    .line 129
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 131
    if-eqz v0, :cond_95

    .line 133
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/HCW;

    .line 139
    if-eqz v1, :cond_95

    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/HCW;->A00:Z

    .line 144
    iget-object v0, p2, LX/Fyp;->A00:LX/05b;

    .line 146
    invoke-static {v0, p0}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 149
    :cond_95
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-static {v0}, LX/H6E;->A01(LX/HE9;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 160
    invoke-static {p0, v1}, LX/H6E;->A02(LX/Fsh;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 163
    iget-object v0, p2, LX/Fyp;->A00:LX/05b;

    .line 165
    invoke-static {v0, p0}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 177
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 179
    goto :goto_9d

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public static final A01(LX/HCW;LX/Fsh;LX/Fyp;)V
    .registers 6

    .line 0
    sget-object v2, LX/H6E;->A00:LX/H6E;

    .line 2
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {v0}, LX/H6E;->A01(LX/HE9;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p2, LX/Fyp;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p1}, LX/H6E;->A03(LX/08s;LX/Fsh;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-static {v0}, LX/H6E;->A01(LX/HE9;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 39
    invoke-static {p1, v1}, LX/H6E;->A02(LX/Fsh;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 42
    iput-boolean v0, p0, LX/HCW;->A00:Z

    .line 44
    iget-object v0, p2, LX/Fyp;->A00:LX/05b;

    .line 46
    invoke-static {v0, p1}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 58
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 60
    goto :goto_24
.end method


# virtual methods
.method public A09(LX/1AZ;LX/HE9;)LX/Gzi;
    .registers 5

    .line 0
    sget-object v0, LX/H6E;->A01:LX/1Fq;

    .line 2
    if-eqz p2, :cond_15

    .line 4
    invoke-static {p2}, LX/H6E;->A01(LX/HE9;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    const v0, 0x7f080590

    .line 16
    invoke-static {v0}, LX/FP1;->A0R(I)LX/Gzi;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 23
    return-object v0
.end method
