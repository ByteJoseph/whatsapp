.class public final Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;
.super LX/NGz;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGz;-><init>()V

    .line 3
    const v0, 0x20434

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00y;

    .line 18
    const v0, 0x20431

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05b;

    .line 27
    const v0, 0x20435

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05b;

    .line 36
    const v0, 0x20430

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v9

    .line 10
    const-string v0, "Wa-otp-handshake: handshake intent received"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const-string v0, "_ci_"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/PendingIntent;

    .line 23
    if-eqz v0, :cond_ce

    .line 25
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_21

    .line 31
    const-string v4, ""

    .line 33
    :cond_21
    const-string v3, "request_id"

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_53

    .line 42
    const-string v0, "^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$"

    .line 44
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 54
    :goto_36
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/GvP;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00y;

    .line 64
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    iget-object v5, v7, LX/GvP;->A02:Ljava/util/Map;

    .line 74
    invoke-static {v4, v5, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 77
    iget-object v0, v7, LX/GvP;->A00:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    move-object v2, v1

    .line 84
    goto :goto_36

    .line 85
    :goto_55
    if-eqz v2, :cond_5c

    .line 87
    iget-object v0, v7, LX/GvP;->A01:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v0, "SDK_VERSION"

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/H5P;

    .line 104
    new-instance v1, LX/FpX;

    .line 106
    invoke-direct {v1}, LX/FpX;-><init>()V

    .line 109
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/FpX;->A08:Ljava/lang/Integer;

    .line 115
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/FpX;->A07:Ljava/lang/Integer;

    .line 121
    iput-object v4, v1, LX/FpX;->A0N:Ljava/lang/String;

    .line 123
    iput-object v8, v1, LX/FpX;->A0F:Ljava/lang/String;

    .line 125
    iput-object v7, v1, LX/FpX;->A0I:Ljava/lang/String;

    .line 127
    iput-object v2, v1, LX/FpX;->A0H:Ljava/lang/String;

    .line 129
    invoke-static {v1, v5}, LX/H5P;->A00(LX/FpX;LX/H5P;)V

    .line 132
    invoke-static {v1, v5}, LX/H5P;->A01(LX/FpX;LX/H5P;)V

    .line 135
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    const-string v0, "Wa-otp-handshake: handshake intent registered"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Ge8;

    .line 151
    iget-object v1, v0, LX/Ge8;->A00:LX/08a;

    .line 153
    const/16 v0, 0x1b8a

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    const/16 v0, 0x19d9

    .line 161
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b7

    .line 167
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, ","

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_135

    .line 183
    :cond_b7
    if-eqz v2, :cond_135

    .line 185
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05b;

    .line 187
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "com.whatsapp.otp.OTP_HANDSHAKE_CONFIRMATION"

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/H5P;

    .line 212
    const-string v2, "OTP intent has no caller info"

    .line 214
    new-instance v1, LX/FpX;

    .line 216
    invoke-direct {v1}, LX/FpX;-><init>()V

    .line 219
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/FpX;->A08:Ljava/lang/Integer;

    .line 225
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/FpX;->A07:Ljava/lang/Integer;

    .line 231
    iput-object v2, v1, LX/FpX;->A0G:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, LX/H5P;->A00(LX/FpX;LX/H5P;)V

    .line 236
    invoke-static {v1, v3}, LX/H5P;->A01(LX/FpX;LX/H5P;)V

    .line 239
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    const-string v0, "Wa-otp-handshake: PendingIntent missing from handshake Intent"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 247
    return-void
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "OTP: Error while unmarshalling"

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/H5P;

    .line 262
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, " / "

    .line 276
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    new-instance v1, LX/FpX;

    .line 286
    invoke-direct {v1}, LX/FpX;-><init>()V

    .line 289
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/FpX;->A08:Ljava/lang/Integer;

    .line 295
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/FpX;->A07:Ljava/lang/Integer;

    .line 301
    iput-object v2, v1, LX/FpX;->A0G:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3}, LX/H5P;->A00(LX/FpX;LX/H5P;)V

    .line 306
    invoke-static {v1, v3}, LX/H5P;->A01(LX/FpX;LX/H5P;)V

    .line 309
    :cond_135
    return-void
.end method
