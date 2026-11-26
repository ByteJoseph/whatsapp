.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public final A00:LX/PzC;

.field public final A01:LX/Ggw;

.field public final A02:LX/JmF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 3
    const/16 v0, 0x1028

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JmF;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A02:LX/JmF;

    .line 13
    const/16 v0, 0x77b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ggw;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/Ggw;

    .line 23
    const v0, 0x24232

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PzC;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/PzC;

    .line 34
    return-void
.end method


# virtual methods
.method public A3d()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/PzC;

    .line 6
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, LX/JYD;->A00(LX/08a;Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const v8, 0x7f124401

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    const v8, 0x7f124402

    .line 30
    :cond_1e
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const v10, 0x7f0807c6

    .line 35
    const v12, 0x7f080458

    .line 38
    const/16 v18, 0x0

    .line 40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v6

    .line 44
    new-instance v5, LX/4nO;

    .line 46
    move v13, v9

    .line 47
    move v14, v9

    .line 48
    move v11, v9

    .line 49
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 52
    const/16 v3, 0x8

    .line 54
    new-instance v2, LX/Jrb;

    .line 56
    invoke-direct {v2, v4, v3, v0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v2, v5, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 66
    move-result-object v4

    .line 67
    const v3, 0x7f0409de

    .line 70
    const v2, 0x7f0609cd

    .line 73
    invoke-static {v4, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 76
    move-result v16

    .line 77
    const/16 v2, 0x29a3

    .line 79
    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_58

    .line 85
    const v9, 0x7f12422a

    .line 88
    :cond_58
    const v13, 0x7f1236b3

    .line 91
    const v15, 0x7f08078a

    .line 94
    const v17, 0x7f08015a

    .line 97
    new-instance v10, LX/4nO;

    .line 99
    move-object v11, v6

    .line 100
    move-object v12, v7

    .line 101
    move v14, v9

    .line 102
    move/from16 v19, v18

    .line 104
    invoke-direct/range {v10 .. v19}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 107
    const/16 v2, 0x10

    .line 109
    invoke-static {v0, v2}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v10, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 119
    if-eqz v3, :cond_b2

    .line 121
    const v2, 0x102000a

    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/ListView;

    .line 130
    if-eqz v3, :cond_b2

    .line 132
    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v3, v5, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 138
    const/16 v5, 0x2c81

    .line 140
    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_ac

    .line 146
    const v13, 0x7f1250f4

    .line 149
    const v15, 0x7f08101d

    .line 152
    new-instance v10, LX/4nO;

    .line 154
    move/from16 v14, v18

    .line 156
    invoke-direct/range {v10 .. v19}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 159
    const/16 v1, 0x11

    .line 161
    invoke-static {v0, v1}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v10, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172
    :cond_ac
    invoke-virtual {v3, v4, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 175
    invoke-super {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3d()V

    .line 178
    :cond_b2
    return-void
.end method
