.class public final Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x180a1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/05b;

    .line 12
    const v0, 0x180a0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/05b;

    .line 27
    const/16 v0, 0xe8e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "PushPsaNotificationActivity/null intent"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_dismiss_intent"

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_26

    .line 27
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1sX;

    .line 35
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "campaign_id"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_35

    .line 50
    const-string v0, "PushPsaNotificationActiity/null campaign ID"

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "eligibility_duration_after_impression_ms"

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v10

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "surface_id"

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v8

    .line 74
    if-eqz v4, :cond_89

    .line 76
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/CAp;

    .line 84
    const/4 v9, 0x2

    .line 85
    sget-object v5, LX/GFM;->A03:LX/GFM;

    .line 87
    invoke-static/range {v5 .. v10}, LX/CAp;->A00(LX/GFM;LX/CAp;Ljava/lang/String;III)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "inorganic_notification_id"

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "inorganic_notification_type"

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v5, :cond_85

    .line 112
    if-eqz v6, :cond_85

    .line 114
    const/4 v10, 0x3

    .line 115
    if-eqz v4, :cond_76

    .line 117
    const/4 v10, 0x2

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/C7o;

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v8, v3

    .line 128
    move-object v9, v3

    .line 129
    move-object v4, v3

    .line 130
    invoke-virtual/range {v2 .. v10}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    :cond_85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "deep_link"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "universal_link"

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/CAp;

    .line 165
    const/4 v9, 0x1

    .line 166
    sget-object v5, LX/GFM;->A05:LX/GFM;

    .line 168
    invoke-static/range {v5 .. v10}, LX/CAp;->A00(LX/GFM;LX/CAp;Ljava/lang/String;III)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 176
    if-eqz v3, :cond_b8

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c2

    .line 184
    :cond_b8
    if-eqz v1, :cond_5a

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5a

    .line 192
    if-eqz v3, :cond_cd

    .line 194
    :cond_c2
    :try_start_c2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    move-result-object v2

    .line 204
    goto :goto_d1

    .line 205
    :cond_cd
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    move-result-object v2

    .line 209
    :goto_d1
    if-eqz v2, :cond_5a

    .line 211
    if-nez v3, :cond_da
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d5} :catch_e8

    .line 213
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_e3

    .line 218
    :cond_da
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v1, v2, v0}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 226
    move-result-object v0

    .line 227
    :goto_e3
    :try_start_e3
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    goto/16 :goto_5a
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e8} :catch_eb

    .line 232
    :catch_e8
    const-string v0, "PushPsaNotificationComposer/Couldn\'t parse URI"

    .line 234
    goto :goto_f2

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    const-string v0, "PushPsaNotificationComposer/couldn\'t start activity: "

    .line 238
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    goto/16 :goto_5a
.end method
