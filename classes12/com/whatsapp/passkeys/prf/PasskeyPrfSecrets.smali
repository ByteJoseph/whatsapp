.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Oou;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/OYk;

.field public final A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

.field public final A03:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "WhatsAppPasskeyStaticPrfInputV1"

    .line 2
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Oou;

    .line 14
    invoke-direct {v0, v1}, LX/Oou;-><init>(LX/P30;)V

    .line 17
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/Oou;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05b;

    .line 11
    new-instance v0, LX/OYk;

    .line 13
    invoke-direct {v0}, LX/OYk;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/OYk;

    .line 18
    new-instance v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 25
    new-instance v0, LX/0bB;

    .line 27
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0b9;

    .line 32
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/QI7;

    .line 3
    if-eqz v0, :cond_ef

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/QI7;

    .line 8
    iget v0, v7, LX/QI7;->$t:I

    .line 10
    if-ne v0, v4, :cond_ef

    .line 12
    iget v2, v7, LX/QI7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ef

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/QI7;->A00:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/QI7;->A0A:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/QI7;->A00:I

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_42

    .line 34
    if-eq v0, v1, :cond_52

    .line 36
    if-eq v0, v4, :cond_99

    .line 38
    if-ne v0, v5, :cond_f6

    .line 40
    iget-object v4, v7, LX/QI7;->A07:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/Ou0;

    .line 44
    iget-object v3, v7, LX/QI7;->A05:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/P30;

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    new-instance v1, LX/Ooq;

    .line 53
    invoke-direct {v1, v3}, LX/Ooq;-><init>(LX/P30;)V

    .line 56
    new-instance v0, LX/Px0;

    .line 58
    invoke-direct {v0, v4}, LX/Px0;-><init>(LX/Ou0;)V

    .line 61
    :goto_3d
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/Oou;

    .line 71
    iput-object v8, v7, LX/QI7;->A01:Ljava/lang/Object;

    .line 73
    iput v1, v7, LX/QI7;->A00:I

    .line 75
    invoke-interface {p2, v0, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v6, :cond_55

    .line 81
    return-object v6

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v2, LX/PA4;

    .line 87
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 89
    instance-of v0, v1, LX/PA2;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    sget-object v9, LX/PA4;->A01:LX/OPr;

    .line 104
    check-cast v1, LX/08V;

    .line 106
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/Ooq;

    .line 110
    iget-object v3, v0, LX/Ooq;->A00:LX/P30;

    .line 112
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 114
    instance-of v0, v2, LX/Px2;

    .line 116
    if-eqz v0, :cond_e2

    .line 118
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x23

    .line 126
    invoke-static {v2, v8, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 129
    move-result-object v0

    .line 130
    iput-object v8, v7, LX/QI7;->A01:Ljava/lang/Object;

    .line 132
    iput-object v8, v7, LX/QI7;->A02:Ljava/lang/Object;

    .line 134
    iput-object v8, v7, LX/QI7;->A03:Ljava/lang/Object;

    .line 136
    iput-object v8, v7, LX/QI7;->A04:Ljava/lang/Object;

    .line 138
    iput-object v3, v7, LX/QI7;->A05:Ljava/lang/Object;

    .line 140
    iput-object v8, v7, LX/QI7;->A06:Ljava/lang/Object;

    .line 142
    iput-object v9, v7, LX/QI7;->A07:Ljava/lang/Object;

    .line 144
    iput v4, v7, LX/QI7;->A00:I

    .line 146
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_a2

    .line 152
    return-object v6

    .line 153
    :cond_99
    iget-object v9, v7, LX/QI7;->A07:Ljava/lang/Object;

    .line 155
    iget-object v3, v7, LX/QI7;->A05:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/P30;

    .line 159
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    check-cast v2, LX/P35;

    .line 164
    iget-object v4, v2, LX/P35;->A00:LX/Ou0;

    .line 166
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/OYk;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-object v2, v1, LX/OYk;->A00:Ljava/util/HashMap;

    .line 174
    new-instance v1, LX/Ooq;

    .line 176
    invoke-direct {v1, v3}, LX/Ooq;-><init>(LX/P30;)V

    .line 179
    new-instance v0, LX/P35;

    .line 181
    invoke-direct {v0, v4}, LX/P35;-><init>(LX/Ou0;)V

    .line 184
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 189
    invoke-virtual {v4, v0, v8}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/P7l;->A02:LX/P30;

    .line 195
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 197
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 199
    iput-object v8, v7, LX/QI7;->A01:Ljava/lang/Object;

    .line 201
    iput-object v8, v7, LX/QI7;->A02:Ljava/lang/Object;

    .line 203
    iput-object v8, v7, LX/QI7;->A03:Ljava/lang/Object;

    .line 205
    iput-object v8, v7, LX/QI7;->A04:Ljava/lang/Object;

    .line 207
    iput-object v3, v7, LX/QI7;->A05:Ljava/lang/Object;

    .line 209
    iput-object v8, v7, LX/QI7;->A06:Ljava/lang/Object;

    .line 211
    iput-object v4, v7, LX/QI7;->A07:Ljava/lang/Object;

    .line 213
    iput-object v8, v7, LX/QI7;->A08:Ljava/lang/Object;

    .line 215
    iput-object v9, v7, LX/QI7;->A09:Ljava/lang/Object;

    .line 217
    iput v5, v7, LX/QI7;->A00:I

    .line 219
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(LX/Ou0;LX/P30;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v6, :cond_33

    .line 225
    return-object v6

    .line 226
    :cond_e2
    instance-of v0, v2, LX/Px3;

    .line 228
    if-eqz v0, :cond_fb

    .line 230
    new-instance v1, LX/Ooq;

    .line 232
    invoke-direct {v1, v3}, LX/Ooq;-><init>(LX/P30;)V

    .line 235
    sget-object v0, LX/Px1;->A00:LX/Px1;

    .line 237
    goto/16 :goto_3d

    .line 239
    :cond_ef
    new-instance v7, LX/QI7;

    .line 241
    invoke-direct {v7, p0, p1, v4}, LX/QI7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 244
    goto/16 :goto_17

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/QIG;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/QIG;

    .line 9
    iget v1, v0, LX/QIG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/QIG;

    .line 20
    iget v2, v6, LX/QIG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/QIG;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v6, LX/QIG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/QIG;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_53

    .line 42
    if-eq v1, v0, :cond_45

    .line 44
    if-ne v1, v5, :cond_40

    .line 46
    iget-object v3, v6, LX/QIG;->A03:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v6, LX/QIG;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v2}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_b6
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    goto :goto_bb

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object v3, v6, LX/QIG;->A03:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/0b9;

    .line 73
    iget-object p3, v6, LX/QIG;->A02:Ljava/lang/Object;

    .line 75
    iget-object p1, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto :goto_64

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v3, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0b9;

    .line 88
    iput-object p1, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 90
    invoke-static {p3, v3, v6, v0}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 93
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_64

    .line 99
    return-object v7

    .line 100
    :cond_64
    :goto_64
    :try_start_64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v9

    .line 104
    :cond_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a3

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ooq;

    .line 116
    iget-object v8, v0, LX/Ooq;->A00:LX/P30;

    .line 118
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/OYk;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v1, v1, LX/OYk;->A00:Ljava/util/HashMap;

    .line 126
    new-instance v0, LX/Ooq;

    .line 128
    invoke-direct {v0, v8}, LX/Ooq;-><init>(LX/P30;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/P35;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    iget-object v2, v0, LX/P35;->A00:LX/Ou0;

    .line 141
    goto :goto_8f

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    :goto_8f
    if-eqz v2, :cond_68

    .line 145
    new-instance v1, LX/Ooq;

    .line 147
    invoke-direct {v1, v8}, LX/Ooq;-><init>(LX/P30;)V

    .line 150
    new-instance v0, LX/Px0;

    .line 152
    invoke-direct {v0, v2}, LX/Px0;-><init>(LX/Ou0;)V

    .line 155
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_64 .. :try_end_9f} :catchall_ba

    .line 159
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 162
    return-object v0

    .line 163
    :cond_a3
    :try_start_a3
    const/16 v1, 0x9

    .line 165
    new-instance v0, LX/QM1;

    .line 167
    invoke-direct {v0, p1, v4, p3, v1}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 170
    iput-object v4, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 172
    invoke-static {v4, v3, v6, v5}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 175
    invoke-static {p0, v6, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_b6

    .line 181
    return-object v7
    :try_end_b6
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_ba

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 185
    return-object v0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :goto_bb
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 190
    throw v0
.end method

.method public final A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

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
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/QIF;

    .line 20
    iget v2, v6, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/QIF;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    if-eq v1, v0, :cond_43

    .line 44
    if-ne v1, v3, :cond_3e

    .line 46
    iget-object v1, v6, LX/QIF;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v6, LX/QIF;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v5}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_6e
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_74

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v1, v6, LX/QIF;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/0b9;

    .line 71
    iget-object p1, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 73
    check-cast p1, LX/0AZ;

    .line 75
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    goto :goto_61

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0b9;

    .line 84
    iput-object p1, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 86
    iput-object v1, v6, LX/QIF;->A02:Ljava/lang/Object;

    .line 88
    iput v0, v6, LX/QIF;->A00:I

    .line 90
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_61

    .line 96
    return-object v4

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    iput-object v2, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 99
    iput-object v1, v6, LX/QIF;->A02:Ljava/lang/Object;

    .line 101
    iput v3, v6, LX/QIF;->A00:I

    .line 103
    invoke-static {p0, v6, p1}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_6e

    .line 109
    return-object v4
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_72

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    goto :goto_75

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :goto_75
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 120
    throw v0
.end method
