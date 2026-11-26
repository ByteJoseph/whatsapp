.class public final Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;
.super LX/0Iu;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1b

    .line 14
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.Main"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "request_type"

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v0, "is_success"

    .line 43
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "source"

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "switcher_entry_point"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_4a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "switcher_logging_session_id"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "inactive_account_num_pending_message_notifs"

    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v0

    .line 106
    const-string v7, "switching_start_time_ms"

    .line 108
    const-wide/16 v5, 0x0

    .line 110
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "device_id"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "phone_id"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    move-result-object v0

    .line 147
    const-string v7, "phone_id_timestamp"

    .line 149
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a6

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 166
    :cond_a6
    const v0, 0x10008000

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "number_of_accounts"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "account_language"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_d0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "account_switching_sender_jid"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "is_missed_call_notification"

    .line 237
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object v0

    .line 248
    const-string v1, "should_open_link_companion"

    .line 250
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    move-result-object v0

    .line 261
    const-string v1, "abandon_add_account_from_back_press"

    .line 263
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v0

    .line 274
    const-string v1, "use_default_eula_title"

    .line 276
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    :cond_11e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 293
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 304
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".accountswitching.AccountSwitchingContentProvider"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 29
    if-nez v2, :cond_26

    .line 31
    const-string v0, "mainThreadHandler"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/Mle;

    .line 41
    invoke-direct {v0, v1, p0, p1}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 17
    if-nez p1, :cond_6b

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "account_language"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7c

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7c

    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5b

    .line 56
    invoke-static {v5}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5b

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v0, 0x1a

    .line 72
    if-ge v1, v0, :cond_6c

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object v1

    .line 82
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "request_type"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_81

    .line 104
    invoke-static {p0, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A05(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    new-instance v0, Landroid/content/res/Configuration;

    .line 110
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 116
    invoke-virtual {v5, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    goto :goto_5b

    .line 124
    :cond_7c
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_5b

    .line 129
    :cond_81
    const v0, 0x7f0e002f

    .line 132
    invoke-virtual {p0, v0}, LX/0Iu;->setContentView(I)V

    .line 135
    const v0, 0x7f0b0f6c

    .line 138
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    new-instance v0, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity$showShimmerTransition$layoutManager$1;

    .line 146
    invoke-direct {v0, p0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity$showShimmerTransition$layoutManager$1;-><init>(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;)V

    .line 149
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070051

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v1

    .line 163
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    int-to-double v2, v0

    .line 170
    int-to-double v0, v1

    .line 171
    div-double/2addr v2, v0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 175
    move-result-wide v2

    .line 176
    double-to-int v1, v2

    .line 177
    new-instance v0, LX/LBg;

    .line 179
    invoke-direct {v0, v1}, LX/LBg;-><init>(I)V

    .line 182
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 185
    const v0, 0x7f0b38f7

    .line 188
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 194
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 199
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 202
    iget-object v2, p0, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 204
    if-nez v2, :cond_d5

    .line 206
    const-string v0, "mainThreadHandler"

    .line 208
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_d5
    const/4 v1, 0x1

    .line 214
    new-instance v0, LX/Mlr;

    .line 216
    invoke-direct {v0, v5, v4, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 219
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method
