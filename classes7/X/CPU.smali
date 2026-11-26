.class public final LX/CPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvH;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ar2()I
    .registers 2

    .line 0
    const v0, 0x7f0e1653

    .line 3
    return v0
.end method

.method public BaR(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_c

    .line 6
    const-string v0, "TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v3, LX/BNO;

    .line 14
    invoke-direct {v3}, LX/BNO;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/BNO;->A02:Ljava/lang/Boolean;

    .line 24
    const-string v0, "is_auto_translation_enabled"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/BNO;->A00:Ljava/lang/Boolean;

    .line 36
    const-string v2, "translation_request_type"

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/BNO;->A0H:Ljava/lang/Long;

    .line 58
    :cond_3a
    const-string v0, "message_length"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BNO;->A0E:Ljava/lang/Long;

    .line 70
    const-string v0, "translation_length"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/BNO;->A0F:Ljava/lang/Long;

    .line 82
    const-string v0, "translation_lid_source_lang"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/BNO;->A0I:Ljava/lang/String;

    .line 90
    const-string v0, "translation_source_lang"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/BNO;->A0J:Ljava/lang/String;

    .line 98
    const-string v0, "translation_target_lang"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/BNO;->A0K:Ljava/lang/String;

    .line 106
    const-string v0, "translation_model_version"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/BNO;->A0G:Ljava/lang/Long;

    .line 118
    const-string v0, "translation_outgoing_message"

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/BNO;->A01:Ljava/lang/Boolean;

    .line 130
    const v0, 0x7f0b4021

    .line 133
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    iput-object v0, v3, LX/BNO;->A03:Ljava/lang/Boolean;

    .line 141
    const v0, 0x7f0b4025

    .line 144
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    iput-object v0, v3, LX/BNO;->A06:Ljava/lang/Boolean;

    .line 152
    const v0, 0x7f0b4023

    .line 155
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    iput-object v0, v3, LX/BNO;->A05:Ljava/lang/Boolean;

    .line 163
    const v0, 0x7f0b402c

    .line 166
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    iput-object v0, v3, LX/BNO;->A07:Ljava/lang/Boolean;

    .line 174
    const v0, 0x7f0b4022

    .line 177
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    iput-object v0, v3, LX/BNO;->A04:Ljava/lang/Boolean;

    .line 185
    const v0, 0x7f0b402d

    .line 188
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    iput-object v0, v3, LX/BNO;->A0D:Ljava/lang/Boolean;

    .line 196
    const v0, 0x7f0b4028

    .line 199
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    iput-object v0, v3, LX/BNO;->A0A:Ljava/lang/Boolean;

    .line 207
    const v0, 0x7f0b402a

    .line 210
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    iput-object v0, v3, LX/BNO;->A0C:Ljava/lang/Boolean;

    .line 218
    const v0, 0x7f0b4029  # 1.8509583E38f

    .line 221
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    iput-object v0, v3, LX/BNO;->A0B:Ljava/lang/Boolean;

    .line 229
    const v0, 0x7f0b4027

    .line 232
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    iput-object v0, v3, LX/BNO;->A08:Ljava/lang/Boolean;

    .line 240
    const v0, 0x7f0b3fe4

    .line 243
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    iput-object v0, v3, LX/BNO;->A09:Ljava/lang/Boolean;

    .line 251
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz p2, :cond_149

    .line 256
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_149

    .line 262
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    sget-object v0, LX/BoB;->A03:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/06L;

    .line 274
    const-string v0, "<redacted-url>"

    .line 276
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 282
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/06L;

    .line 288
    const-string v0, "<redacted-email>"

    .line 290
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    sget-object v0, LX/BoB;->A02:LX/00q;

    .line 296
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/06L;

    .line 302
    const-string v0, "<redacted-ph>"

    .line 304
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    sget-object v0, LX/BoB;->A01:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/06L;

    .line 316
    const-string v0, "<redacted-number>"

    .line 318
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_149

    .line 328
    move-object v4, v1

    .line 329
    :cond_149
    iput-object v4, v3, LX/BNO;->A0L:Ljava/lang/String;

    .line 331
    iget-object v0, p0, LX/CPU;->A00:LX/05b;

    .line 333
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 336
    return-void
.end method
