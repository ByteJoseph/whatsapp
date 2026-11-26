.class public LX/PEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(ILandroid/app/Dialog;)V
    .registers 3

    .line 0
    new-instance v0, LX/PEj;

    .line 2
    invoke-direct {v0, p1, p0}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PEj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    :pswitch_5  #0x6, 0x7, 0x9, 0xa, 0xf
    iget-object v0, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/L6i;

    .line 9
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 11
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 13
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    :goto_15
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0, 0x3
    iget-object v2, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/L6i;

    .line 31
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 33
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 35
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 48
    :cond_30
    const v0, 0x102000b

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_6d

    .line 56
    :pswitch_38  #0x1, 0x4
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/app/Dialog;

    .line 60
    const v0, 0x102000b

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x5

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 73
    :cond_49
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1a

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1a

    .line 85
    const v0, 0x7f0b03af

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1a

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x2, 0x5
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/app/Dialog;

    .line 102
    const v0, 0x102000b

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    if-eqz v1, :cond_1a

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x8
    iget-object v0, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/L6i;

    .line 120
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 122
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 124
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    if-eqz v0, :cond_1a

    .line 128
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    goto :goto_15

    .line 131
    :pswitch_83  #0x10, 0x11
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/app/Dialog;

    .line 135
    const v0, 0x102000b

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_1a

    .line 146
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0xb
    iget-object v3, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, LX/L6i;

    .line 157
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 159
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 161
    const/16 v0, 0x24

    .line 163
    invoke-static {p1, v3, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 166
    move-result-object v1

    .line 167
    const v0, -0x2ebded1c

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 175
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 177
    const/4 v5, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v2, "decline_mandate_dialogue"

    .line 182
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0xc
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, LX/L6i;

    .line 191
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 193
    iget-object v3, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 195
    const/16 v0, 0x23

    .line 197
    invoke-static {p1, v1, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 200
    move-result-object v2

    .line 201
    const v0, -0x56bd0d24

    .line 204
    goto :goto_f5

    .line 205
    :pswitch_cd  #0xd
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LX/L6i;

    .line 210
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 212
    iget-object v3, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 214
    const/16 v0, 0xd

    .line 216
    new-instance v2, LX/HF6;

    .line 218
    invoke-direct {v2, p1, v1, v0}, LX/HF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    const v0, 0x31cf6740

    .line 224
    goto :goto_f5

    .line 225
    :pswitch_e1  #0xe
    iget-object v1, p0, LX/PEj;->A00:Ljava/lang/Object;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    check-cast p1, LX/L6i;

    .line 233
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 235
    iget-object v3, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {v1, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 241
    move-result-object v2

    .line 242
    const v0, -0x66866744

    .line 245
    :goto_f5
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_38  #00000001
        :pswitch_62  #00000002
        :pswitch_1b  #00000003
        :pswitch_38  #00000004
        :pswitch_62  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_74  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_96  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_e1  #0000000e
        :pswitch_5  #0000000f
        :pswitch_83  #00000010
        :pswitch_83  #00000011
    .end packed-switch
.end method
