.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1QZ;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/Jci;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x785

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jci;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A06:LX/Jci;

    .line 13
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A01:LX/1QZ;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A00:LX/08a;

    .line 25
    const/16 v1, 0x2a

    .line 27
    new-instance v0, LX/KHP;

    .line 29
    invoke-direct {v0, p0, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A02:LX/00q;

    .line 38
    const/16 v1, 0x2b

    .line 40
    new-instance v0, LX/KHP;

    .line 42
    invoke-direct {v0, p0, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A04:LX/00q;

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00q;

    .line 59
    const/16 v1, 0x2c

    .line 61
    new-instance v0, LX/KHP;

    .line 63
    invoke-direct {v0, p0, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00q;

    .line 72
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0928

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A06:LX/Jci;

    .line 2
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_bb

    .line 10
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A01:LX/1QZ;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12336e

    .line 23
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v9, v3, [Ljava/lang/String;

    .line 30
    const-string v0, "terms"

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v9, v4

    .line 35
    const-string v0, "privacy-policy"

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v9, v2

    .line 40
    const-string v0, "payment-provider-terms"

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v9, v1

    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 47
    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 49
    aput-object v0, v10, v4

    .line 51
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 53
    aput-object v0, v10, v2

    .line 55
    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 57
    aput-object v0, v10, v1

    .line 59
    new-array v8, v3, [Ljava/lang/Runnable;

    .line 61
    const/16 v0, 0x11

    .line 63
    invoke-static {v8, v0, v4}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 66
    const/16 v0, 0x12

    .line 68
    invoke-static {v8, v0, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 71
    const/16 v0, 0x13

    .line 73
    invoke-static {v8, v0, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0409d8

    .line 83
    const v0, 0x7f060023

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00q;

    .line 96
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A00:LX/08a;

    .line 104
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 107
    invoke-static {v3, v2}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 110
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 113
    :goto_71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 115
    if-eqz v1, :cond_8c

    .line 117
    const-string v0, "arg_mobile_number"

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8c

    .line 125
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A04:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    invoke-static {v2}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8c
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00q;

    .line 142
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1211d2

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 152
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0x2c

    .line 158
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 161
    move-result-object v1

    .line 162
    const v0, -0x517e967d

    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A02:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    const/16 v0, 0x2d

    .line 176
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 179
    move-result-object v1

    .line 180
    const v0, -0x256c300

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00q;

    .line 189
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 192
    goto :goto_71
.end method
