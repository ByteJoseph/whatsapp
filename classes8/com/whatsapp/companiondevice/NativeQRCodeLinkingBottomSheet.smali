.class public final Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0VB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VB;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/0VB;

    .line 13
    const/16 v0, 0xafe

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05b;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x1f

    .line 31
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/00q;

    .line 41
    const/16 v0, 0x20

    .line 43
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/00q;

    .line 53
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/F6s;

    .line 3
    if-eqz v0, :cond_76

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/F6s;

    .line 8
    iget v0, v7, LX/F6s;->$t:I

    .line 10
    if-ne v0, v3, :cond_76

    .line 12
    iget v2, v7, LX/F6s;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_76

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6s;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6s;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6s;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-ne v0, p2, :cond_81

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/NpE;->A00:LX/NpE;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_37

    .line 46
    instance-of v0, v1, LX/NpC;

    .line 48
    if-nez v0, :cond_37

    .line 50
    instance-of v0, v1, LX/NpD;

    .line 52
    if-eqz v0, :cond_7c

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D3T;

    .line 71
    iget-object v0, v0, LX/D3T;->A01:LX/EMH;

    .line 73
    if-eqz v0, :cond_37

    .line 75
    iget-object v4, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/0VB;

    .line 77
    invoke-virtual {v4}, LX/0VB;->A0G()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, LX/EMH;->A05:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/NoX;

    .line 89
    invoke-direct {v0, v6, p1, v1, p3}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 92
    invoke-virtual {v0}, LX/NoX;->A01()LX/0WX;

    .line 95
    move-result-object v5

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v7, LX/F6s;->A01:Ljava/lang/Object;

    .line 99
    iput-object v0, v7, LX/F6s;->A02:Ljava/lang/Object;

    .line 101
    iput-object v0, v7, LX/F6s;->A03:Ljava/lang/Object;

    .line 103
    iput-boolean p3, v7, LX/F6s;->A05:Z

    .line 105
    iput p2, v7, LX/F6s;->A00:I

    .line 107
    const/16 v8, 0x1d3

    .line 109
    const-wide/16 p0, 0x7d00

    .line 111
    invoke-virtual/range {v4 .. v11}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_26

    .line 117
    return-object v2

    .line 118
    :cond_76
    new-instance v7, LX/F6s;

    .line 120
    invoke-direct {v7, p0, p2, v3}, LX/F6s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_17

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0f06

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1843b

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/00q;

    .line 9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/D3T;

    .line 15
    invoke-static {v1}, LX/D3T;->A00(LX/D3T;)LX/EHi;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_da

    .line 21
    const v0, 0x7f080d55

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f0b1252

    .line 35
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_2a
    const v0, 0x7f0b27a1

    .line 45
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/D3T;

    .line 55
    invoke-static {v3}, LX/D3T;->A00(LX/D3T;)LX/EHi;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_83

    .line 61
    iget-object v0, v0, LX/EHi;->A02:Ljava/lang/String;

    .line 63
    :goto_3f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0b209d

    .line 69
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x11

    .line 75
    invoke-static {p0, v4}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x41bc27b4

    .line 82
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    const v0, 0x7f0b0a85

    .line 88
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x12

    .line 94
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x537dfc2b

    .line 101
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    const v0, 0x1843b

    .line 107
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/C1J;

    .line 113
    invoke-virtual {v0, v4}, LX/C1J;->A00(I)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_82

    .line 127
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    iget-object v0, v3, LX/D3T;->A05:Ljava/lang/Integer;

    .line 133
    if-nez v0, :cond_8a

    .line 135
    iget-object v0, v3, LX/D3T;->A07:Ljava/lang/String;

    .line 137
    goto :goto_3f

    .line 138
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xb

    .line 144
    if-eq v1, v0, :cond_d6

    .line 146
    const/16 v0, 0x15

    .line 148
    if-eq v1, v0, :cond_d2

    .line 150
    const/16 v0, 0x1a

    .line 152
    if-eq v1, v0, :cond_ce

    .line 154
    packed-switch v1, :pswitch_data_e0

    .line 157
    packed-switch v1, :pswitch_data_f0

    .line 160
    const v1, 0x7f123df1

    .line 163
    :goto_a3
    iget-object v0, v3, LX/D3T;->A0D:Landroid/app/Application;

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_3f

    .line 170
    :pswitch_aa  #0xd
    const v1, 0x7f123de8

    .line 173
    goto :goto_a3

    .line 174
    :pswitch_ae  #0xe, 0xf, 0x10
    const v1, 0x7f123de1

    .line 177
    goto :goto_a3

    .line 178
    :pswitch_b2  #0x11
    const v1, 0x7f123dec

    .line 181
    goto :goto_a3

    .line 182
    :pswitch_b6  #0x2
    const v1, 0x7f123de3

    .line 185
    goto :goto_a3

    .line 186
    :pswitch_ba  #0x3
    const v1, 0x7f123de4

    .line 189
    goto :goto_a3

    .line 190
    :pswitch_be  #0x4
    const v1, 0x7f123de5

    .line 193
    goto :goto_a3

    .line 194
    :pswitch_c2  #0x5
    const v1, 0x7f123de6

    .line 197
    goto :goto_a3

    .line 198
    :pswitch_c6  #0x6
    const v1, 0x7f123de9

    .line 201
    goto :goto_a3

    .line 202
    :pswitch_ca  #0x7
    const v1, 0x7f123dea

    .line 205
    goto :goto_a3

    .line 206
    :cond_ce
    const v1, 0x7f123de2

    .line 209
    goto :goto_a3

    .line 210
    :cond_d2
    const v1, 0x7f123deb

    .line 213
    goto :goto_a3

    .line 214
    :cond_d6
    const v1, 0x7f123de7

    .line 217
    goto :goto_a3

    .line 218
    :cond_da
    iget-object v0, v1, LX/D3T;->A03:Ljava/lang/Integer;

    .line 220
    if-eqz v0, :cond_2a

    .line 222
    goto/16 :goto_1c

    .line 224
    :pswitch_data_e0
    .packed-switch 0x2
        :pswitch_b6  #00000002
        :pswitch_ba  #00000003
        :pswitch_be  #00000004
        :pswitch_c2  #00000005
        :pswitch_c6  #00000006
        :pswitch_ca  #00000007
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0xd
        :pswitch_aa  #0000000d
        :pswitch_ae  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_ae  #00000010
        :pswitch_b2  #00000011
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x19

    .line 15
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
