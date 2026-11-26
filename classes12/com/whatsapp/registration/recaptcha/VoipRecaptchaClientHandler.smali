.class public final Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0b9;

.field public volatile A05:LX/QPO;

.field public volatile A06:Ljava/lang/Exception;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A02:LX/05b;

    .line 15
    const v0, 0x2c01e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01:LX/05b;

    .line 24
    const v0, 0x2c01f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 33
    new-instance v0, LX/0bB;

    .line 35
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04:LX/0b9;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public static final A00(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p3, LX/QIG;

    .line 4
    if-eqz v0, :cond_bc

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIG;

    .line 9
    iget v0, v4, LX/QIG;->$t:I

    .line 11
    if-ne v0, v3, :cond_bc

    .line 13
    iget v2, v4, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_bc

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v6, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QIG;->A00:I

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    if-ne v0, v7, :cond_e9

    .line 36
    iget-object v0, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :cond_2a
    check-cast v6, LX/QPO;

    .line 44
    if-nez v6, :cond_c3

    .line 46
    const-string v0, "VoipRecaptchaClientHandler/createClient: timed out creating client"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    iput-object v3, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 53
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    iput-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/On8;

    .line 65
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "timeout"

    .line 74
    invoke-virtual {v2, p2, v0, v1}, LX/On8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, LX/OqS;

    .line 79
    invoke-direct {v0, v3, v1}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    iput-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 92
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/On8;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v1, LX/On8;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "recaptcha_init_start"

    .line 112
    const-string v0, "pass"

    .line 114
    invoke-static {v2, p2, v1, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, ""

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_7f

    .line 125
    const-string v1, "6Lesy9wsAAAAAMS2sfURmfJ79bBo3PisRn1BmvPN"

    .line 127
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a7

    .line 133
    const-string v0, "VoipRecaptchaClientHandler/createClient: no site key available"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    iput-object v3, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 140
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 142
    iput-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 144
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/On8;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 152
    invoke-static {v0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "client_missing_sitekey"

    .line 158
    invoke-virtual {v2, p2, v0, v1}, LX/On8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, LX/OqS;

    .line 163
    invoke-direct {v0, v3, v1}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const/16 v0, 0x8

    .line 169
    new-instance v2, LX/QJV;

    .line 171
    invoke-direct {v2, p0, v1, v3, v0}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 174
    iput-object v3, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 176
    invoke-static {p2, v3, v4, v7}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 179
    const-wide/16 v0, 0x2710

    .line 181
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v5, :cond_2a

    .line 187
    return-object v5

    .line 188
    :cond_bc
    new-instance v4, LX/QIG;

    .line 190
    invoke-direct {v4, p1, p3, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto/16 :goto_18

    .line 195
    :cond_c3
    iput-object v6, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05:LX/QPO;

    .line 197
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 199
    iput-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 201
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/On8;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v0, v1, LX/On8;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 218
    move-result-object v2

    .line 219
    const-string v1, "recaptcha_init_success"

    .line 221
    const-string/jumbo v0, "successful"

    .line 224
    invoke-static {v2, p2, v1, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, LX/OqS;

    .line 229
    invoke-direct {v0, v6, v3}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method

.method public static final A01(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string/jumbo v4, "token_empty"

    .line 3
    const/16 v3, 0x10

    .line 5
    instance-of v0, p3, LX/QIB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, LX/QIB;

    .line 12
    iget v1, v0, LX/QIB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_38

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, LX/QIB;

    .line 23
    iget v2, v5, LX/QIB;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/QIB;->A00:I

    .line 34
    :goto_22
    iget-object v7, v5, LX/QIB;->A05:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v5, LX/QIB;->A00:I

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v2, :cond_50

    .line 47
    if-eq v2, v8, :cond_48

    .line 49
    if-ne v2, v3, :cond_43

    .line 51
    iget-object p2, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 55
    goto :goto_3e

    .line 56
    :cond_38
    new-instance v5, LX/QIB;

    .line 58
    invoke-direct {v5, p1, p3, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_22

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_d4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_148

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object p2, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    :try_start_4c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_71
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_148

    .line 80
    :cond_50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01:LX/05b;

    .line 85
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/P9v;

    .line 91
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v7, v2}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 96
    :try_start_60
    const-string/jumbo v7, "system"

    .line 99
    iput-object v10, v5, LX/QIB;->A01:Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_146

    .line 101
    :try_start_65
    iput-object p2, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 103
    iput v8, v5, LX/QIB;->A00:I

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p1, v7, v5, v2}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v6, :cond_71

    .line 112
    return-object v6

    .line 113
    :cond_71
    :goto_71
    check-cast v7, LX/OqS;

    .line 115
    iget-object v9, v7, LX/OqS;->A00:LX/QPO;

    .line 117
    if-nez v9, :cond_7f

    .line 119
    iget-object v3, v7, LX/OqS;->A01:Ljava/lang/String;

    .line 121
    new-instance v2, LX/Orc;

    .line 123
    invoke-direct {v2, v10, v0, v1, v3}, LX/Orc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_7f
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 129
    iput-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 131
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/On8;

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v2, v7, LX/On8;->A00:LX/05b;

    .line 145
    invoke-static {v2}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 148
    move-result-object v8

    .line 149
    const-string v7, "recaptcha_fetch_start"

    .line 151
    const-string v2, "pass"

    .line 153
    invoke-static {v8, p2, v7, v2}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v8, LX/P2T;->A00:LX/P2T;

    .line 158
    check-cast v9, LX/PW8;

    .line 160
    const-wide/16 v11, 0x2710

    .line 162
    iget-object v2, v9, LX/PW8;->A00:LX/Ozl;

    .line 164
    iget-object v2, v2, LX/Ozl;->A00:LX/0W3;

    .line 166
    new-instance v7, LX/QJL;

    .line 168
    invoke-direct/range {v7 .. v12}, LX/QJL;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 171
    invoke-static {v7, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 174
    move-result-object v8

    .line 175
    new-instance v2, LX/OXK;

    .line 177
    invoke-direct {v2}, LX/OXK;-><init>()V

    .line 180
    new-instance v7, LX/P48;

    .line 182
    invoke-direct {v7, v2}, LX/P48;-><init>(LX/OXK;)V

    .line 185
    new-instance v2, LX/QEG;

    .line 187
    invoke-direct {v2, v7, v8}, LX/QEG;-><init>(LX/P48;LX/0qS;)V

    .line 190
    invoke-interface {v8, v2}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 193
    iget-object v2, v7, LX/P48;->A00:LX/042;

    .line 195
    iput-object v10, v5, LX/QIB;->A01:Ljava/lang/Object;

    .line 197
    iput-object p2, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 199
    iput-object v10, v5, LX/QIB;->A03:Ljava/lang/Object;

    .line 201
    iput-object v10, v5, LX/QIB;->A04:Ljava/lang/Object;

    .line 203
    iput v3, v5, LX/QIB;->A00:I

    .line 205
    invoke-static {v2, v5}, LX/ORy;->A00(Lcom/google/android/gms/tasks/Task;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v6, :cond_d4

    .line 211
    return-object v6

    .line 212
    :cond_d4
    :goto_d4
    check-cast v7, Ljava/lang/String;

    .line 214
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A02:LX/05b;

    .line 216
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 219
    move-result-wide v2

    .line 220
    new-instance v5, LX/Orc;

    .line 222
    invoke-direct {v5, v7, v2, v3, v10}, LX/Orc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    iget-object v2, v5, LX/Orc;->A02:Ljava/lang/String;

    .line 227
    if-eqz v2, :cond_11b

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11b

    .line 235
    iput-object v10, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 237
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 239
    iput-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 241
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/On8;

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v2, v2, LX/On8;->A00:LX/05b;

    .line 255
    invoke-static {v2}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 258
    move-result-object v4

    .line 259
    const-string v3, "recaptcha_fetch_success"

    .line 261
    const-string/jumbo v2, "successful"

    .line 264
    invoke-static {v4, p2, v3, v2}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01:LX/05b;

    .line 269
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/P9v;

    .line 275
    sget-object v3, LX/02Y;->A07:Ljava/lang/Integer;

    .line 277
    const-string v2, "none"

    .line 279
    invoke-virtual {v4, v3, v2, v10, v6}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    return-object v5

    .line 283
    :cond_11b
    iput-object v10, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 285
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 287
    iput-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 289
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 291
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/On8;

    .line 297
    const-string v2, "FETCH_FAILED"

    .line 299
    invoke-virtual {v3, p2, v2, v4}, LX/On8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01:LX/05b;

    .line 304
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LX/P9v;

    .line 310
    sget-object v5, LX/02Y;->A07:Ljava/lang/Integer;

    .line 312
    const-string v3, "none"

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v6, v5, v3, v10, v2}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    new-instance v2, LX/Orc;

    .line 320
    invoke-direct {v2, v10, v0, v1, v4}, LX/Orc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 323
    return-object v2
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v3

    .line 325
    goto :goto_149

    .line 326
    :catch_146
    move-exception v3

    .line 327
    goto :goto_149

    .line 328
    :catch_148
    move-exception v3

    .line 329
    :goto_149
    const-string v2, "VoipRecaptchaClientHandler/fetchTokenBlocking: failed to fetch token"

    .line 331
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    iput-object v3, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 336
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05:LX/QPO;

    .line 338
    if-nez v2, :cond_180

    .line 340
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 342
    :goto_156
    iput-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 344
    invoke-static {v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    iget-object v6, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 350
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 352
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 354
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/On8;

    .line 360
    iget-object v2, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 362
    invoke-static {v2}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    if-ne v6, v5, :cond_17c

    .line 368
    const-string/jumbo v2, "system"

    .line 371
    invoke-virtual {v4, v2, v3, v7}, LX/On8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_176
    new-instance v2, LX/Orc;

    .line 376
    invoke-direct {v2, v10, v0, v1, v7}, LX/Orc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 379
    return-object v2

    .line 380
    :cond_17c
    invoke-virtual {v4, p2, v3, v7}, LX/On8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto :goto_176

    .line 384
    :cond_180
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 386
    goto :goto_156
.end method

.method public static final A02(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    move-object v7, p1

    .line 5
    if-eqz v0, :cond_50

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/QIF;

    .line 10
    iget v0, v4, LX/QIF;->$t:I

    .line 12
    if-ne v0, v3, :cond_50

    .line 14
    iget v2, v4, LX/QIF;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_50

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/QIF;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/QIF;->A00:I

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-ne v1, v0, :cond_57

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    if-nez v3, :cond_56

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    const-string/jumbo v1, "timeout"

    .line 47
    new-instance v0, LX/Orc;

    .line 49
    invoke-direct {v0, v9, v2, v3, v1}, LX/Orc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/16 v10, 0xe

    .line 58
    new-instance v5, LX/QLg;

    .line 60
    move-object v6, p0

    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v5 .. v10}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 65
    iput-object v9, v4, LX/QIF;->A01:Ljava/lang/Object;

    .line 67
    iput-object v9, v4, LX/QIF;->A02:Ljava/lang/Object;

    .line 69
    iput v0, v4, LX/QIF;->A00:I

    .line 71
    const-wide/16 v0, 0x3a98

    .line 73
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_28

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v4, LX/QIF;

    .line 82
    invoke-direct {v4, p1, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_19

    .line 86
    :cond_56
    return-object v3

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A03(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v8, 0x3

    .line 1
    instance-of v0, p3, LX/QHc;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/QHc;

    .line 8
    iget v1, v0, LX/QHc;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/QHc;

    .line 19
    iget v2, v6, LX/QHc;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/QHc;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v6, LX/QHc;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/QHc;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    if-eq v0, v4, :cond_8d

    .line 43
    if-eq v0, v3, :cond_40

    .line 45
    if-ne v0, v8, :cond_3b

    .line 47
    iget-object v1, v6, LX/QHc;->A03:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/0b9;

    .line 51
    goto/16 :goto_cb

    .line 53
    :cond_35
    new-instance v6, LX/QHc;

    .line 55
    invoke-direct {v6, p1, p3, v8}, LX/QHc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-boolean p4, v6, LX/QHc;->A05:Z

    .line 66
    iget-object v1, v6, LX/QHc;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0b9;

    .line 70
    iget-object p2, v6, LX/QHc;->A02:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p0, v6, LX/QHc;->A01:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroid/app/Application;

    .line 78
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_b0

    .line 82
    :cond_52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05:LX/QPO;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    new-instance v7, LX/OqS;

    .line 91
    invoke-direct {v7, v0, v2}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 94
    return-object v7

    .line 95
    :cond_5f
    iget-object v1, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04:LX/0b9;

    .line 97
    if-eqz p4, :cond_9f

    .line 99
    invoke-interface {v1}, LX/0b9;->DE3()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_74

    .line 105
    const-string v0, "VoipRecaptchaClientHandler/initialiseClient: creation already in flight, skipping warm-up"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    new-instance v7, LX/OqS;

    .line 112
    invoke-direct {v7, v2, v2}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 115
    return-object v7

    .line 116
    :cond_74
    :try_start_74
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05:LX/QPO;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    new-instance v7, LX/OqS;

    .line 122
    invoke-direct {v7, v0, v2}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 125
    goto :goto_92

    .line 126
    :cond_7e
    iput-object v2, v6, LX/QHc;->A01:Ljava/lang/Object;

    .line 128
    iput-object v2, v6, LX/QHc;->A02:Ljava/lang/Object;

    .line 130
    iput-boolean p4, v6, LX/QHc;->A05:Z

    .line 132
    iput v4, v6, LX/QHc;->A00:I

    .line 134
    invoke-static {p0, p1, p2, v6}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v5, :cond_90

    .line 140
    return-object v5

    .line 141
    :cond_8d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v7, LX/OqS;
    :try_end_92
    .catchall {:try_start_74 .. :try_end_92} :catchall_98

    .line 146
    :goto_92
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04:LX/0b9;

    .line 148
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 151
    return-object v7

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04:LX/0b9;

    .line 155
    invoke-interface {v0, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 158
    throw v1

    .line 159
    :cond_9f
    iput-object p0, v6, LX/QHc;->A01:Ljava/lang/Object;

    .line 161
    iput-object p2, v6, LX/QHc;->A02:Ljava/lang/Object;

    .line 163
    iput-object v1, v6, LX/QHc;->A03:Ljava/lang/Object;

    .line 165
    iput-boolean p4, v6, LX/QHc;->A05:Z

    .line 167
    iput v3, v6, LX/QHc;->A00:I

    .line 169
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v5, :cond_b0

    .line 175
    return-object v5

    .line 176
    :cond_b0
    :goto_b0
    :try_start_b0
    iget-object v0, p1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05:LX/QPO;

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    new-instance v7, LX/OqS;

    .line 182
    invoke-direct {v7, v0, v2}, LX/OqS;-><init>(LX/QPO;Ljava/lang/String;)V

    .line 185
    goto :goto_d0

    .line 186
    :cond_ba
    iput-object v2, v6, LX/QHc;->A01:Ljava/lang/Object;

    .line 188
    iput-object v2, v6, LX/QHc;->A02:Ljava/lang/Object;

    .line 190
    iput-object v1, v6, LX/QHc;->A03:Ljava/lang/Object;

    .line 192
    iput-boolean p4, v6, LX/QHc;->A05:Z

    .line 194
    iput v8, v6, LX/QHc;->A00:I

    .line 196
    invoke-static {p0, p1, p2, v6}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v5, :cond_ce

    .line 202
    return-object v5
    :try_end_cb
    .catchall {:try_start_b0 .. :try_end_cb} :catchall_d4

    .line 203
    :goto_cb
    :try_start_cb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v7, LX/OqS;
    :try_end_d0
    .catchall {:try_start_cb .. :try_end_d0} :catchall_d6

    .line 208
    :goto_d0
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 211
    return-object v7

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    goto :goto_d7

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :goto_d7
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 218
    throw v0
.end method

.method public static final A04(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/O3c;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast p0, LX/O3c;

    .line 6
    iget-object v0, p0, LX/O3c;->errorCode:LX/O0V;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_42

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x1
    const-string v0, "recaptcha_network_error"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x7
    const-string v0, "recaptcha_no_network_found"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    const-string v0, "recaptcha_invalid_sitekey"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x3
    const-string v0, "recaptcha_invalid_keytype"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4
    const-string v0, "recaptcha_invalid_package_name"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x5
    const-string v0, "recaptcha_invalid_action"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x6
    const-string v0, "recaptcha_invalid_timeout"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x8
    const-string v0, "recaptcha_internal_error"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    const-string v0, "recaptcha_unknown_error"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-string/jumbo v0, "timeout"

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p0, Ljava/io/IOException;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const-string v0, "io"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "other"

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_14  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_20  #00000004
        :pswitch_23  #00000005
        :pswitch_26  #00000006
        :pswitch_17  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string p0, "NOT_STARTED"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "INIT_STARTED"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "INIT_FAILED"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "INIT_SUCCEEDED"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "FETCH_STARTED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "FETCH_FAILED"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x6
    const-string p0, "FETCH_SUCCEEDED"

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A06(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIF;

    .line 9
    iget v0, v4, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_3a

    .line 13
    iget v2, v4, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/QIF;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v0, :cond_40

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Orc;

    .line 40
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A09(LX/Orc;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-static {v4, v0}, LX/QIF;->A01(LX/QIF;I)V

    .line 51
    invoke-static {p1, p0, p2, v4}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_26

    .line 57
    return-object v2

    .line 58
    :cond_3a
    new-instance v4, LX/QIF;

    .line 60
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A07(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/QIF;

    .line 9
    iget v0, v4, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_3a

    .line 13
    iget v2, v4, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/QIF;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v0, :cond_40

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Orc;

    .line 40
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A09(LX/Orc;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-static {v4, v0}, LX/QIF;->A01(LX/QIF;I)V

    .line 51
    invoke-static {p1, p0, p2, v4}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A02(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_26

    .line 57
    return-object v2

    .line 58
    :cond_3a
    new-instance v4, LX/QIF;

    .line 60
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A08(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIF;

    .line 9
    iget v1, v0, LX/QIF;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/QIF;

    .line 20
    iget v2, v4, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/QIF;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v1, :cond_39

    .line 42
    iget-object p2, v4, LX/QIF;->A02:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/QIF;

    .line 49
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_66
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_4f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_42
    iput-object v0, v4, LX/QIF;->A01:Ljava/lang/Object;

    .line 68
    iput-object p2, v4, LX/QIF;->A02:Ljava/lang/Object;

    .line 70
    iput v1, v4, LX/QIF;->A00:I

    .line 72
    invoke-static {p1, p0, p2, v4, v1}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_66

    .line 78
    return-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v3

    .line 80
    const-string v0, "VoipRecaptchaClientHandler/warmUpClient: failed to initialise client"

    .line 82
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/On8;

    .line 93
    const-string v1, "INIT_FAILED"

    .line 95
    invoke-static {v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, p2, v1, v0}, LX/On8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0
.end method

.method public final A09(LX/Orc;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_7e

    .line 3
    iget-object v4, p1, LX/Orc;->A02:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_19

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p1, LX/Orc;->A00:J

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v4, :cond_7b

    .line 31
    const/16 v0, 0x1d4c

    .line 33
    invoke-static {v4, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    const-string/jumbo v0, "token"

    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    if-eqz v4, :cond_78

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    const-string/jumbo v0, "token_length"

    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    if-nez v2, :cond_3f

    .line 61
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    :cond_3f
    const-string/jumbo v0, "token_age"

    .line 66
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07:Ljava/lang/Integer;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06:Ljava/lang/Exception;

    .line 73
    if-eqz v4, :cond_51

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_73

    .line 81
    :cond_51
    if-eqz v1, :cond_5e

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const-string v0, "error"

    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_5e
    if-eqz p1, :cond_69

    .line 96
    iget-object v1, p1, LX/Orc;->A01:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const-string v0, "error_class"

    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_69
    const-string/jumbo v1, "stage"

    .line 108
    invoke-static {v2}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_73
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 122
    goto :goto_35

    .line 123
    :cond_7b
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 125
    goto :goto_25

    .line 126
    :cond_7e
    move-object v4, v2

    .line 127
    goto :goto_19
.end method

.method public final A0A(Landroid/app/Application;LX/Nzo;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    new-instance v0, LX/QLs;

    .line 9
    move-object v3, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 18
    return-void
.end method
