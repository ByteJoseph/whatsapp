.class public LX/4qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/4qr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4qr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/4qr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v1, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/4by;

    .line 9
    iget v3, p0, LX/4qr;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    iget-object v0, v1, LX/4by;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3eX;

    .line 26
    const/4 v0, 0x6

    .line 27
    new-instance v1, LX/4uq;

    .line 29
    invoke-direct {v1, v0}, LX/4uq;-><init>(I)V

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/3eX;->A01(LX/0K6;II)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v3, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 41
    iget v1, p0, LX/4qr;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3f

    .line 46
    iget-object v0, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/00y;

    .line 48
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "about-e2e-encryption"

    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_c4

    .line 63
    :cond_3f
    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/Kvm;

    .line 65
    const-string v1, "security-and-privacy"

    .line 67
    const-string v0, "end-to-end-encryption-for-business-messages"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0KX;

    .line 79
    goto :goto_bd

    .line 80
    :pswitch_50  #0x1
    iget-object v0, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 84
    iget v1, p0, LX/4qr;->A00:I

    .line 86
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x5c

    .line 98
    const/16 v0, 0xb

    .line 100
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x2
    iget-object v3, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 108
    iget v4, p0, LX/4qr;->A00:I

    .line 110
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/43U;

    .line 112
    const/4 v2, 0x2

    .line 113
    if-eqz v1, :cond_7e

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 121
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0V0;

    .line 123
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 126
    :cond_7e
    const/16 v0, 0x1e

    .line 128
    if-ne v4, v0, :cond_98

    .line 130
    new-instance v1, LX/2YQ;

    .line 132
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 141
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 147
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0V0;

    .line 149
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 152
    :cond_98
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Kvm;

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v4, v0, :cond_cb

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v4, v0, :cond_c8

    .line 166
    const/4 v0, 0x5

    .line 167
    if-eq v4, v0, :cond_c8

    .line 169
    const-string v0, "1148840052398648"

    .line 171
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0KX;

    .line 189
    :goto_bd
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    :goto_c4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 199
    return-void

    .line 200
    :cond_c8
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 202
    goto :goto_b3

    .line 203
    :cond_cb
    const-string v0, "https://www.whatsapp.com/security"

    .line 205
    goto :goto_b3

    .line 206
    :pswitch_ce  #0x3
    iget-object v1, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 210
    iget v0, p0, LX/4qr;->A00:I

    .line 212
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 215
    const-string v0, ""

    .line 217
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x4
    iget-object v1, p0, LX/4qr;->A01:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 225
    iget v0, p0, LX/4qr;->A00:I

    .line 227
    invoke-static {v1}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 233
    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v6, 0x4

    .line 237
    const/4 v8, 0x3

    .line 238
    move v7, v6

    .line 239
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 242
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_50  #00000001
        :pswitch_68  #00000002
        :pswitch_ce  #00000003
        :pswitch_dd  #00000004
    .end packed-switch
.end method
