.class public LX/CIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CIC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CIC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v0, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/L6i;

    .line 9
    iget-object v1, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, v0, LX/L6i;->A00:LX/MHf;

    .line 13
    iget-object v2, v3, LX/MHf;->A0G:Landroid/widget/Button;

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-static {v1, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x2d293150

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    :cond_1d
    iget-object v1, v3, LX/MHf;->A0F:Landroid/widget/Button;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "uc_stop_duration_block_btn"

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :catch_26
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/JOe;

    .line 43
    iget-object v1, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/L6i;

    .line 47
    sget-object v0, LX/Iw2;->A0A:LX/Iw2;

    .line 49
    invoke-virtual {v2, v0}, LX/JOe;->A00(LX/Iw2;)V

    .line 52
    iget-object v0, v1, LX/L6i;->A00:LX/MHf;

    .line 54
    iget-object v1, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 56
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    if-eqz v0, :cond_26

    .line 60
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x2
    iget-object v3, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/FSL;

    .line 72
    iget-object v5, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 74
    check-cast v5, Landroid/app/Dialog;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v3, LX/FSL;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x6379

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_26

    .line 94
    :try_start_5e
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 101
    move-result-object v1
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_66} :catch_26

    .line 102
    instance-of v0, v1, LX/0Ib;

    .line 104
    if-eqz v0, :cond_26

    .line 106
    check-cast v1, LX/0Ib;

    .line 108
    if-eqz v1, :cond_26

    .line 110
    invoke-static {v1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 116
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_26

    .line 122
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_26

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 135
    move-result-object v0

    .line 136
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 142
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    move-result v1

    .line 149
    const-string v0, "biz_vpv_alert_occlusion_"

    .line 151
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, LX/FSL;->A02(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x3
    iget-object v0, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/L6i;

    .line 163
    iget-object v2, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroid/content/Context;

    .line 167
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 169
    iget-object v1, v0, LX/MHf;->A0F:Landroid/widget/Button;

    .line 171
    if-eqz v1, :cond_26

    .line 173
    const v0, 0x7f0601b3

    .line 176
    invoke-static {v2, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x0
    iget-object v0, p0, LX/CIC;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/L6i;

    .line 184
    iget-object v1, p0, LX/CIC;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;

    .line 188
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 190
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 192
    iget-object v0, v1, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A00:LX/Az7;

    .line 194
    if-nez v0, :cond_cb

    .line 196
    const-string v0, "bbProAudienceDeleteViewModel"

    .line 198
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_cb
    iget-object v0, v0, LX/Az7;->A01:LX/07f;

    .line 205
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A03(Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;Z)V

    .line 216
    const/16 v0, 0x12

    .line 218
    invoke-static {v1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x19fe4380

    .line 225
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_27  #00000001
        :pswitch_44  #00000002
        :pswitch_9f  #00000003
    .end packed-switch
.end method
