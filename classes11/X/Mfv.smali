.class public final LX/Mfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N35;

    .line 11
    iput-object v0, p0, LX/Mfv;->A00:LX/N35;

    .line 13
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p2

    .line 8
    if-eqz p2, :cond_10

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    :cond_10
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    const-string v0, "PreRegistration"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    if-eqz v0, :cond_50

    .line 31
    iget-object v9, v1, LX/Mfv;->A00:LX/N35;

    .line 33
    const/16 v1, 0x3e3

    .line 35
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Gc;

    .line 45
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    .line 53
    :goto_35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, v9, LX/N35;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/18C;

    .line 65
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "in_progress"

    .line 71
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_cb

    .line 77
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    const-string v0, "IncompleteRegistration"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_166

    .line 88
    iget-object v4, v1, LX/Mfv;->A00:LX/N35;

    .line 90
    const-string v0, "content_title"

    .line 92
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const-string v0, "content_text"

    .line 98
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    if-eqz v5, :cond_7b

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    if-eqz v3, :cond_7b

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_84

    .line 123
    :cond_7b
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    if-eqz v5, :cond_38

    .line 130
    if-eqz v3, :cond_38

    .line 132
    :cond_84
    const/16 v0, 0xc

    .line 134
    invoke-virtual {v4, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 137
    iget-object v0, v4, LX/N35;->A0N:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/M4Z;

    .line 145
    const-string v0, "%s - "

    .line 147
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v17, 0x1

    .line 162
    invoke-virtual {v2, v0, v5, v3, v1}, LX/M4Z;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v4, LX/N35;->A0h:LX/15L;

    .line 168
    invoke-static {v0}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 171
    move-result-object v1

    .line 172
    const-string v12, "account"

    .line 174
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v16, 0x2

    .line 182
    const/16 v15, 0x2f

    .line 184
    new-instance v5, LX/MJ9;

    .line 186
    move-object v8, v6

    .line 187
    move-object v9, v6

    .line 188
    move-object v10, v6

    .line 189
    move-object v13, v6

    .line 190
    move-object v14, v6

    .line 191
    move-object v7, v6

    .line 192
    move/from16 v18, v17

    .line 194
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 197
    const/16 v0, 0x78

    .line 199
    invoke-interface {v2, v1, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    iget-object v0, v9, LX/N35;->A0n:LX/09V;

    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-virtual {v0, v7}, LX/09V;->A18(Z)V

    .line 214
    iget-object v0, v9, LX/N35;->A0N:LX/05b;

    .line 216
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LX/M4Z;

    .line 224
    iget-object v0, v9, LX/N35;->A0e:LX/Kzc;

    .line 226
    iget-object v6, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 228
    const v2, 0x7f125b37

    .line 231
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const v0, 0x7f123167

    .line 238
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    const v1, 0x7f123168

    .line 245
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    const/4 v8, 0x0

    .line 257
    iget-object v0, v10, LX/M4Z;->A02:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/12z;

    .line 265
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0, v4, v3, v2}, LX/M4Z;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 276
    move-result-object v4

    .line 277
    iget-object v0, v9, LX/N35;->A0c:LX/AwK;

    .line 279
    iget-object v3, v0, LX/AwK;->A00:Landroid/app/Application;

    .line 281
    const-class v0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;

    .line 283
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 286
    move-result-object v0

    .line 287
    new-instance v2, LX/Iah;

    .line 289
    invoke-direct {v2}, LX/Iah;-><init>()V

    .line 292
    invoke-virtual {v2, v0, v8}, LX/0fS;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 295
    invoke-virtual {v2}, LX/Iah;->A06()V

    .line 298
    sget-object v0, LX/TtD;->A17:Ljava/util/Set;

    .line 300
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/Iah;->A00:LX/IBK;

    .line 306
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, LX/0fS;->A09:Ljava/lang/String;

    .line 312
    iput-boolean v7, v2, LX/Iah;->A01:Z

    .line 314
    const/4 v1, 0x0

    .line 315
    const/high16 v0, 0x10000000

    .line 317
    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_15f

    .line 323
    const v2, 0x7f0806a3

    .line 326
    const v0, 0x7f125b29

    .line 329
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/MEg;

    .line 335
    invoke-direct {v0, v3, v1, v2}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 338
    invoke-virtual {v4, v0}, LX/MLY;->A0I(LX/MEg;)V

    .line 341
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/M4Z;

    .line 347
    invoke-virtual {v0, v4}, LX/M4Z;->A01(LX/MLY;)V

    .line 350
    return-void

    .line 351
    :cond_15f
    const-string v0, "getPreRegNotificationLearnMorePendingIntent should never be null here"

    .line 353
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "PreRegistration"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "IncompleteRegistration"

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
