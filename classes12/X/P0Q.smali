.class public final LX/P0Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/0KX;)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v4, "android.intent.category.BROWSABLE"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, ""

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "http"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 45
    :try_start_2d
    invoke-static {p1, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_31} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_31} :catch_34

    .line 49
    :catch_31
    const-string v0, "BackupStorageBanner/handleException/ActivityNotFoundException"

    .line 51
    goto :goto_36

    .line 52
    :catch_34
    const-string v0, "BackupStorageBanner/handleException/SecurityException"

    .line 54
    :goto_36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 59
    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p3, p1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0KX;Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android"

    .line 6
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v1

    .line 10
    if-ne p5, v4, :cond_bb

    .line 12
    if-eq p4, v4, :cond_b4

    .line 14
    const-string/jumbo v2, "whatsapp_settings"

    .line 17
    :goto_11
    packed-switch p4, :pswitch_data_d8

    .line 20
    const-string v0, "_seventy_percent_banner"

    .line 22
    :goto_16
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v0, "utm_campaign"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const-string v1, "android.intent.action.MAIN"

    .line 41
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 43
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_c0

    .line 56
    :pswitch_38  #0x2
    const-string v0, "_ninety_percent_banner"

    .line 58
    goto :goto_16

    .line 59
    :pswitch_3b  #0x3
    const-string v0, "_eighty_percent_banner"

    .line 61
    goto :goto_16

    .line 62
    :pswitch_3e  #0x5
    const-string v0, "_manage_storage"

    .line 64
    goto :goto_16

    .line 65
    :pswitch_41  #0x4
    if-eqz p3, :cond_d1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_58

    .line 73
    const-string v3, "one"

    .line 75
    :goto_4b
    const-string v0, "_"

    .line 77
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v3

    .line 81
    const-string v0, "_gb_banner"

    .line 83
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_16

    .line 88
    :cond_58
    const/4 v0, 0x2

    .line 89
    if-ne v3, v0, :cond_5f

    .line 91
    const-string/jumbo v3, "two"

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    const/4 v0, 0x3

    .line 96
    if-ne v3, v0, :cond_66

    .line 98
    const-string/jumbo v3, "three"

    .line 101
    goto :goto_4b

    .line 102
    :cond_66
    const/4 v0, 0x4

    .line 103
    if-ne v3, v0, :cond_6c

    .line 105
    const-string v3, "four"

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    const/4 v0, 0x5

    .line 109
    if-ne v3, v0, :cond_72

    .line 111
    const-string v3, "five"

    .line 113
    goto :goto_4b

    .line 114
    :cond_72
    const/4 v0, 0x6

    .line 115
    if-ne v3, v0, :cond_79

    .line 117
    const-string/jumbo v3, "six"

    .line 120
    goto :goto_4b

    .line 121
    :cond_79
    const/4 v0, 0x7

    .line 122
    if-ne v3, v0, :cond_80

    .line 124
    const-string/jumbo v3, "seven"

    .line 127
    goto :goto_4b

    .line 128
    :cond_80
    const/16 v0, 0x8

    .line 130
    if-ne v3, v0, :cond_87

    .line 132
    const-string v3, "eight"

    .line 134
    goto :goto_4b

    .line 135
    :cond_87
    const/16 v0, 0x9

    .line 137
    if-ne v3, v0, :cond_8e

    .line 139
    const-string v3, "nine"

    .line 141
    goto :goto_4b

    .line 142
    :cond_8e
    const/16 v0, 0xa

    .line 144
    if-ne v3, v0, :cond_96

    .line 146
    const-string/jumbo v3, "ten"

    .line 149
    goto :goto_4b

    .line 150
    :cond_96
    const/16 v0, 0xb

    .line 152
    if-ne v3, v0, :cond_9d

    .line 154
    const-string v3, "eleven"

    .line 156
    goto :goto_4b

    .line 157
    :cond_9d
    const/16 v0, 0xc

    .line 159
    if-ne v3, v0, :cond_a5

    .line 161
    const-string/jumbo v3, "twelve"

    .line 164
    goto :goto_4b

    .line 165
    :cond_a5
    const/16 v0, 0xd

    .line 167
    if-ne v3, v0, :cond_ad

    .line 169
    const-string/jumbo v3, "thirteen"

    .line 172
    goto :goto_4b

    .line 173
    :cond_ad
    const/16 v0, 0xe

    .line 175
    if-ne v3, v0, :cond_d1

    .line 177
    const-string v3, "fourteen"

    .line 179
    goto :goto_4b

    .line 180
    :cond_b4
    const-string/jumbo v2, "whatsapp"

    .line 183
    :pswitch_b7  #0x1
    const-string v0, "_oos_banner"

    .line 185
    goto/16 :goto_16

    .line 187
    :cond_bb
    const-string/jumbo v2, "whatsapp_home"

    .line 190
    goto/16 :goto_11

    .line 192
    :goto_c0
    :try_start_c0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    return-void
    :try_end_c4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c0 .. :try_end_c4} :catch_cd
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    const-string v0, "BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1, v2, p2}, LX/P0Q;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0KX;)V

    .line 204
    return-void

    .line 205
    :catch_cd
    invoke-direct {p0, p1, v2, p2}, LX/P0Q;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0KX;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string v0, "Invalid number: "

    .line 211
    invoke-static {p3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_38  #00000002
        :pswitch_3b  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
    .end packed-switch
.end method
