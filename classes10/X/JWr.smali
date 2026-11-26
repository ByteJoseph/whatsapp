.class public abstract LX/JWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v7, p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_146

    .line 18
    :cond_12
    const-string v0, "Unsupported key type: "

    .line 20
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    new-instance v0, LX/IjR;

    .line 26
    invoke-direct {v0, v1}, LX/IjR;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "PAYMENTACCOUNT"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    invoke-static {p0, p1, p2}, LX/JWr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v1, "Error creating payment account key. Missing required fields (type/key/name)."

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    const-string v0, "full_name_on_account"

    .line 49
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_39

    .line 55
    const-string v6, ""

    .line 57
    :cond_39
    const-string v0, "account_type"

    .line 59
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v0, "identifier_type"

    .line 65
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v0, "credential_id"

    .line 71
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v0, "country_code"

    .line 77
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "additional_identifiers"

    .line 83
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v5, LX/IjQ;

    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p0, v5, LX/IjQ;->A08:Ljava/lang/String;

    .line 94
    iput-object p1, v5, LX/IjQ;->A06:Ljava/lang/String;

    .line 96
    iput-object p2, v5, LX/IjQ;->A07:Ljava/lang/String;

    .line 98
    iput-object v6, v5, LX/IjQ;->A04:Ljava/lang/String;

    .line 100
    iput-object v4, v5, LX/IjQ;->A00:Ljava/lang/String;

    .line 102
    iput-object v3, v5, LX/IjQ;->A05:Ljava/lang/String;

    .line 104
    iput-object v2, v5, LX/IjQ;->A03:Ljava/lang/String;

    .line 106
    iput-object v1, v5, LX/IjQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v0, v5, LX/IjQ;->A01:Ljava/lang/String;

    .line 110
    goto :goto_c8

    .line 111
    :sswitch_6f
    const-string v0, "IDPAYMENTACCOUNT"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_12

    .line 119
    sget-object v0, LX/IjP;->A07:LX/JKe;

    .line 121
    invoke-virtual {v0, p0, p1, p2, p3}, LX/JKe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "CLABE"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_12

    .line 134
    invoke-static {p0, p1, p2}, LX/JWr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ce

    .line 140
    const-string v0, "full_name_on_account"

    .line 142
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_ce

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ce

    .line 154
    new-instance v1, LX/IjN;

    .line 156
    invoke-direct {v1, p0}, LX/IjN;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_9f
    instance-of v0, v1, LX/IjN;

    .line 161
    if-eqz v0, :cond_d6

    .line 163
    const-string v0, "full_name_on_account"

    .line 165
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_136

    .line 171
    const-string v0, "credential_id"

    .line 173
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "country_code"

    .line 179
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    new-instance v5, LX/IjO;

    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p0, v5, LX/IjO;->A05:Ljava/lang/String;

    .line 190
    iput-object p1, v5, LX/IjO;->A03:Ljava/lang/String;

    .line 192
    iput-object p2, v5, LX/IjO;->A04:Ljava/lang/String;

    .line 194
    iput-object v2, v5, LX/IjO;->A02:Ljava/lang/String;

    .line 196
    iput-object v1, v5, LX/IjO;->A01:Ljava/lang/String;

    .line 198
    iput-object v0, v5, LX/IjO;->A00:Ljava/lang/String;

    .line 200
    :goto_c8
    new-instance v0, LX/IjS;

    .line 202
    invoke-direct {v0, v5}, LX/IjS;-><init>(LX/HEC;)V

    .line 205
    return-object v0

    .line 206
    :cond_ce
    const-string v0, "Error creating Clabe payment key. Clabe payment input is missing required fields"

    .line 208
    new-instance v1, LX/IjM;

    .line 210
    invoke-direct {v1, v0}, LX/IjM;-><init>(Ljava/lang/String;)V

    .line 213
    goto :goto_9f

    .line 214
    :cond_d6
    instance-of v0, v1, LX/IjM;

    .line 216
    if-eqz v0, :cond_13b

    .line 218
    const-string v1, "The input params were not valid for Clabe"

    .line 220
    goto/16 :goto_18

    .line 222
    :sswitch_de
    const-string v0, "pix"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 230
    invoke-static {p0, p1, p2}, LX/JWr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_122

    .line 236
    const-string v0, "pix_key_type"

    .line 238
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_122

    .line 244
    new-instance v1, LX/IjN;

    .line 246
    invoke-direct {v1, p0}, LX/IjN;-><init>(Ljava/lang/String;)V

    .line 249
    :goto_f9
    instance-of v0, v1, LX/IjN;

    .line 251
    if-eqz v0, :cond_12e

    .line 253
    const-string v0, "pix_key_type"

    .line 255
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_12a

    .line 261
    const-string v0, "flow_type"

    .line 263
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    const-string v0, "credential_id"

    .line 269
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    const-string v0, "country_code"

    .line 275
    invoke-static {v0, p3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    new-instance v6, LX/Fx0;

    .line 281
    invoke-direct/range {v6 .. v13}, LX/Fx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, LX/IjS;

    .line 286
    invoke-direct {v0, v6}, LX/IjS;-><init>(LX/HEC;)V

    .line 289
    return-object v0

    .line 290
    :cond_122
    const-string v0, "Error creating pix key. Pix input is missing required fields"

    .line 292
    new-instance v1, LX/IjM;

    .line 294
    invoke-direct {v1, v0}, LX/IjM;-><init>(Ljava/lang/String;)V

    .line 297
    goto :goto_f9

    .line 298
    :cond_12a
    const-string v1, "Error creating pix key. Pix input is missing required fields"

    .line 300
    goto/16 :goto_18

    .line 302
    :cond_12e
    instance-of v0, v1, LX/IjM;

    .line 304
    if-eqz v0, :cond_140

    .line 306
    const-string v1, "The input params were not valid for pix key"

    .line 308
    goto/16 :goto_18

    .line 310
    :cond_136
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :sswitch_data_146
    .sparse-switch
        -0x66b8f699 -> :sswitch_1e
        -0x35d878be -> :sswitch_6f
        0x1b19f -> :sswitch_de
        0x3d3af3b -> :sswitch_7e
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_15

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    return v2
.end method
