.class public final LX/45v;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/H2S;

.field public final A03:LX/JD6;

.field public final A04:LX/12B;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/H2S;LX/JD6;LX/12B;)V
    .registers 6

    .line 0
    invoke-static {p4, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p4, p0, LX/45v;->A04:LX/12B;

    .line 9
    iput-object p2, p0, LX/45v;->A02:LX/H2S;

    .line 11
    iput-object p3, p0, LX/45v;->A03:LX/JD6;

    .line 13
    const/16 v0, 0xd61

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/45v;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/45v;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/45v;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Af;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/45v;->A04:LX/12B;

    .line 15
    invoke-virtual {v0}, LX/12B;->A05()Ljava/util/ArrayList;

    .line 18
    move-result-object v9

    .line 19
    iget-object v1, p0, LX/45v;->A02:LX/H2S;

    .line 21
    iget-boolean v0, v1, LX/H2S;->A03:Z

    .line 23
    if-eqz v0, :cond_13f

    .line 25
    iget-object v5, v1, LX/H2S;->A00:Ljava/util/List;

    .line 27
    iget-object v0, p0, LX/45v;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 32
    move-result-object v8

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v5, v8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    new-instance v1, LX/08V;

    .line 47
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_32
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    :goto_3a
    new-instance v0, LX/4X3;

    .line 60
    invoke-direct {v0, v2, v1}, LX/4X3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/H1q;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 67
    move-result-object v7

    .line 68
    new-instance v4, LX/0fc;

    .line 70
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_72

    .line 83
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 89
    invoke-static {v2}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v8, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4d

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_4d

    .line 114
    :cond_72
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_9c

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/Fsh;

    .line 140
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 146
    :cond_92
    invoke-static {v2}, LX/H1q;->A02(LX/HDe;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7e

    .line 152
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_7e

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c4

    .line 170
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 176
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 178
    if-eqz v0, :cond_a4

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a4

    .line 186
    invoke-virtual {v3, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a4

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_a4

    .line 196
    :cond_c4
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    :goto_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_128

    .line 252
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 258
    invoke-static {v2}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_120

    .line 272
    invoke-virtual {v8, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_124

    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    :cond_120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_f6

    .line 292
    :cond_124
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_f6

    .line 296
    :cond_128
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 317
    goto/16 :goto_32

    .line 319
    :cond_13f
    invoke-static {v2, v9}, LX/H1q;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_3a
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/4X3;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45v;->A03:LX/JD6;

    .line 8
    iget-object v3, v0, LX/JD6;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 10
    iget-object v0, p1, LX/4X3;->A00:Ljava/util/List;

    .line 12
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 14
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 17
    iget-object v1, p1, LX/4X3;->A01:Ljava/util/List;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    new-instance v2, LX/468;

    .line 32
    invoke-direct {v2, v3, v1}, LX/468;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 35
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0f:LX/468;

    .line 37
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 39
    new-array v0, v4, [Ljava/lang/Void;

    .line 41
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 47
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 50
    sget-object v0, LX/Iv2;->A06:LX/Iv2;

    .line 52
    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 55
    return-void
.end method
