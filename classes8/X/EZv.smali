.class public LX/EZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EZv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/EZv;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_154

    .line 6
    iget-object v3, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 10
    iget-object v0, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/EFW;

    .line 14
    iget-object v7, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/N1s;

    .line 18
    iget-object v6, v0, LX/EFW;->A00:LX/1AZ;

    .line 20
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v5, :cond_94

    .line 26
    const/16 v0, 0x15

    .line 28
    new-instance v8, LX/EwK;

    .line 30
    invoke-direct {v8, v6, v3, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, LX/Ln8;->A00(LX/Lu3;LX/0DP;LX/1AZ;LX/N1s;Ljava/lang/Runnable;IZ)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "reaction_sheet"

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/D4K;

    .line 57
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 59
    iget-object v0, v3, LX/D4K;->A0F:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/MHu;

    .line 67
    iget-object v0, v3, LX/D4K;->A00:LX/1AZ;

    .line 69
    if-eqz v0, :cond_8f

    .line 71
    invoke-virtual {v1, v0, v2, v9}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :pswitch_4b  #0x2
    iget-object v0, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/1Yg;

    .line 79
    iget-object v1, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/D5B;

    .line 83
    iget-object v4, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/DZT;

    .line 87
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 90
    move-result v3

    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v3, v0, :cond_4a

    .line 94
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 96
    iget-object v2, v1, LX/D5B;->A09:Lkotlin/jvm/functions/Function3;

    .line 98
    if-eqz v2, :cond_4a

    .line 100
    iget-object v1, v4, LX/DZT;->A03:Ljava/lang/String;

    .line 102
    iget-object v0, v4, LX/DZT;->A02:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0, v2, v3}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x3
    iget-object v4, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 110
    check-cast v4, LX/1Yg;

    .line 112
    iget-object v2, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/D5B;

    .line 116
    iget-object v3, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/DZS;

    .line 120
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_4a

    .line 127
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 129
    iget-object v2, v2, LX/D5B;->A07:LX/0AZ;

    .line 131
    if-eqz v2, :cond_4a

    .line 133
    iget-object v1, v3, LX/DZS;->A01:Ljava/lang/String;

    .line 135
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x0
    iget-object v4, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 155
    check-cast v4, LX/E1P;

    .line 157
    iget-object v3, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/EHn;

    .line 161
    iget-object v5, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 163
    check-cast v5, Landroid/content/Context;

    .line 165
    iget-object v2, v4, LX/E1P;->A01:LX/ESt;

    .line 167
    const/4 v1, 0x5

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v3, v0, v1}, LX/ESt;->A03(LX/EHn;Ljava/lang/Long;I)V

    .line 172
    iget-object v7, v3, LX/EHn;->A03:Ljava/lang/String;

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b6

    .line 180
    const-string v7, "https://www.whatsapp.com/legal/business-policy/"

    .line 182
    :cond_b6
    :try_start_b6
    invoke-virtual {v3}, LX/EHn;->A00()Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    goto :goto_ce
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    const-string v0, "Error Serializing SMBSoftEnforcementNotification: "

    .line 197
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    const-string v6, ""

    .line 206
    :goto_ce
    const/4 v0, 0x2

    .line 207
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iget-object v0, v4, LX/E1P;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "com.whatsapp.softenforcementsmb.BusinessPolicyView"

    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    const-string v0, "webview_url"

    .line 235
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v1, "webview_javascript_enabled"

    .line 240
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v0, "webview_hide_url"

    .line 245
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v0, "notificationJSONObject"

    .line 253
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x1
    iget-object v4, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/Cyh;

    .line 264
    iget-object v2, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 266
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    iget-object v5, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 270
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    if-eqz v0, :cond_134

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_130

    .line 286
    iget-object v0, v4, LX/Cyh;->A0n:LX/00y;

    .line 288
    invoke-static {v0}, LX/ETR;->A01(LX/00y;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_130

    .line 294
    const/16 v0, 0x11

    .line 296
    invoke-static {p1, v5, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0}, LX/Cyh;->A0K(LX/Cyh;Ljava/lang/Runnable;)V

    .line 303
    return-void

    .line 304
    :cond_130
    invoke-interface {v5, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 307
    return-void

    .line 308
    :cond_134
    iget-object v0, v4, LX/Cyh;->A0m:LX/00y;

    .line 310
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 313
    move-result-object v0

    .line 314
    const/4 v6, 0x3

    .line 315
    new-instance v1, LX/Ewg;

    .line 317
    invoke-direct/range {v1 .. v6}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x4
    iget-object v2, p0, LX/EZv;->A00:Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/util/List;

    .line 328
    iget-object v1, p0, LX/EZv;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/D1f;

    .line 332
    iget-object v0, p0, LX/EZv;->A02:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroid/widget/RadioButton;

    .line 336
    invoke-static {v2, v1, v0, p1}, LX/D1f;->setRadioButtonOnClickListeners$lambda$0$0(Ljava/util/List;LX/D1f;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 339
    return-void

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_104  #00000001
        :pswitch_4b  #00000002
        :pswitch_6c  #00000003
        :pswitch_144  #00000004
    .end packed-switch
.end method
