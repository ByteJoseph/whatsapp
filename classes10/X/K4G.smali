.class public final LX/K4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/I7I;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/I7I;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4G;->A00:Lcom/google/common/base/Optional;

    .line 5
    iput-object p3, p0, LX/K4G;->A02:LX/I7I;

    .line 7
    iput-object p2, p0, LX/K4G;->A01:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "key_uri"

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "SmbAdDetailsHandler - No URI found in intent"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "source"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v6

    .line 39
    iget-object v3, p0, LX/K4G;->A00:Lcom/google/common/base/Optional;

    .line 41
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_15

    .line 47
    iget-object v2, p0, LX/K4G;->A01:Lcom/google/common/base/Optional;

    .line 49
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const-string v0, "wa_campaign_type"

    .line 54
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_e1

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e1

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_130

    .line 73
    :goto_49
    const/16 v5, 0xe

    .line 75
    :cond_4b
    :goto_4b
    const-string v0, "wa_campaign_id"

    .line 77
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    const/16 v0, 0x3c

    .line 82
    if-eq v5, v0, :cond_f1

    .line 84
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_f1

    .line 90
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const-string v0, "logEntryPointClicked"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :sswitch_68
    const-string v0, "banner_from_biz_profile"

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const/16 v5, 0x69

    .line 112
    goto :goto_dd

    .line 113
    :sswitch_71
    const-string v0, "ads_hub_overview"

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    const/16 v5, 0x3c

    .line 121
    goto :goto_dd

    .line 122
    :sswitch_7a
    const-string v0, "recreate_performing_ad_chatlist_qp_banner"

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    const/16 v5, 0x6c

    .line 130
    goto :goto_dd

    .line 131
    :sswitch_83
    const-string v0, "banner_from_biz_tab"

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/16 v5, 0x27

    .line 139
    goto :goto_dd

    .line 140
    :sswitch_8c
    const-string v0, "recreate_performing_ad_bizhome_qp_banner"

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    const/16 v5, 0x6b

    .line 148
    goto :goto_dd

    .line 149
    :sswitch_95
    const-string v0, "grow_biz_active_ad_card"

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    const/16 v5, 0x2a

    .line 157
    goto :goto_dd

    .line 158
    :sswitch_9e
    const-string v0, "notification"

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e9

    .line 166
    goto :goto_49

    .line 167
    :sswitch_a7
    const-string v0, "recreate_ad_chatlist_qp_banner"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    const/16 v5, 0x68

    .line 175
    goto :goto_dd

    .line 176
    :sswitch_b0
    const-string v0, "status"

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    const/16 v5, 0x12

    .line 184
    goto :goto_dd

    .line 185
    :sswitch_b9
    const-string v0, "recreate_ad_bizhome_qp_banner"

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    const/16 v5, 0x6a

    .line 193
    goto :goto_dd

    .line 194
    :sswitch_c2
    const-string v0, "draft_ad_chatlist_qp_banner"

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    const/16 v5, 0x67

    .line 202
    goto :goto_dd

    .line 203
    :sswitch_cb
    const-string v0, "banner"

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_ed

    .line 211
    goto/16 :goto_49

    .line 213
    :sswitch_d5
    const-string v0, "business_home_qp_card"

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    const/16 v5, 0x37

    .line 221
    :goto_dd
    if-nez v0, :cond_4b

    .line 223
    goto/16 :goto_49

    .line 225
    :cond_e1
    const/4 v0, 0x4

    .line 226
    if-eq v6, v0, :cond_ed

    .line 228
    const/4 v0, 0x5

    .line 229
    if-eq v6, v0, :cond_e9

    .line 231
    goto/16 :goto_49

    .line 233
    :cond_e9
    const/16 v5, 0xc

    .line 235
    goto/16 :goto_4b

    .line 237
    :cond_ed
    const/16 v5, 0xd

    .line 239
    goto/16 :goto_4b

    .line 241
    :cond_f1
    iget-object v2, p0, LX/K4G;->A02:LX/I7I;

    .line 243
    const-string v0, "promote_again"

    .line 245
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_123

    .line 251
    const-string v0, "true"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_123

    .line 259
    invoke-static {v4}, LX/J4N;->A00(Landroid/net/Uri;)Z

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 266
    if-eqz v0, :cond_119

    .line 268
    invoke-virtual {v2, v4}, LX/I7I;->A0U(Landroid/net/Uri;)V

    .line 271
    invoke-static {v4}, LX/J4N;->A00(Landroid/net/Uri;)Z

    .line 274
    const-string v0, "launchRecreateAdReviewFlow"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-virtual {v2, v4}, LX/I7I;->A0U(Landroid/net/Uri;)V

    .line 284
    const-string v0, "launchAdDetailsScreen"

    .line 286
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 294
    invoke-virtual {v2, v4}, LX/I7I;->A0U(Landroid/net/Uri;)V

    .line 297
    const-string v0, "launchAdDetailsScreen"

    .line 299
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :sswitch_data_130
    .sparse-switch
        -0x726e5011 -> :sswitch_d5
        -0x533a80d4 -> :sswitch_cb
        -0x5017a63f -> :sswitch_c2
        -0x47c9720d -> :sswitch_b9
        -0x3532300e -> :sswitch_b0
        -0x1c44b171 -> :sswitch_a7
        0x237a88eb -> :sswitch_9e
        0x2472f1cb -> :sswitch_95
        0x481da1f1 -> :sswitch_8c
        0x497d1107 -> :sswitch_83
        0x50b6ba51 -> :sswitch_7a
        0x6107dcb2 -> :sswitch_71
        0x7d3fd21b -> :sswitch_68
    .end sparse-switch
.end method
