.class public final Lcom/whatsapp/userban/data/BanAppealRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/07q;

.field public final A08:LX/08b;

.field public final A09:LX/MF0;

.field public final A0A:LX/N0c;

.field public final A0B:LX/M29;

.field public final A0C:LX/Qwo;

.field public final A0D:LX/Qwp;

.field public final A0E:LX/RQr;

.field public final A0F:J

.field public final A0G:LX/BCn;


# direct methods
.method public constructor <init>(LX/N0c;LX/RQr;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0E:LX/RQr;

    .line 11
    iput-wide p3, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0F:J

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A08:LX/08b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A06:LX/05b;

    .line 25
    const v0, 0x281c3

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MF0;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A09:LX/MF0;

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07q;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A07:LX/07q;

    .line 45
    const v0, 0x30050

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Qwo;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0C:LX/Qwo;

    .line 56
    const v0, 0x30051

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Qwp;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0D:LX/Qwp;

    .line 67
    const v0, 0x18096

    .line 70
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BCn;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0G:LX/BCn;

    .line 78
    const v0, 0x2821b

    .line 81
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/M29;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0B:LX/M29;

    .line 89
    const v0, 0x1c029

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A05:LX/05b;

    .line 98
    const v0, 0x28219

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A03:LX/05b;

    .line 107
    const v0, 0x1c027

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A01:LX/05b;

    .line 116
    const v0, 0x1c028

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A02:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A00:LX/05b;

    .line 131
    const v0, 0x18174

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A04:LX/05b;

    .line 140
    return-void
.end method

.method public static final A00(LX/73B;LX/TR4;LX/RJX;LX/SJC;)LX/Lzm;
    .registers 17

    .line 0
    :try_start_0
    iget-object v6, p2, LX/6Mm;->A00:Ljava/lang/Object;

    .line 2
    check-cast v6, Lorg/json/JSONObject;

    .line 4
    if-eqz v6, :cond_6c

    .line 6
    const-string v0, "status"

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/Lnf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v10

    .line 16
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 18
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_82

    .line 24
    const-string v1, "reason"

    .line 26
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    const-string v11, "OOPS"

    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const-string v11, "OTHER"

    .line 49
    :cond_31
    :goto_31
    const-string v1, "reason_url"

    .line 51
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const/4 v11, 0x0

    .line 59
    goto :goto_31

    .line 60
    :goto_3c
    move-object v12, v7

    .line 61
    goto :goto_42

    .line 62
    :cond_3e
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    :goto_42
    const-string v0, "ban_time"

    .line 68
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v4

    .line 72
    const-string v0, "appeal_creation_time"

    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v2

    .line 78
    const-string v1, "should_show_warning"

    .line 80
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5e

    .line 86
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v7

    .line 94
    :cond_5e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v9

    .line 102
    new-instance v6, LX/Lzm;

    .line 104
    invoke-direct/range {v6 .. v12}, LX/Lzm;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v6

    .line 108
    :cond_6c
    invoke-virtual {p2}, LX/RJX;->A05()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Value of "

    .line 114
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " is null while submitting ban appeal"

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/Exception;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    goto :goto_97

    .line 130
    :cond_82
    invoke-virtual {p2}, LX/RJX;->A05()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "State is invalid in ban appeal status: "

    .line 136
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ", "

    .line 142
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/Exception;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_97
    throw v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v0

    .line 153
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "BanAppealRepository/parsing ban appeal response failed: "

    .line 159
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v3, p3

    .line 164
    if-eqz p3, :cond_ae

    .line 166
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 168
    sget-object v1, LX/RRI;->A05:LX/RRI;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v1, v2, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    :cond_ae
    iget-object v1, p0, LX/73B;->A05:LX/7Mu;

    .line 176
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    .line 178
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 187
    if-nez v0, :cond_c1

    .line 189
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v0

    .line 197
    if-eqz p1, :cond_ca

    .line 199
    invoke-interface {p1, v0}, LX/TR4;->onFailure(I)V

    .line 202
    :cond_ca
    const/4 v6, 0x0

    .line 203
    return-object v6
.end method

.method public static final A01(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v8, p3

    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v0, v4, LX/TDl;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/TDl;

    .line 16
    iget v1, v0, LX/TDl;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v10, p1

    .line 24
    if-eqz v0, :cond_126

    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, LX/TDl;

    .line 29
    iget v2, v7, LX/TDl;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_126

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v7, LX/TDl;->A00:I

    .line 40
    :goto_28
    iget-object v15, v7, LX/TDl;->A0A:Ljava/lang/Object;

    .line 42
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v7, LX/TDl;->A00:I

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v0, :cond_85

    .line 50
    if-eq v0, v1, :cond_d5

    .line 52
    if-ne v0, v5, :cond_132

    .line 54
    iget-object v9, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 56
    check-cast v9, LX/RR3;

    .line 58
    iget-object v11, v7, LX/TDl;->A02:Ljava/lang/Object;

    .line 60
    check-cast v11, LX/TR4;

    .line 62
    iget-object v8, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v15, LX/QR6;

    .line 71
    instance-of v0, v15, LX/Q1z;

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    iget-object v1, v10, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 77
    check-cast v15, LX/Q1z;

    .line 79
    iget-object v0, v15, LX/Q1z;->A00:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v0}, LX/N0c;->DB7(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v0}, LX/N0c;->Cya(Ljava/lang/String;)V

    .line 87
    invoke-direct {v10, v11, v9, v8}, Lcom/whatsapp/userban/data/BanAppealRepository;->A03(LX/TR4;LX/RR3;Ljava/lang/String;)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    instance-of v0, v15, LX/Q20;

    .line 95
    if-eqz v0, :cond_12d

    .line 97
    check-cast v15, LX/Q20;

    .line 99
    iget-object v0, v15, LX/Q20;->A00:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_138

    .line 108
    const-string v1, "no_appeal_token"

    .line 110
    :goto_6e
    const-string v0, "BanAppealRepository/requestAppealTokenThenSubmit exist failed "

    .line 112
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v11, :cond_5a

    .line 117
    invoke-interface {v11, v5}, LX/TR4;->onFailure(I)V

    .line 120
    goto :goto_5a

    .line 121
    :pswitch_79  #0x0
    const-string v1, "no_network"

    .line 123
    goto :goto_6e

    .line 124
    :pswitch_7c  #0x1
    const-string v1, "timeout"

    .line 126
    goto :goto_6e

    .line 127
    :pswitch_7f  #0x2
    const-string v1, "request_failed"

    .line 129
    goto :goto_6e

    .line 130
    :pswitch_82  #0x3
    const-string v1, "not_blocked"

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v10, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 138
    invoke-interface {v0}, LX/N0c;->Aca()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, LX/N0c;->Acc()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0}, LX/N0c;->Aaz()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_11e

    .line 152
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11e

    .line 158
    iget-object v0, v10, Lcom/whatsapp/userban/data/BanAppealRepository;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/whatsapp/userban/signals/BanAppealExistRequester;

    .line 166
    iget-object v0, v10, Lcom/whatsapp/userban/data/BanAppealRepository;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LX/E3s;

    .line 174
    iput-object v8, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 176
    iput-object v11, v7, LX/TDl;->A02:Ljava/lang/Object;

    .line 178
    iput-object v9, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 180
    const/4 v12, 0x0

    .line 181
    iput-object v12, v7, LX/TDl;->A04:Ljava/lang/Object;

    .line 183
    iput-object v12, v7, LX/TDl;->A05:Ljava/lang/Object;

    .line 185
    iput-object v2, v7, LX/TDl;->A06:Ljava/lang/Object;

    .line 187
    iput-object v14, v7, LX/TDl;->A07:Ljava/lang/Object;

    .line 189
    iput-object v3, v7, LX/TDl;->A08:Ljava/lang/Object;

    .line 191
    iput-object v4, v7, LX/TDl;->A09:Ljava/lang/Object;

    .line 193
    iput v1, v7, LX/TDl;->A00:I

    .line 195
    iget-object v0, v13, LX/E3s;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;

    .line 203
    invoke-direct {v0, v13, v4, v3, v12}, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;-><init>(LX/E3s;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 206
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    if-ne v15, v6, :cond_f4

    .line 212
    return-object v6

    .line 213
    :cond_d5
    iget-object v4, v7, LX/TDl;->A09:Ljava/lang/Object;

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 217
    iget-object v3, v7, LX/TDl;->A08:Ljava/lang/Object;

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    iget-object v14, v7, LX/TDl;->A07:Ljava/lang/Object;

    .line 223
    check-cast v14, Lcom/whatsapp/userban/signals/BanAppealExistRequester;

    .line 225
    iget-object v2, v7, LX/TDl;->A06:Ljava/lang/Object;

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    iget-object v9, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 231
    check-cast v9, LX/RR3;

    .line 233
    iget-object v11, v7, LX/TDl;->A02:Ljava/lang/Object;

    .line 235
    check-cast v11, LX/TR4;

    .line 237
    iget-object v8, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 241
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v15, LX/Ofo;

    .line 246
    iget-object v1, v10, Lcom/whatsapp/userban/data/BanAppealRepository;->A0E:LX/RQr;

    .line 248
    iput-object v8, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 250
    iput-object v11, v7, LX/TDl;->A02:Ljava/lang/Object;

    .line 252
    iput-object v9, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v7, LX/TDl;->A04:Ljava/lang/Object;

    .line 257
    iput-object v0, v7, LX/TDl;->A05:Ljava/lang/Object;

    .line 259
    iput-object v0, v7, LX/TDl;->A06:Ljava/lang/Object;

    .line 261
    iput-object v0, v7, LX/TDl;->A07:Ljava/lang/Object;

    .line 263
    iput-object v0, v7, LX/TDl;->A08:Ljava/lang/Object;

    .line 265
    iput-object v0, v7, LX/TDl;->A09:Ljava/lang/Object;

    .line 267
    iput v5, v7, LX/TDl;->A00:I

    .line 269
    move-object/from16 p4, v7

    .line 271
    move-object/from16 p3, v2

    .line 273
    move-object/from16 p2, v4

    .line 275
    move-object/from16 p1, v3

    .line 277
    move-object/from16 p0, v1

    .line 279
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A01(LX/Ofo;LX/RQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    if-ne v15, v6, :cond_45

    .line 285
    return-object v6

    .line 286
    :cond_11e
    const/4 v0, 0x3

    .line 287
    if-eqz p0, :cond_5a

    .line 289
    invoke-interface {v11, v0}, LX/TR4;->onFailure(I)V

    .line 292
    goto/16 :goto_5a

    .line 294
    :cond_126
    new-instance v7, LX/TDl;

    .line 296
    invoke-direct {v7, v10, v4, v3}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    goto/16 :goto_28

    .line 301
    :cond_12d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_7c  #00000001
        :pswitch_7f  #00000002
        :pswitch_82  #00000003
    .end packed-switch
.end method

.method public static final A02(LX/73B;LX/SJC;LX/RRI;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-object v0, p0, LX/73B;->A05:LX/7Mu;

    .line 4
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 16
    :cond_10
    invoke-static {v0}, LX/Lnh;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_24

    .line 22
    invoke-static {v0}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    if-nez p0, :cond_24

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 32
    :goto_20
    invoke-virtual {p1, p2, v0, p0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const v0, 0x261de6

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    const v0, 0x261de7

    .line 51
    if-ne v1, v0, :cond_38

    .line 53
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const v0, 0x261de8

    .line 59
    if-ne v1, v0, :cond_40

    .line 61
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    const/16 v0, -0x14

    .line 66
    if-ne v1, v0, :cond_1e

    .line 68
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 70
    goto :goto_20
.end method

.method private final A03(LX/TR4;LX/RR3;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/SLm;

    .line 9
    sget-object v9, LX/RRe;->A04:LX/RRe;

    .line 11
    iget-object v7, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0E:LX/RQr;

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/32 v11, 0xea60

    .line 17
    invoke-static/range {v7 .. v12}, LX/SLm;->A01(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;J)LX/SJC;

    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 23
    invoke-interface {v0}, LX/N0c;->Aaz()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    move-object v4, p1

    .line 28
    if-nez v9, :cond_2e

    .line 30
    if-eqz v7, :cond_27

    .line 32
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/RRI;->A03:LX/RRI;

    .line 36
    invoke-virtual {v7, v0, v1, v10}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    :cond_27
    const/4 v0, 0x3

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-interface {p1, v0}, LX/TR4;->onFailure(I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    new-instance v3, LX/RvX;

    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v8, p3

    .line 51
    invoke-direct/range {v3 .. v9}, LX/RvX;-><init>(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;LX/SJC;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A08:LX/08b;

    .line 56
    const/16 v1, 0xe

    .line 58
    new-instance v0, LX/T3e;

    .line 60
    invoke-direct {v0, p0, v3, v7, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public static final A04(LX/SJC;LX/RRI;Ljava/io/IOException;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_c

    .line 2
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p2, Ljava/net/ConnectException;

    .line 15
    if-nez v0, :cond_26

    .line 17
    instance-of v0, p2, Ljava/net/NoRouteToHostException;

    .line 19
    if-nez v0, :cond_26

    .line 21
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    goto :goto_8
.end method


# virtual methods
.method public final A05(LX/TR4;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/SLm;

    .line 9
    sget-object v6, LX/RRe;->A03:LX/RRe;

    .line 11
    iget-object v4, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0E:LX/RQr;

    .line 13
    iget-wide v8, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0F:J

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v4 .. v9}, LX/SLm;->A01(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;J)LX/SJC;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 22
    invoke-interface {v0}, LX/N0c;->Aaz()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v4, p1

    .line 27
    if-nez v2, :cond_2b

    .line 29
    if-eqz v6, :cond_26

    .line 31
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/RRI;->A03:LX/RRI;

    .line 35
    invoke-virtual {v6, v0, v1, v7}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, v0}, LX/TR4;->onFailure(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0G:LX/BCn;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0B:LX/M29;

    .line 47
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 54
    :try_start_36
    new-instance v5, LX/Nlq;

    .line 56
    invoke-direct {v5, v2, v0}, LX/Nlq;-><init>(Ljava/lang/String;Z)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_4b

    .line 59
    invoke-static {}, LX/00U;->A06()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A08:LX/08b;

    .line 64
    const/16 v7, 0x14

    .line 66
    new-instance v2, LX/T53;

    .line 68
    invoke-direct/range {v2 .. v7}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {}, LX/00U;->A06()V

    .line 79
    throw v0
.end method

.method public final A06(LX/TR4;LX/RR3;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/E98;

    .line 9
    invoke-virtual {v0}, LX/E98;->A00()Z

    .line 12
    move-result v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    iget-object v2, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 20
    invoke-interface {v2}, LX/N0c;->Bgi()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    invoke-interface {v2}, LX/N0c;->Apy()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LX/N0c;->Aaz()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4c

    .line 40
    invoke-interface {v2}, LX/N0c;->Aca()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    invoke-interface {v2}, LX/N0c;->Acc()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/whatsapp/userban/data/BanAppealRepository;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v2, LX/TEe;

    .line 69
    invoke-direct/range {v2 .. v7}, LX/TEe;-><init>(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)V

    .line 72
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/userban/data/BanAppealRepository;->A03(LX/TR4;LX/RR3;Ljava/lang/String;)V

    .line 79
    return-void
.end method
