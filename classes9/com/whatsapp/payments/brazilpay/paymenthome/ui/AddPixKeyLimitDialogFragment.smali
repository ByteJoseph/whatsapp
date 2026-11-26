.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x104e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A01:LX/05b;

    .line 11
    const v0, 0x20490

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A00:LX/05b;

    .line 20
    const v0, 0x203f2

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v3, "pix_key_limit"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_aa

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v4

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f12023b

    .line 30
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 33
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 37
    const v5, 0x7f10000b

    .line 40
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 51
    const-string v0, "bank_offer_entry"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    if-nez p1, :cond_58

    .line 59
    if-eqz v11, :cond_58

    .line 61
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/H5X;

    .line 69
    const-string v10, "pix_key_limit_reached"

    .line 71
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    const-string v14, "p2p"

    .line 77
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 83
    move-object v12, v8

    .line 84
    move-object v9, v8

    .line 85
    invoke-static/range {v7 .. v16}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    :cond_58
    iget-object v7, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const/16 v6, 0x28

    .line 96
    new-instance v0, LX/T8T;

    .line 98
    invoke-direct {v0, v7, v6}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 101
    if-le v4, v5, :cond_a8

    .line 103
    invoke-virtual {v0}, LX/T8T;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a8

    .line 113
    :goto_71
    const-string v0, "can_view_pix_keys"

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    if-nez v5, :cond_83

    .line 123
    const-string v0, "add_pix_key_link"

    .line 125
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a6

    .line 131
    :cond_83
    const/4 v1, 0x1

    .line 132
    :goto_84
    const v0, 0x7f125cf5

    .line 135
    if-eqz v1, :cond_a2

    .line 137
    invoke-virtual {v3, v8, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 140
    const/4 v0, 0x1

    .line 141
    const v1, 0x7f12023a

    .line 144
    if-le v4, v0, :cond_95

    .line 146
    const v1, 0x7f12023c

    .line 149
    :cond_95
    new-instance v0, LX/H8a;

    .line 151
    invoke-direct {v0, v2, v11, v5}, LX/H8a;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    :goto_9d
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-virtual {v3, v8, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    goto :goto_9d

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    goto :goto_84

    .line 168
    :cond_a8
    const/4 v5, 0x0

    .line 169
    goto :goto_71

    .line 170
    :cond_aa
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 178
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A01:LX/05b;

    .line 180
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v0, :cond_12

    .line 187
    const/4 v4, 0x5

    .line 188
    goto/16 :goto_12
.end method
