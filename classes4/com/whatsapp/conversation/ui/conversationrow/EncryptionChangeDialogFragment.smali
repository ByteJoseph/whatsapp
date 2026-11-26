.class public Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0XU;

.field public A01:LX/0Fu;

.field public A02:LX/0V0;

.field public A03:LX/43U;

.field public A04:LX/0j7;

.field public A05:LX/0Wv;

.field public A06:LX/0KX;

.field public A07:LX/Kvm;

.field public A08:LX/1vn;

.field public A09:LX/09I;

.field public A0A:LX/4no;

.field public A0B:LX/18y;

.field public final A0C:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A09:LX/09I;

    .line 9
    const/16 v0, 0x1024

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4no;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4no;

    .line 19
    const/16 v0, 0x3e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Fu;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Fu;

    .line 29
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0V0;

    .line 35
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/18y;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/18y;

    .line 43
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0KX;

    .line 49
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0b7;

    .line 55
    const/16 v0, 0x4eb

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Kvm;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 65
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00:LX/0XU;

    .line 71
    const/16 v0, 0x4375

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1vn;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A08:LX/1vn;

    .line 81
    const/16 v0, 0x9ed

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Wv;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05:LX/0Wv;

    .line 91
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0j7;

    .line 97
    return-void
.end method

.method public static A03(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;
    .registers 8

    .line 0
    new-instance v4, LX/Avk;

    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-static {v2, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    const-string v1, "business_state_id"

    .line 21
    invoke-virtual {v4}, LX/Avk;->A03()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "is_context_status_or_media_reply"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 37
    return-object v3
.end method

.method public static A05(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "jid"

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    const-string v0, "business_state_id"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "is_context_status_or_media_reply"

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    return-object v2
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "provider_category"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v10

    .line 15
    const-string v0, "business_state_id"

    .line 17
    const/4 v9, -0x1

    .line 18
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 22
    const-string v0, "is_context_status_or_media_reply"

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "Invalid jid="

    .line 34
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-ne v4, v9, :cond_1c0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd5e

    .line 49
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/As2;

    .line 55
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0b7;

    .line 57
    invoke-virtual {v5, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v10, :cond_128

    .line 63
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Fu;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v7

    .line 69
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00:LX/0XU;

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v8, v6, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v5, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v1, v0, v9, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    packed-switch v10, :pswitch_data_2c8

    .line 91
    const v0, 0x7f121918

    .line 94
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    :goto_62
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 100
    const-string v1, "security-and-privacy"

    .line 102
    const-string v0, "end-to-end-encryption-for-business-messages"

    .line 104
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    new-instance v2, LX/1aq;

    .line 110
    invoke-direct {v2, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_71
    iget-object v8, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    iget-object v6, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 119
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 122
    move-result-object v5

    .line 123
    const/16 v0, 0x10

    .line 125
    if-eq v4, v0, :cond_84

    .line 127
    const/16 v1, 0x11

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v4, v1, :cond_85

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    :cond_85
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_101

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    new-instance v7, Landroid/widget/TextView;

    .line 142
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_ff

    .line 155
    if-eqz v3, :cond_ff

    .line 157
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/3fC;

    .line 163
    invoke-direct {v1, p0, v3, v4}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const-string v0, "coex-verify-encryption"

    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 177
    invoke-static {v8, v2, v0}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/18y;

    .line 187
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {v7}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 197
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    move-result-object v1

    .line 205
    const/high16 v0, 0x41c00000  # 24.0f

    .line 207
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    move-result v0

    .line 211
    float-to-int v0, v0

    .line 212
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 219
    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 222
    :goto_de
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 225
    const/4 v0, 0x7

    .line 226
    new-instance v1, LX/4qt;

    .line 228
    invoke-direct {v1, v6, p0, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    const v0, 0x7f125b29

    .line 234
    invoke-virtual {v5, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 237
    const v2, 0x7f125cf5

    .line 240
    const/16 v1, 0x19

    .line 242
    new-instance v0, LX/4r4;

    .line 244
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_ff
    const/4 v2, 0x0

    .line 256
    goto :goto_b5

    .line 257
    :cond_101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/18y;

    .line 263
    invoke-static {v1, v0, v8}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 270
    goto :goto_de

    .line 271
    :pswitch_10f  #0x1, 0x4
    const v0, 0x7f120908

    .line 274
    goto :goto_11f

    .line 275
    :pswitch_113  #0x2, 0x3, 0x5, 0x6
    invoke-static {v8, v3}, LX/3f0;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 278
    move-result v1

    .line 279
    const v0, 0x7f12090a

    .line 282
    if-eqz v1, :cond_11f

    .line 284
    const v0, 0x7f12129c

    .line 287
    :cond_11f
    :goto_11f
    invoke-static {v7, v2, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 294
    goto/16 :goto_62

    .line 296
    :cond_128
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05:LX/0Wv;

    .line 298
    invoke-virtual {v0, v3}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_141

    .line 304
    const v0, 0x7f12129e

    .line 307
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 313
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 315
    :goto_13b
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_6c

    .line 321
    :cond_141
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 323
    invoke-static {v0, v3}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_159

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f123d31

    .line 336
    invoke-static {v1, v0}, LX/3dG;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 342
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 344
    goto :goto_13b

    .line 345
    :cond_159
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Fu;

    .line 347
    invoke-static {v5, v3}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_171

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f12563c

    .line 360
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 366
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 368
    goto :goto_13b

    .line 369
    :cond_171
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1be

    .line 375
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1be

    .line 381
    invoke-virtual {v6, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 384
    move-result v2

    .line 385
    :goto_181
    invoke-static {v5, v3}, LX/3f0;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 388
    move-result v1

    .line 389
    const v0, 0x7f121918

    .line 392
    if-eqz v1, :cond_18d

    .line 394
    const v0, 0x7f1255b0

    .line 397
    :cond_18d
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v2, :cond_1a1

    .line 403
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 405
    const-string v0, "26000103"

    .line 407
    invoke-virtual {v1, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    :goto_19b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_6c

    .line 417
    :cond_1a1
    const-string v0, "https://www.whatsapp.com/security?lg="

    .line 419
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v2

    .line 423
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 425
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, "&lc="

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_19b

    .line 446
    :cond_1be
    const/4 v2, 0x0

    .line 447
    goto :goto_181

    .line 448
    :cond_1c0
    new-instance v0, LX/43U;

    .line 450
    invoke-direct {v0}, LX/43U;-><init>()V

    .line 453
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 455
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A09:LX/09I;

    .line 457
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 460
    move-result v6

    .line 461
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05:LX/0Wv;

    .line 463
    invoke-virtual {v0, v3}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_232

    .line 469
    const v0, 0x7f123d30

    .line 472
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 478
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 480
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    move-result-object v0

    .line 484
    :goto_1e4
    new-instance v2, LX/1aq;

    .line 486
    invoke-direct {v2, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 491
    instance-of v0, v3, LX/0qn;

    .line 493
    if-eqz v0, :cond_221

    .line 495
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_221

    .line 501
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0j7;

    .line 503
    move-object v0, v3

    .line 504
    check-cast v0, LX/0qn;

    .line 506
    invoke-virtual {v1, v0}, LX/0j7;->A06(LX/0qn;)I

    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, LX/CHi;->A01(I)I

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v5, LX/43U;->A02:Ljava/lang/Integer;

    .line 520
    const/4 v1, 0x2

    .line 521
    :cond_209
    :goto_209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v5, LX/43U;->A00:Ljava/lang/Integer;

    .line 527
    :cond_20f
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 529
    packed-switch v4, :pswitch_data_2d8

    .line 532
    :pswitch_214  #0xb, 0xc, 0xd, 0xe
    const/4 v0, 0x0

    .line 533
    :goto_215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, LX/43U;->A03:Ljava/lang/Integer;

    .line 539
    goto/16 :goto_71

    .line 541
    :pswitch_21d  #0x7, 0x8
    const/4 v0, 0x1

    .line 542
    goto :goto_215

    .line 543
    :pswitch_21f  #0x5, 0x6, 0x9, 0xa, 0xf, 0x10, 0x11
    const/4 v0, 0x2

    .line 544
    goto :goto_215

    .line 545
    :cond_221
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_20f

    .line 551
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0b7;

    .line 553
    invoke-virtual {v0, v3}, LX/0b7;->A0M(LX/0DP;)Z

    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x1

    .line 558
    if-eqz v0, :cond_209

    .line 560
    const/4 v1, 0x0

    .line 561
    goto :goto_209

    .line 562
    :cond_232
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 564
    invoke-static {v5, v3}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_24c

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f123d31

    .line 577
    invoke-static {v1, v0}, LX/3dG;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 583
    :goto_247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    move-result-object v0

    .line 587
    goto :goto_1e4

    .line 588
    :cond_24c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Fu;

    .line 590
    invoke-static {v0, v3}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_262

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f12563c

    .line 603
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 609
    goto :goto_247

    .line 610
    :cond_262
    if-eqz v1, :cond_289

    .line 612
    const/16 v0, 0x10

    .line 614
    if-ne v4, v0, :cond_289

    .line 616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 619
    move-result-object v2

    .line 620
    const/16 v0, 0x467f

    .line 622
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 625
    move-result v0

    .line 626
    const v1, 0x7f123d32

    .line 629
    if-nez v0, :cond_27a

    .line 631
    :pswitch_277  #0x10
    const v1, 0x7f123d2b

    .line 634
    :cond_27a
    :goto_27a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    :goto_27e
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/Kvm;

    .line 640
    invoke-static {v4}, LX/Avk;->A01(I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2b2

    .line 646
    const-string v0, "https://www.whatsapp.com/security"

    .line 648
    goto :goto_247

    .line 649
    :cond_289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 652
    move-result-object v2

    .line 653
    packed-switch v4, :pswitch_data_2f6

    .line 656
    :pswitch_290  #0xb, 0xc, 0xd, 0xe
    const/4 v5, 0x0

    .line 657
    goto :goto_27e

    .line 658
    :pswitch_292  #0x11
    const v1, 0x7f123d2c

    .line 661
    goto :goto_27a

    .line 662
    :pswitch_296  #0x7, 0x8
    const v1, 0x7f123d27

    .line 665
    goto :goto_27a

    .line 666
    :pswitch_29a  #0x5, 0x6, 0x9, 0xa, 0xf
    const v1, 0x7f123d2f

    .line 669
    goto :goto_27a

    .line 670
    :pswitch_29e  #0x0, 0x1, 0x2, 0x3, 0x4
    const v1, 0x7f122b62

    .line 673
    if-nez v6, :cond_27a

    .line 675
    const/16 v0, 0x3847

    .line 677
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 680
    move-result v0

    .line 681
    const v1, 0x7f123d2d

    .line 684
    if-eqz v0, :cond_27a

    .line 686
    const v1, 0x7f123d2e

    .line 689
    goto :goto_27a

    .line 690
    :cond_2b2
    const/16 v0, 0x10

    .line 692
    if-eq v4, v0, :cond_2c5

    .line 694
    const/16 v0, 0x11

    .line 696
    if-eq v4, v0, :cond_2c5

    .line 698
    const-string v0, "1148840052398648"

    .line 700
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    goto :goto_247

    .line 709
    :cond_2c5
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 711
    goto :goto_247

    .line 712
    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_10f  #00000001
        :pswitch_113  #00000002
        :pswitch_113  #00000003
        :pswitch_10f  #00000004
        :pswitch_113  #00000005
        :pswitch_113  #00000006
    .end packed-switch

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x5
        :pswitch_21f  #00000005
        :pswitch_21f  #00000006
        :pswitch_21d  #00000007
        :pswitch_21d  #00000008
        :pswitch_21f  #00000009
        :pswitch_21f  #0000000a
        :pswitch_214  #0000000b
        :pswitch_214  #0000000c
        :pswitch_214  #0000000d
        :pswitch_214  #0000000e
        :pswitch_21f  #0000000f
        :pswitch_21f  #00000010
        :pswitch_21f  #00000011
    .end packed-switch

    .line 758
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_29e  #00000000
        :pswitch_29e  #00000001
        :pswitch_29e  #00000002
        :pswitch_29e  #00000003
        :pswitch_29e  #00000004
        :pswitch_29a  #00000005
        :pswitch_29a  #00000006
        :pswitch_296  #00000007
        :pswitch_296  #00000008
        :pswitch_29a  #00000009
        :pswitch_29a  #0000000a
        :pswitch_290  #0000000b
        :pswitch_290  #0000000c
        :pswitch_290  #0000000d
        :pswitch_290  #0000000e
        :pswitch_29a  #0000000f
        :pswitch_277  #00000010
        :pswitch_292  #00000011
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    :cond_10
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    return-void
.end method
