.class public LX/PzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4r;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/PzC;

.field public final A04:LX/KA3;

.field public final A05:LX/PCQ;

.field public final A06:LX/14c;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>(LX/08a;LX/PzC;LX/KA3;LX/PCQ;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 9
    const/16 v0, 0x772

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PzJ;->A00:LX/00y;

    .line 17
    const v0, 0x2427a

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PzJ;->A08:LX/00y;

    .line 26
    const-string v2, "payment"

    .line 28
    const-string v1, "IN"

    .line 30
    const-string v0, "IndiaUpiPaymentQrManager"

    .line 32
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PzJ;->A06:LX/14c;

    .line 38
    iput-object p2, p0, LX/PzJ;->A03:LX/PzC;

    .line 40
    iput-object p3, p0, LX/PzJ;->A04:LX/KA3;

    .line 42
    iput-object p1, p0, LX/PzJ;->A02:LX/08a;

    .line 44
    iput-object p4, p0, LX/PzJ;->A05:LX/PCQ;

    .line 46
    iput-object p5, p0, LX/PzJ;->A07:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0DP;LX/1dJ;LX/QTV;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    move-object/from16 v12, p4

    .line 2
    iget-object v0, v12, LX/PzJ;->A01:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x2427d

    .line 11
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v10

    .line 15
    iget-object v1, v12, LX/PzJ;->A02:LX/08a;

    .line 17
    iget-object v9, v12, LX/PzJ;->A03:LX/PzC;

    .line 19
    const-string v8, "psp"

    .line 21
    invoke-static {v9, v8}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/H65;->A02(LX/08a;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    move-object v11, p0

    .line 30
    move-object/from16 p0, p5

    .line 32
    move-object/from16 v3, p6

    .line 34
    move-object/from16 v4, p7

    .line 36
    move-object/from16 v2, p8

    .line 38
    if-eqz v0, :cond_41

    .line 40
    invoke-static {v1, v3}, LX/H65;->A03(LX/08a;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_41

    .line 46
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 48
    invoke-static {v11, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    move-result-object v5

    .line 52
    :try_start_34
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 54
    const-string v0, "UTF-8"

    .line 56
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    goto/16 :goto_120
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_41} :catch_118

    .line 65
    :cond_41
    invoke-static {v1, v3, v4}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v9}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v5, :cond_7a

    .line 75
    iget-object v0, v5, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_7a

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    if-eqz p2, :cond_63

    .line 87
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/P87;

    .line 93
    const-string/jumbo v0, "self_vpa"

    .line 96
    invoke-virtual {v1, p2, v0}, LX/P87;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 99
    :cond_63
    const v0, 0x7f123735

    .line 102
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "self_payment"

    .line 109
    :goto_6d
    const/4 v8, 0x0

    .line 110
    :goto_6e
    move-object/from16 p6, v4

    .line 112
    move-object/from16 p5, v2

    .line 114
    move-object/from16 p4, v3

    .line 116
    move-object/from16 p3, v8

    .line 118
    invoke-static/range {v11 .. v19}, LX/PzJ;->A01(Landroid/content/Context;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    if-eqz p5, :cond_a6

    .line 124
    invoke-static {v3}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a6

    .line 130
    invoke-static {v9, v8}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v5, v0}, LX/PCQ;->A02(LX/08a;LX/Jnm;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget-object v3, v12, LX/PzJ;->A05:LX/PCQ;

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/Pz0;

    .line 145
    invoke-direct {v0, p0, v1}, LX/Pz0;-><init>(Ljava/lang/Object;I)V

    .line 148
    const/4 v8, 0x1

    .line 149
    move-object v4, v11

    .line 150
    move-object v6, v0

    .line 151
    move-object v7, v2

    .line 152
    invoke-virtual/range {v3 .. v8}, LX/PCQ;->A0A(Landroid/content/Context;LX/Jnm;LX/QTg;Ljava/lang/String;Z)V

    .line 155
    return-void

    .line 156
    :cond_9c
    const v0, 0x7f123736

    .line 159
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "mandate_qr_unsupported"

    .line 165
    goto :goto_6d

    .line 166
    :cond_a6
    invoke-static {v1, v5}, LX/JnK;->A02(LX/08a;LX/Jnm;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_ee

    .line 172
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 174
    invoke-static {v11, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    move-result-object v4

    .line 178
    move-object v8, p1

    .line 179
    if-eqz p9, :cond_e5

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, v4

    .line 183
    move-object v7, v1

    .line 184
    move-object v9, v5

    .line 185
    move-object v10, v2

    .line 186
    invoke-static/range {v6 .. v11}, LX/JnK;->A04(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;Ljava/lang/String;Z)V

    .line 189
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    :goto_c3
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 198
    move-result-object v2

    .line 199
    const-class v1, Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "upiIntentUrl"

    .line 204
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "extra_scanned_qrc_uri"

    .line 210
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    iget-object v0, v12, LX/PzJ;->A07:Ljava/lang/String;

    .line 215
    invoke-static {v4, v0}, LX/JnK;->A06(Landroid/content/Intent;Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p3

    .line 220
    invoke-interface {v0, v4}, LX/QTV;->CYX(Landroid/content/Intent;)V

    .line 223
    if-eqz p5, :cond_13f

    .line 225
    invoke-interface {p0}, LX/QVy;->CX0()V

    .line 228
    return-void

    .line 229
    :cond_e5
    const/4 v11, 0x1

    .line 230
    move-object v6, v4

    .line 231
    move-object v7, v1

    .line 232
    move-object v9, v5

    .line 233
    move-object v10, v2

    .line 234
    invoke-static/range {v6 .. v11}, LX/JnK;->A04(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;Ljava/lang/String;Z)V

    .line 237
    goto :goto_c3

    .line 238
    :cond_ee
    const-string/jumbo v0, "unparseable"

    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    const v6, 0x7f1237c2

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    const v6, 0x7f1237c3

    .line 253
    :cond_fd
    if-eqz p2, :cond_10a

    .line 255
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/P87;

    .line 261
    const-string v0, "invalid_upi_qr"

    .line 263
    invoke-virtual {v1, p2, v0}, LX/P87;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 266
    :cond_10a
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    if-nez v5, :cond_114

    .line 272
    const-string p2, "not_upi_qr"

    .line 274
    goto/16 :goto_6e

    .line 276
    :cond_114
    const-string p2, "invalid_qr_params"

    .line 278
    goto/16 :goto_6e

    .line 280
    :catch_118
    move-exception v3

    .line 281
    iget-object v1, v12, LX/PzJ;->A06:LX/14c;

    .line 283
    const-string v0, "Url encode of qr payload failure: "

    .line 285
    invoke-virtual {v1, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_120
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 290
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v0, "referral_screen"

    .line 295
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v11, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    if-eqz p5, :cond_132

    .line 303
    invoke-interface {p0}, LX/QVy;->CWw()V

    .line 306
    :cond_132
    if-eqz p2, :cond_13f

    .line 308
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/P87;

    .line 314
    const-string v0, "international_qr"

    .line 316
    invoke-virtual {v1, p2, v0}, LX/P87;->A03(LX/1dJ;Ljava/lang/String;)V

    .line 319
    :cond_13f
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    new-array v0, v10, [LX/PAM;

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v6

    .line 8
    iget-object v2, p1, LX/PzJ;->A02:LX/08a;

    .line 10
    const/16 v0, 0x2433

    .line 12
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v1, p8

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    const/16 v0, 0x26e8

    .line 22
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    const-string v3, "qrc_uri_scheme"

    .line 50
    if-nez v0, :cond_b8

    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b8

    .line 64
    const-string v2, "qrc_uri_authority"

    .line 66
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-virtual {v6, v3, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    const-string v0, "qrc_source"

    .line 90
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    iget-object v5, p1, LX/PzJ;->A04:LX/KA3;

    .line 95
    const-string v8, "qr_code_scan_error"

    .line 97
    move-object/from16 v9, p7

    .line 99
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [LX/PAM;

    .line 105
    aput-object v6, v0, v10

    .line 107
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 110
    move-result-object v6

    .line 111
    const-string v0, "failure_reason"

    .line 113
    invoke-virtual {v6, v0, p4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v2, p5

    .line 118
    if-eqz p5, :cond_90

    .line 120
    const-string v0, "invalid_param"

    .line 122
    invoke-virtual {v6, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "mode"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_90

    .line 139
    const-string v0, "qrc_source"

    .line 141
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_90
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    const/4 v10, 0x4

    .line 149
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    if-eqz p2, :cond_9d

    .line 154
    invoke-interface {p2, p4}, LX/QVy;->CWz(Ljava/lang/String;)V

    .line 157
    :cond_9d
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 160
    move-result-object v2

    .line 161
    const v0, 0x7f125cf5

    .line 164
    const/16 v1, 0xa

    .line 166
    invoke-static {v2, p2, v1, v0}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 169
    invoke-virtual {v2, p3}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v0, LX/PEI;

    .line 174
    invoke-direct {v0, p2, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 180
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const-string v0, "others"

    .line 186
    goto :goto_4f
.end method

.method public static A02(LX/PzJ;Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "photo_received"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    const-string v0, "photo_received_gallery"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, LX/PzJ;->A08:LX/00y;

    .line 22
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KCg;

    .line 28
    invoke-virtual {v0}, LX/KCg;->A01()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LX/KCg;

    .line 44
    const-string v0, "qr_validated"

    .line 46
    invoke-virtual {p0, v0, p2}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;LX/0DP;LX/JPv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    iget-object v4, p0, LX/PzJ;->A02:LX/08a;

    .line 2
    invoke-static {v4, p4, p6}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 5
    move-result-object v6

    .line 6
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 8
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p5

    .line 15
    invoke-static/range {v3 .. v8}, LX/JnK;->A04(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 21
    move-result-object v2

    .line 22
    const-class v1, Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "upiIntentUrl"

    .line 27
    invoke-static {v2, v1, p4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_scanned_qrc_uri"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, LX/PzJ;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0}, LX/JnK;->A06(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    if-eqz p3, :cond_36

    .line 43
    iget-object v0, p3, LX/JPv;->A00:LX/NzF;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_upi_incentive_cohort_at_entry"

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_36
    move/from16 v0, p7

    .line 56
    invoke-static {p1, v3, v0}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 59
    return-void
.end method

.method public ABi(LX/1eB;Ljava/util/List;IZ)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v5, v0}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_264

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p3, :cond_264

    .line 35
    iget-object v6, v5, LX/P87;->A00:LX/Oew;

    .line 37
    if-eqz v6, :cond_264

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v11

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, LX/OhT;

    .line 60
    iget-object v0, v10, LX/OhT;->A05:Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v3

    .line 66
    iget-wide v0, v6, LX/Oew;->A01:J

    .line 68
    cmp-long v2, v3, v0

    .line 70
    if-ltz v2, :cond_2f

    .line 72
    iget-object v0, v6, LX/Oew;->A03:Ljava/util/List;

    .line 74
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2f

    .line 80
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    const/16 v0, 0x12

    .line 86
    invoke-static {v8, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v6, LX/Oew;->A03:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    const-string v8, "qr_scan_reused"

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    if-eqz p4, :cond_264

    .line 109
    iget-object v0, v5, LX/P87;->A01:LX/00y;

    .line 111
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Ikn;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v8, v0, p3}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_264

    .line 128
    if-eqz v1, :cond_e1

    .line 130
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/OhT;

    .line 136
    if-eqz v4, :cond_e1

    .line 138
    iget-object v2, v4, LX/OhT;->A05:Ljava/lang/Long;

    .line 140
    iget-object v1, v4, LX/OhT;->A04:Ljava/lang/Long;

    .line 142
    const-string v0, "qr_image_load"

    .line 144
    invoke-static {v6, v5, v2, v1, v0}, LX/P87;->A01(LX/Oew;LX/P87;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 147
    iget-object v2, v4, LX/OhT;->A03:Ljava/lang/Long;

    .line 149
    iget-object v1, v4, LX/OhT;->A02:Ljava/lang/Long;

    .line 151
    const-string v0, "qr_decoder_time"

    .line 153
    invoke-static {v6, v5, v2, v1, v0}, LX/P87;->A01(LX/Oew;LX/P87;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 156
    iget-object v0, v4, LX/OhT;->A09:Ljava/util/List;

    .line 158
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/Odc;

    .line 179
    iget-object v0, v0, LX/Odc;->A02:Ljava/lang/String;

    .line 181
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/List;

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a6

    .line 191
    :cond_bf
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    move-result-object v9

    .line 195
    :goto_c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e1

    .line 201
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/Odc;

    .line 211
    iget-object v2, v4, LX/Odc;->A02:Ljava/lang/String;

    .line 213
    iget-wide v0, v4, LX/Odc;->A00:J

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v4, LX/Odc;->A01:Ljava/lang/Long;

    .line 221
    invoke-static {v6, v5, v1, v0, v2}, LX/P87;->A01(LX/Oew;LX/P87;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 224
    goto :goto_c3

    .line 225
    :cond_e1
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/OhT;

    .line 231
    iget-object v5, v5, LX/P87;->A01:LX/00y;

    .line 233
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Ikn;

    .line 239
    invoke-virtual {v0, v8, v7, p3}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 242
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/Ikn;

    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    const-string v2, "qr_scan_attempt_count"

    .line 255
    invoke-virtual {v7, v0, v1, v2, p3}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 258
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/Ikn;

    .line 264
    const-string v1, "qr_decoder_configured"

    .line 266
    iget-object v0, v4, LX/OhT;->A06:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v1, v0, p3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/Ikn;

    .line 277
    const-string v1, "qr_decoded_by"

    .line 279
    iget-object v0, v4, LX/OhT;->A07:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v1, v0, p3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/Ikn;

    .line 290
    const-string v1, "qr_detection_result"

    .line 292
    iget-object v0, v4, LX/OhT;->A08:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v1, v0, p3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    :cond_131
    :goto_131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14b

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/OhT;

    .line 317
    iget-object v1, v0, LX/OhT;->A05:Ljava/lang/Long;

    .line 319
    iget-object v0, v0, LX/OhT;->A04:Ljava/lang/Long;

    .line 321
    invoke-static {v1, v0}, LX/P87;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_131

    .line 327
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_131

    .line 331
    :cond_14b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16d

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/OhT;

    .line 351
    iget-object v1, v0, LX/OhT;->A03:Ljava/lang/Long;

    .line 353
    iget-object v0, v0, LX/OhT;->A02:Ljava/lang/Long;

    .line 355
    invoke-static {v1, v0}, LX/P87;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_153

    .line 361
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_153

    .line 365
    :cond_16d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_182

    .line 371
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/Ikn;

    .line 377
    invoke-static {v8}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 380
    move-result-wide v0

    .line 381
    const-string v2, "qr_image_load_ms"

    .line 383
    invoke-virtual {v4, v0, v1, v2, p3}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 386
    :cond_182
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_197

    .line 392
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/Ikn;

    .line 398
    invoke-static {v7}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 401
    move-result-wide v0

    .line 402
    const-string v2, "qr_decoder_time_ms"

    .line 404
    invoke-virtual {v4, v0, v1, v2, p3}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 407
    :cond_197
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LX/OhT;

    .line 413
    if-eqz v8, :cond_264

    .line 415
    iget-object v0, v8, LX/OhT;->A01:Ljava/lang/Integer;

    .line 417
    if-eqz v0, :cond_1b5

    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v0

    .line 423
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LX/Ikn;

    .line 429
    int-to-long v0, v0

    .line 430
    iget v4, v6, LX/Oew;->A00:I

    .line 432
    const-string v2, "qr_bitmap_width"

    .line 434
    invoke-virtual {v7, v0, v1, v2, v4}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 437
    :cond_1b5
    iget-object v0, v8, LX/OhT;->A00:Ljava/lang/Integer;

    .line 439
    if-eqz v0, :cond_1cb

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v0

    .line 445
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/Ikn;

    .line 451
    int-to-long v1, v0

    .line 452
    iget v4, v6, LX/Oew;->A00:I

    .line 454
    const-string v0, "qr_bitmap_height"

    .line 456
    invoke-virtual {v7, v1, v2, v0, v4}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 459
    :cond_1cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v1

    .line 467
    :goto_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e5

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/OhT;

    .line 479
    iget-object v0, v0, LX/OhT;->A09:Ljava/util/List;

    .line 481
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 484
    goto :goto_1d3

    .line 485
    :cond_1e5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v2

    .line 493
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_206

    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    move-object v0, v1

    .line 504
    check-cast v0, LX/Odc;

    .line 506
    iget-object v0, v0, LX/Odc;->A02:Ljava/lang/String;

    .line 508
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/List;

    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_1ed

    .line 518
    :cond_206
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 521
    move-result-object v9

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_264

    .line 528
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 545
    move-result-object v7

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v3

    .line 550
    :cond_226
    :goto_226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_244

    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/Odc;

    .line 562
    iget-wide v0, v2, LX/Odc;->A00:J

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v2, LX/Odc;->A01:Ljava/lang/Long;

    .line 570
    invoke-static {v1, v0}, LX/P87;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_226

    .line 576
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_226

    .line 580
    :cond_244
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_20a

    .line 586
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/Ikn;

    .line 592
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "_ms"

    .line 598
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    invoke-static {v7}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 605
    move-result-wide v1

    .line 606
    iget v0, v6, LX/Oew;->A00:I

    .line 608
    invoke-virtual {v4, v1, v2, v3, v0}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 611
    goto :goto_20a

    .line 612
    :cond_264
    return-void
.end method

.method public AJW(LX/1eB;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2}, LX/P87;->A03(LX/1dJ;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public AVS(LX/1eB;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2}, LX/P87;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public B8G(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "SCANNED_QR_CODE"

    .line 6
    iget-object v0, p0, LX/PzJ;->A02:LX/08a;

    .line 8
    invoke-static {v2, v0, v1}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public B9F(LX/1eB;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public BD3(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p5, v0, :cond_19

    .line 3
    const/16 v0, 0xd

    .line 5
    if-eq p5, v0, :cond_19

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p5, v0, :cond_19

    .line 11
    const-string v1, "SCANNED_QR_CODE"

    .line 13
    :goto_d
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_14
    invoke-static {p1, p2, p3, v1, p4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v1, "GALLERY_QR_CODE"

    .line 27
    goto :goto_d
.end method

.method public Ban(LX/0Ir;Ljava/lang/String;II)V
    .registers 5

    .line 0
    return-void
.end method

.method public Bcr(LX/1eB;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public BnI(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v1, "GALLERY_QR_CODE"

    .line 2
    iget-object v0, p0, LX/PzJ;->A02:LX/08a;

    .line 4
    invoke-static {v0, p1, v1}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, v1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, v1, LX/Jnm;->A0T:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public Bpx(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SCANNED_QR_CODE"

    .line 6
    iget-object v3, p0, LX/PzJ;->A02:LX/08a;

    .line 8
    invoke-static {v1, v3, v0}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, LX/PzJ;->A03:LX/PzC;

    .line 21
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, LX/PCQ;->A02(LX/08a;LX/Jnm;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v0, v2, LX/Jnm;->A0U:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    if-eqz v2, :cond_23

    .line 38
    :cond_26
    iget-object v0, v2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_23

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public Bpy(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bve(LX/1eB;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/P87;

    .line 15
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v1}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/P87;->A01:LX/00y;

    .line 35
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ikn;

    .line 41
    invoke-virtual {v0, p2, v1}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public Bwu(Landroid/content/Context;LX/QVy;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 0
    const-string v9, "GALLERY_QR_CODE"

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/PzJ;->A02:LX/08a;

    .line 5
    move-object v7, p3

    .line 6
    invoke-static {v0, p3, v9}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const-string/jumbo v6, "unparseable"

    .line 17
    const v0, 0x7f1237c3

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "not_upi_qr"

    .line 27
    move-object v3, p2

    .line 28
    move-object v8, p4

    .line 29
    invoke-static/range {v1 .. v9}, LX/PzJ;->A01(Landroid/content/Context;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public D8D(Landroid/app/Activity;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    new-instance v3, LX/PzH;

    .line 2
    invoke-direct {v3}, LX/PzH;-><init>()V

    .line 5
    const-string v5, "SCANNED_QR_CODE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/PzJ;->D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v8, v7

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/PzJ;->D8G(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    return-void
.end method

.method public D8F(Landroid/app/Activity;LX/1eB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x2427d

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v11

    .line 14
    move-object/from16 v13, p2

    .line 16
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5e

    .line 28
    invoke-interface {v13}, LX/1AW;->BI0()LX/0DP;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/PzJ;->A02:LX/08a;

    .line 34
    sget-object v0, LX/I7A;->A0K:LX/00g;

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    iget-object v0, p0, LX/PzJ;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/14z;

    .line 50
    if-eqz v3, :cond_5e

    .line 52
    invoke-virtual {v0, v3}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 58
    const-string v0, "IN"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    :cond_42
    const/4 v14, 0x1

    .line 67
    :goto_43
    move-object v5, v2

    .line 68
    :cond_44
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 71
    move-result-object v6

    .line 72
    new-instance v7, LX/Pxu;

    .line 74
    move-object/from16 v4, p1

    .line 76
    move-object v9, v7

    .line 77
    move-object v10, v4

    .line 78
    move-object v12, v2

    .line 79
    invoke-direct/range {v9 .. v14}, LX/Pxu;-><init>(Landroid/app/Activity;LX/00y;LX/0DP;LX/1eB;Z)V

    .line 82
    const-string v11, "SCANNED_QR_CODE"

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v10, p3

    .line 88
    move-object/from16 v12, p4

    .line 90
    invoke-static/range {v4 .. v13}, LX/PzJ;->A00(Landroid/content/Context;LX/0DP;LX/1dJ;LX/QTV;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v14, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v4, :cond_44

    .line 98
    goto :goto_43
.end method

.method public D8G(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 21

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v5, LX/Pxs;

    .line 3
    move-object v2, p1

    .line 4
    move/from16 v1, p7

    .line 6
    move/from16 v11, p8

    .line 8
    invoke-direct {v5, p1, v0, v1, v11}, LX/Pxs;-><init>(Landroid/app/Activity;IIZ)V

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object/from16 v8, p4

    .line 17
    move-object/from16 v9, p5

    .line 19
    move-object/from16 v10, p6

    .line 21
    invoke-static/range {v2 .. v11}, LX/PzJ;->A00(Landroid/content/Context;LX/0DP;LX/1dJ;LX/QTV;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public D8H(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 29

    .line 0
    new-instance v3, LX/Pxv;

    .line 2
    move-object/from16 v4, p0

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v8, p6

    .line 8
    move/from16 v16, p7

    .line 10
    move/from16 v14, p8

    .line 12
    move/from16 v15, p9

    .line 14
    move/from16 v9, p10

    .line 16
    move-object v10, v3

    .line 17
    move-object v11, v0

    .line 18
    move-object v12, v4

    .line 19
    move-object v13, v8

    .line 20
    move/from16 v17, v9

    .line 22
    invoke-direct/range {v10 .. v17}, LX/Pxv;-><init>(Landroid/app/Activity;LX/PzJ;Ljava/lang/String;IIIZ)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v1, p2

    .line 28
    move-object/from16 v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 32
    move-object/from16 v7, p5

    .line 34
    invoke-static/range {v0 .. v9}, LX/PzJ;->A00(Landroid/content/Context;LX/0DP;LX/1dJ;LX/QTV;LX/PzJ;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public DA2(LX/1eB;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/PzJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2427d

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_35

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/P87;

    .line 26
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 29
    move-result-object v2

    .line 30
    if-eqz p3, :cond_30

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    const-string/jumbo v0, "upi://pay"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-virtual {v3, v2, p2, p3, v0}, LX/P87;->A05(LX/1dJ;Ljava/lang/String;ZZ)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 59
    goto :goto_14
.end method
