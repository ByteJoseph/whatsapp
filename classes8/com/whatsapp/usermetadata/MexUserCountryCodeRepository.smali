.class public final Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0km;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13f4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_113

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F71;

    .line 9
    iget v0, v5, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_113

    .line 13
    iget v2, v5, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_113

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F71;->A00:I

    .line 30
    const-string v8, "[un-cc] fetch for "

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    if-eq v0, v9, :cond_69

    .line 40
    if-eq v0, v7, :cond_34

    .line 42
    if-ne v0, v2, :cond_11a

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v4, LX/EAa;

    .line 49
    if-nez v4, :cond_11f

    .line 51
    return-object v3

    .line 52
    :cond_34
    iget-object v2, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_94

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c7

    .line 67
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Dvc;->A00:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c7

    .line 81
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x13

    .line 89
    new-instance v0, LX/F8p;

    .line 91
    invoke-direct {v0, p1, p0, v3, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    iput-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 96
    iput v9, v5, LX/F71;->A00:I

    .line 98
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v6, :cond_6e

    .line 104
    :cond_68
    return-object v6

    .line 105
    :cond_69
    iget-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 107
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v4, LX/0Dh;

    .line 112
    if-nez v4, :cond_7e

    .line 114
    const-string v0, "[un-cc] no LID for "

    .line 116
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "; skipping fetch"

    .line 122
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    invoke-static {v8, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;

    .line 137
    invoke-static {v3, v4, v5, v7}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A01(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v6, :cond_68

    .line 146
    move-object v2, v4

    .line 147
    move-object v4, v0

    .line 148
    :goto_94
    check-cast v4, LX/Dni;

    .line 150
    instance-of v0, v4, LX/DeS;

    .line 152
    if-eqz v0, :cond_122

    .line 154
    check-cast v4, LX/DeS;

    .line 156
    iget-object v0, v4, LX/DeS;->A00:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_c3

    .line 160
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c3

    .line 166
    new-instance v4, LX/EAa;

    .line 168
    invoke-direct {v4, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, v4, LX/EAa;->A00:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_c4

    .line 175
    const-string v0, "CountryCode(countryCode="

    .line 177
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    const-string v0, "[un-cc] got "

    .line 183
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, " for "

    .line 189
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    if-nez v4, :cond_11f

    .line 194
    return-object v3

    .line 195
    :cond_c3
    move-object v4, v3

    .line 196
    :cond_c4
    const-string v1, "null"

    .line 198
    goto :goto_b5

    .line 199
    :cond_c7
    iput-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 201
    iput v2, v5, LX/F71;->A00:I

    .line 203
    invoke-static {v5}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v8, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A03:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;

    .line 218
    new-instance v4, LX/E70;

    .line 220
    invoke-direct {v4, p1, v7}, LX/E70;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    new-instance v0, LX/DeS;

    .line 235
    invoke-direct {v0, v3}, LX/DeS;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v0}, LX/E70;->A00(LX/Dni;)V

    .line 241
    :goto_f1
    invoke-virtual {v7}, LX/QcS;->A00()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v6, :cond_2f

    .line 247
    return-object v6

    .line 248
    :cond_f8
    iget-object v0, v5, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A00:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0qj;

    .line 256
    invoke-static {p1}, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 263
    move-result-object v2

    .line 264
    const/16 v1, 0x14

    .line 266
    new-instance v0, LX/F0M;

    .line 268
    invoke-direct {v0, v5, v4, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 274
    goto :goto_f1

    .line 275
    :cond_113
    new-instance v5, LX/F71;

    .line 277
    invoke-direct {v5, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 280
    goto/16 :goto_18

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    iget-object v0, v4, LX/EAa;->A00:Ljava/lang/String;

    .line 289
    return-object v0

    .line 290
    :cond_122
    const-string v0, "[un-cc] failed for "

    .line 292
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "; "

    .line 298
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    return-object v3
.end method

.method public Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Cxz(Ljava/util/Map;LX/0ds;)LX/05v;
    .registers 4

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public synthetic Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public synthetic Cy1(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
