.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/0DP;

.field public A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A03:LX/HDF;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/14z;

.field public A0G:Z

.field public final A0H:LX/00y;

.field public final A0I:LX/05b;

.field public final A0J:LX/08a;

.field public final A0K:LX/09I;

.field public final A0L:LX/0BC;

.field public final A0M:LX/1QZ;

.field public final A0N:LX/GyU;

.field public final A0O:LX/4CX;

.field public final A0P:LX/00q;

.field public final A0Q:LX/133;

.field public final A0R:LX/0n0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00y;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Hp9;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0P:LX/00q;

    .line 21
    const/16 v0, 0x144a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0n0;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0R:LX/0n0;

    .line 31
    const/16 v0, 0xfd3

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/133;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0Q:LX/133;

    .line 41
    const/16 v0, 0x1452

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4CX;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0O:LX/4CX;

    .line 51
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 57
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0M:LX/1QZ;

    .line 63
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0L:LX/0BC;

    .line 69
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0J:LX/08a;

    .line 75
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0K:LX/09I;

    .line 81
    const v0, 0x18425

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0F:LX/14z;

    .line 93
    const/16 v0, 0x793

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GyU;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0N:LX/GyU;

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/Integer;

    .line 107
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f120a16

    .line 7
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const/16 v5, 0xf

    .line 13
    const-string v7, "## ####-######"

    .line 15
    const-string v4, "PHONE"

    .line 17
    const/4 v3, 0x2

    .line 18
    new-instance v2, LX/Gpl;

    .line 20
    invoke-direct/range {v2 .. v7}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    const v1, 0x7f120a13

    .line 29
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/16 v5, 0xe

    .line 35
    const-string v7, "###.###.###-##"

    .line 37
    const-string v4, "CPF"

    .line 39
    new-instance v2, LX/Gpl;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0F:LX/14z;

    .line 49
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 51
    const v1, 0x96b5

    .line 54
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_51

    .line 60
    const v1, 0x7f120a12

    .line 63
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const/16 v5, 0x12

    .line 69
    const-string v7, "##.###.###/####-##"

    .line 71
    const-string v4, "CNPJ"

    .line 73
    new-instance v2, LX/Gpl;

    .line 75
    invoke-direct/range {v2 .. v7}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    const v1, 0x7f120a14

    .line 84
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/16 v4, 0x4d

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v3, "EMAIL"

    .line 93
    const/16 v2, 0x20

    .line 95
    new-instance v1, LX/Gpl;

    .line 97
    invoke-direct/range {v1 .. v6}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    const v1, 0x7f120a15

    .line 106
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const/16 v4, 0x24

    .line 112
    const-string v3, "EVP"

    .line 114
    const/4 v2, 0x1

    .line 115
    new-instance v1, LX/Gpl;

    .line 117
    invoke-direct/range {v1 .. v6}, LX/Gpl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v0
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    const v0, 0x7f0b080c

    .line 7
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_21

    .line 13
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0R:LX/0n0;

    .line 15
    const-string v0, "pix"

    .line 17
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x28

    .line 30
    invoke-static {v2, p0, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/4qC;->A01:[I

    .line 36
    aget v0, v0, v1

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    return-void
.end method

.method private final A04(Landroid/view/View;)V
    .registers 10

    .line 0
    const v0, 0x7f0b07fd

    .line 3
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f060849

    .line 16
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 23
    const-string v1, "p2p_context"

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    iget-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 35
    const v0, 0x7f120a11

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    :cond_28
    const v0, 0x7f125dba

    .line 43
    :cond_2b
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 52
    const-string v7, "brazilAddPixKeyViewModel"

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v6

    .line 65
    :cond_41
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/07g;

    .line 67
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    move-object v5, v6

    .line 73
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 75
    if-nez v0, :cond_51

    .line 77
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v6

    .line 81
    :cond_51
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/07g;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/HpW;

    .line 90
    invoke-direct {v0, v5, v4, p0, v1}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const/16 v5, 0x18

    .line 95
    invoke-static {v2, v3, v0, v5}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 100
    if-nez v0, :cond_6a

    .line 102
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    throw v6

    .line 106
    :cond_6a
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x2b

    .line 114
    new-instance v0, LX/Hq0;

    .line 116
    invoke-direct {v0, p0, v4, v1}, LX/Hq0;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 119
    invoke-static {v2, v3, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 124
    if-nez v0, :cond_82

    .line 126
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    throw v6

    .line 130
    :cond_82
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/07g;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x2c

    .line 138
    new-instance v0, LX/Hq0;

    .line 140
    invoke-direct {v0, p0, v4, v1}, LX/Hq0;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 143
    invoke-static {v2, v3, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 148
    if-nez v0, :cond_9a

    .line 150
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    throw v6

    .line 154
    :cond_9a
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/07g;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x2d

    .line 162
    new-instance v0, LX/Hq0;

    .line 164
    invoke-direct {v0, p0, v4, v1}, LX/Hq0;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 167
    invoke-static {v2, v3, v0}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 172
    if-nez v0, :cond_b2

    .line 174
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    throw v6

    .line 178
    :cond_b2
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/07g;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x2e

    .line 186
    new-instance v0, LX/Hq0;

    .line 188
    invoke-direct {v0, p0, v4, v1}, LX/Hq0;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 191
    invoke-static {v2, v3, v0, v5}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    const/16 v0, 0x20

    .line 196
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 199
    move-result-object v1

    .line 200
    const v0, -0x167725b5

    .line 203
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f1209ea

    .line 12
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v0, 0x7f1209e9

    .line 18
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 21
    const v2, 0x7f125cf5

    .line 24
    const/16 v1, 0xb

    .line 26
    new-instance v0, LX/H8X;

    .line 28
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 31
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 37
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 39
    if-nez v7, :cond_2f

    .line 41
    const-string v0, "brazilAddPixKeyViewModel"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v3

    .line 47
    :cond_2f
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 53
    iget-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 55
    const-string v0, "p2p_context"

    .line 57
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_80

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    :goto_41
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    const/4 v6, 0x0

    .line 70
    invoke-static {v6}, LX/FP2;->A0Y(I)LX/PAM;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_52

    .line 76
    const-string v1, "multiple_pix_add_more_pix_keys_button"

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 82
    :cond_52
    if-eqz v3, :cond_59

    .line 84
    const-string v0, "flow_type"

    .line 86
    invoke-virtual {v2, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    const-string v1, "biz_platform"

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0V:LX/I4m;

    .line 105
    invoke-interface {v2}, LX/I4m;->ANV()LX/Nir;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 112
    const-string v0, "pix_key_already_exists"

    .line 114
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 116
    if-eqz v5, :cond_78

    .line 118
    iput-object v5, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 120
    :cond_78
    iput-object v4, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 122
    iput-object v3, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 124
    invoke-interface {v2, v1}, LX/I4m;->Bsx(LX/Nir;)V

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v0, "p2m_context"

    .line 130
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_45

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_41
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e102c

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    const-string v1, "p2m_context"

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    .line 16
    :cond_10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 9
    if-eqz v0, :cond_48

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 18
    :goto_12
    check-cast v1, LX/0If;

    .line 20
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 26
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0J:LX/08a;

    .line 36
    const/16 v0, 0x7d6e

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v3, :cond_4a

    .line 51
    aget-object v1, v4, v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_50

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    if-eq v0, v5, :cond_4c

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_31

    .line 66
    :pswitch_42  #0x3
    const/4 v0, 0x3

    .line 67
    goto :goto_3d

    .line 68
    :pswitch_44  #0x2
    const/4 v0, 0x2

    .line 69
    goto :goto_3d

    .line 70
    :pswitch_46  #0x1
    const/4 v0, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    move-object v1, p0

    .line 73
    goto :goto_12

    .line 74
    :cond_4a
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    :cond_4c
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/Integer;

    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_44  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    if-eqz v5, :cond_64

    .line 12
    invoke-static {v5}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 18
    const-string v3, "previous_screen"

    .line 20
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 26
    const-string v3, "campaign_id"

    .line 28
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 34
    const-string v3, "extra_is_edit_mode_enabled"

    .line 36
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    iput-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 42
    const-string v3, "pix_info_prefill_for_add"

    .line 44
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:Z

    .line 50
    const-string v3, "pix_info_prefill_save_failed"

    .line 52
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    iput-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0G:Z

    .line 58
    const-string v3, "pix_info_prefill_refused"

    .line 60
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    iput-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0C:Z

    .line 66
    const-string v4, "extra_payment_key_data"

    .line 68
    const-class v3, LX/HDF;

    .line 70
    invoke-static {v5, v3, v4}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/HDF;

    .line 76
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 78
    const-string v3, "extra_payment_flow_entry_point"

    .line 80
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 86
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 91
    move-result-object v4

    .line 92
    const-string v3, "extra_receiver_jid"

    .line 94
    invoke-static {v4, v5, v3}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 100
    :cond_64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 103
    move-result-object v5

    .line 104
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 106
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v5, LX/0Iu;

    .line 111
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 113
    if-nez v3, :cond_180

    .line 115
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0C:Z

    .line 117
    if-nez v3, :cond_180

    .line 119
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 123
    const v3, 0x7f120a4b

    .line 126
    :goto_7e
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_96

    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 150
    :cond_96
    invoke-static {v5}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 153
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 155
    if-eqz v3, :cond_15c

    .line 157
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0N:LX/GyU;

    .line 159
    invoke-virtual {v3}, LX/GyU;->A01()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_15c

    .line 165
    :goto_a5
    const/4 v7, 0x2

    .line 166
    invoke-static {v0, v7}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LX/F1j;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/view/ViewStub;

    .line 176
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-static {v0, v6}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, LX/F1j;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/ViewStub;

    .line 190
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 193
    iget-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 195
    const v3, 0x7f0b0238

    .line 198
    if-nez v4, :cond_13e

    .line 200
    invoke-static {v1, v3}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    move-result-object v5

    .line 204
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0J:LX/08a;

    .line 206
    const/16 v3, 0x5d91

    .line 208
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 211
    move-result v4

    .line 212
    const v3, 0x7f120247

    .line 215
    if-eqz v4, :cond_dc

    .line 217
    const v3, 0x7f120242

    .line 220
    :cond_dc
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 223
    const v3, 0x7f0b0237

    .line 226
    invoke-static {v1, v3}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 229
    move-result-object v4

    .line 230
    const v3, 0x7f120246

    .line 233
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :goto_ec
    const v3, 0x7f0b39de

    .line 239
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Landroid/widget/AutoCompleteTextView;

    .line 245
    const v3, 0x7f0b39db

    .line 248
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 254
    invoke-virtual {v13}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)Ljava/util/ArrayList;

    .line 261
    move-result-object v5

    .line 262
    const v3, 0x7f0b39dc

    .line 265
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 271
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0N:LX/GyU;

    .line 273
    move-object/from16 v25, v3

    .line 275
    invoke-virtual/range {v25 .. v25}, LX/GyU;->A02()Z

    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 282
    move-result v3

    .line 283
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v0, v6}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 293
    new-instance v9, LX/I7p;

    .line 295
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v3, -0x1

    .line 299
    iput v3, v9, LX/I7p;->element:I

    .line 301
    const/4 v8, 0x0

    .line 302
    iput-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 304
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 306
    const-string v17, "brazilAddPixKeyViewModel"

    .line 308
    if-eqz v12, :cond_1b2

    .line 310
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 312
    if-nez v3, :cond_189

    .line 314
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    throw v8

    .line 318
    :cond_13e
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 321
    move-result-object v3

    .line 322
    const/16 v4, 0x8

    .line 324
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    const v3, 0x7f0b0237

    .line 330
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    const v3, 0x7f0b2e04

    .line 340
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    goto :goto_ec

    .line 348
    :cond_15c
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0F:LX/14z;

    .line 350
    iget-object v3, v3, LX/14z;->A07:LX/05b;

    .line 352
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/GVo;

    .line 358
    iget-object v3, v3, LX/GVo;->A00:LX/05b;

    .line 360
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 363
    move-result-object v4

    .line 364
    const/16 v3, 0x5c85

    .line 366
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_256

    .line 372
    const-string v4, "p2p_context"

    .line 374
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_256

    .line 382
    goto/16 :goto_a5

    .line 384
    :cond_180
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 387
    move-result-object v4

    .line 388
    const v3, 0x7f120a80

    .line 391
    goto/16 :goto_7e

    .line 393
    :cond_189
    iget-object v3, v12, LX/HDF;->A03:Ljava/lang/String;

    .line 395
    invoke-static {v3, v5}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A02(Ljava/lang/String;Ljava/util/List;)I

    .line 398
    move-result v3

    .line 399
    iput v3, v9, LX/I7p;->element:I

    .line 401
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v11, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 412
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 414
    if-nez v12, :cond_1a4

    .line 416
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    throw v8

    .line 420
    :cond_1a4
    iget v3, v9, LX/I7p;->element:I

    .line 422
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/Gpl;

    .line 428
    iget-object v3, v3, LX/Gpl;->A03:Ljava/lang/String;

    .line 430
    invoke-virtual {v12, v3}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 433
    goto :goto_1b7

    .line 434
    :cond_1b2
    const-string v3, ""

    .line 436
    invoke-virtual {v11, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 439
    :goto_1b7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 442
    move-result-object v15

    .line 443
    const v14, 0x7f0e1124

    .line 446
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v16

    .line 454
    :goto_1c6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1d8

    .line 460
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1c6

    .line 472
    :cond_1d8
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 474
    invoke-direct {v3, v15, v14, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 477
    invoke-virtual {v11, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 480
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 483
    move-result-object v12

    .line 484
    iget v3, v9, LX/I7p;->element:I

    .line 486
    if-ltz v3, :cond_23d

    .line 488
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    :goto_1ec
    iput-object v3, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 494
    new-instance v3, LX/HFr;

    .line 496
    move-object/from16 v19, v0

    .line 498
    move-object/from16 v20, v13

    .line 500
    move-object/from16 v21, v4

    .line 502
    move-object/from16 v22, v5

    .line 504
    move-object/from16 v23, v9

    .line 506
    move-object/from16 v24, v12

    .line 508
    move-object/from16 v18, v3

    .line 510
    invoke-direct/range {v18 .. v24}, LX/HFr;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/I7p;LX/0Os;)V

    .line 513
    invoke-virtual {v11, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 516
    const/4 v3, 0x4

    .line 517
    invoke-static {v4, v0, v3}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 520
    iget v3, v9, LX/I7p;->element:I

    .line 522
    if-ltz v3, :cond_21e

    .line 524
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/Gpl;

    .line 530
    iget-object v5, v3, LX/Gpl;->A02:Ljava/lang/String;

    .line 532
    if-nez v5, :cond_237

    .line 534
    move-object v3, v8

    .line 535
    :goto_217
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 537
    if-eqz v3, :cond_21e

    .line 539
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    :cond_21e
    const v3, 0x7f0b39d8

    .line 545
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 551
    invoke-virtual {v12}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 554
    move-result-object v5

    .line 555
    const/4 v3, 0x5

    .line 556
    invoke-static {v5, v0, v3}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 559
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 561
    if-nez v3, :cond_23f

    .line 563
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 566
    throw v8

    .line 567
    :cond_237
    new-instance v3, LX/FrM;

    .line 569
    invoke-direct {v3, v4, v5}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 572
    goto :goto_217

    .line 573
    :cond_23d
    move-object v3, v8

    .line 574
    goto :goto_1ec

    .line 575
    :cond_23f
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A:LX/07g;

    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 580
    move-result-object v5

    .line 581
    invoke-static {v0, v13, v2}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 584
    move-result-object v3

    .line 585
    const/16 v15, 0x18

    .line 587
    invoke-static {v5, v9, v3, v15}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 590
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 592
    if-nez v3, :cond_40c

    .line 594
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 597
    throw v8

    .line 598
    :cond_256
    const/4 v3, 0x4

    .line 599
    invoke-static {v0, v3}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, LX/F1j;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/view/ViewStub;

    .line 609
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 612
    const v3, 0x7f0b0806

    .line 615
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 621
    const v3, 0x7f0b0804

    .line 624
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Landroid/widget/AbsSpinner;

    .line 630
    const v3, 0x7f0b0807

    .line 633
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 636
    move-result-object v6

    .line 637
    const v3, 0x7f0b0803

    .line 640
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 646
    const-string v3, "+55"

    .line 648
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 654
    move-result-object v11

    .line 655
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)Ljava/util/ArrayList;

    .line 658
    move-result-object v12

    .line 659
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 661
    const-string v17, "brazilAddPixKeyViewModel"

    .line 663
    const/4 v13, 0x0

    .line 664
    if-nez v3, :cond_29e

    .line 666
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 669
    throw v13

    .line 670
    :cond_29e
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 672
    if-eqz v3, :cond_31e

    .line 674
    iget-object v3, v3, LX/HDF;->A03:Ljava/lang/String;

    .line 676
    :goto_2a4
    invoke-static {v3, v12}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A02(Ljava/lang/String;Ljava/util/List;)I

    .line 679
    move-result v8

    .line 680
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 683
    move-result-object v5

    .line 684
    const v4, 0x1090009

    .line 687
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 689
    invoke-direct {v3, v5, v4, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 692
    invoke-virtual {v9, v3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 695
    new-instance v3, LX/HFu;

    .line 697
    move-object/from16 v19, v0

    .line 699
    move-object/from16 v20, v10

    .line 701
    move-object/from16 v21, v7

    .line 703
    move-object/from16 v22, v12

    .line 705
    move-object/from16 v23, v11

    .line 707
    move/from16 v24, v8

    .line 709
    move-object/from16 v18, v3

    .line 711
    invoke-direct/range {v18 .. v24}, LX/HFu;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/0Os;I)V

    .line 714
    invoke-virtual {v9, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 717
    const/4 v3, 0x1

    .line 718
    new-array v5, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 720
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LX/Gpl;

    .line 726
    iget v4, v3, LX/Gpl;->A01:I

    .line 728
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 730
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 733
    aput-object v3, v5, v2

    .line 735
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 738
    const/4 v7, 0x1

    .line 739
    invoke-static {v10, v0, v7}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 742
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LX/Gpl;

    .line 748
    iget-object v4, v3, LX/Gpl;->A02:Ljava/lang/String;

    .line 750
    if-nez v4, :cond_318

    .line 752
    move-object v3, v13

    .line 753
    :goto_2f1
    iput-object v3, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 755
    if-eqz v3, :cond_2f8

    .line 757
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 760
    :cond_2f8
    new-instance v3, LX/HF7;

    .line 762
    invoke-direct {v3, v0, v2}, LX/HF7;-><init>(Ljava/lang/Object;I)V

    .line 765
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 768
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 770
    if-nez v3, :cond_308

    .line 772
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:Z

    .line 774
    if-eqz v3, :cond_332

    .line 776
    :cond_308
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 778
    if-eqz v5, :cond_332

    .line 780
    iget-object v4, v5, LX/HDF;->A03:Ljava/lang/String;

    .line 782
    if-eqz v4, :cond_320

    .line 784
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 786
    if-nez v3, :cond_323

    .line 788
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 791
    throw v13

    .line 792
    :cond_318
    new-instance v3, LX/FrM;

    .line 794
    invoke-direct {v3, v10, v4}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 797
    goto :goto_2f1

    .line 798
    :cond_31e
    move-object v3, v13

    .line 799
    goto :goto_2a4

    .line 800
    :cond_320
    iget-object v3, v5, LX/HDF;->A04:Ljava/lang/String;

    .line 802
    goto :goto_32f

    .line 803
    :cond_323
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 806
    iget-object v3, v5, LX/HDF;->A04:Ljava/lang/String;

    .line 808
    invoke-static {v4, v3}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 815
    :goto_32f
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_332
    invoke-virtual {v9, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 821
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 823
    if-nez v3, :cond_33d

    .line 825
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 828
    throw v13

    .line 829
    :cond_33d
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A:LX/07g;

    .line 831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 834
    move-result-object v4

    .line 835
    const/16 v3, 0x2f

    .line 837
    invoke-static {v6, v0, v3}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 840
    move-result-object v3

    .line 841
    const/16 v9, 0x18

    .line 843
    invoke-static {v4, v5, v3, v9}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 846
    const v3, 0x7f0b0809

    .line 849
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 855
    const v3, 0x7f125979

    .line 858
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 865
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 868
    const v3, 0x7f0b0808

    .line 871
    invoke-static {v1, v3}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 874
    move-result-object v8

    .line 875
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 877
    if-nez v3, :cond_373

    .line 879
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 882
    throw v13

    .line 883
    :cond_373
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/07g;

    .line 885
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 888
    move-result-object v4

    .line 889
    const/16 v3, 0x31

    .line 891
    invoke-static {v6, v0, v3}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 894
    move-result-object v3

    .line 895
    invoke-static {v4, v5, v3, v9}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 898
    const/4 v6, 0x2

    .line 899
    invoke-static {v8, v0, v6}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 902
    new-instance v3, LX/HF7;

    .line 904
    invoke-direct {v3, v0, v7}, LX/HF7;-><init>(Ljava/lang/Object;I)V

    .line 907
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 910
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 912
    if-nez v3, :cond_396

    .line 914
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:Z

    .line 916
    if-eqz v3, :cond_3a1

    .line 918
    :cond_396
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 920
    if-eqz v3, :cond_3a1

    .line 922
    iget-object v3, v3, LX/HDF;->A01:Ljava/lang/String;

    .line 924
    if-eqz v3, :cond_3a1

    .line 926
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    :cond_3a1
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 931
    if-eqz v3, :cond_3b2

    .line 933
    const v3, 0x7f0b07fe

    .line 936
    invoke-static {v1, v3}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 939
    move-result-object v4

    .line 940
    const v3, 0x7f120a01

    .line 943
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 946
    :cond_3b2
    invoke-direct {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04(Landroid/view/View;)V

    .line 949
    const v3, 0x7f0b080a

    .line 952
    invoke-static {v1, v3}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 955
    move-result-object v5

    .line 956
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0M:LX/1QZ;

    .line 958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 961
    move-result-object v9

    .line 962
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 965
    move-result-object v4

    .line 966
    const v3, 0x7f120a19

    .line 969
    invoke-static {v4, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 972
    move-result-object v10

    .line 973
    new-array v12, v7, [Ljava/lang/String;

    .line 975
    const-string v3, "learn-more"

    .line 977
    aput-object v3, v12, v2

    .line 979
    new-array v13, v7, [Ljava/lang/String;

    .line 981
    const-string v3, "https://faq.whatsapp.com/544265288316777"

    .line 983
    aput-object v3, v13, v2

    .line 985
    new-array v11, v7, [Ljava/lang/Runnable;

    .line 987
    const/4 v3, 0x7

    .line 988
    invoke-static {v11, v3, v2}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 991
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 994
    move-result-object v4

    .line 995
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0L:LX/0BC;

    .line 997
    invoke-static {v3, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1000
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0J:LX/08a;

    .line 1002
    invoke-static {v3, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1005
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    const v3, 0x7f0b2fd0

    .line 1011
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    .line 1018
    const/16 v3, 0x30

    .line 1020
    invoke-static {v0, v3}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 1023
    move-result-object v4

    .line 1024
    const v3, -0x10f35759

    .line 1027
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1030
    invoke-static {v1, v0, v6}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 1033
    move-result-object v6

    .line 1034
    goto/16 :goto_534

    .line 1036
    :cond_40c
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/07g;

    .line 1038
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1041
    move-result-object v5

    .line 1042
    const/4 v9, 0x1

    .line 1043
    invoke-static {v0, v12, v9}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v5, v14, v3, v15}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1050
    invoke-virtual {v13}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1053
    move-result-object v5

    .line 1054
    new-instance v3, LX/HF9;

    .line 1056
    invoke-direct {v3, v0, v13, v1, v9}, LX/HF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1062
    invoke-virtual {v12}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1065
    move-result-object v5

    .line 1066
    new-instance v3, LX/HF9;

    .line 1068
    invoke-direct {v3, v0, v12, v1, v7}, LX/HF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1074
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 1076
    if-eqz v9, :cond_4a1

    .line 1078
    iget-object v5, v9, LX/HDF;->A03:Ljava/lang/String;

    .line 1080
    const-string v3, "PHONE"

    .line 1082
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_598

    .line 1088
    const-string v3, "+55"

    .line 1090
    invoke-virtual {v13, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v3, v9, LX/HDF;->A04:Ljava/lang/String;

    .line 1095
    invoke-static {v5, v3}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v3

    .line 1099
    :goto_44b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)Ljava/util/ArrayList;

    .line 1105
    move-result-object v5

    .line 1106
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1108
    if-eqz v3, :cond_5c0

    .line 1110
    iget-object v4, v9, LX/HDF;->A03:Ljava/lang/String;

    .line 1112
    invoke-static {v4, v5}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A02(Ljava/lang/String;Ljava/util/List;)I

    .line 1115
    move-result v3

    .line 1116
    if-ltz v3, :cond_469

    .line 1118
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v11, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1129
    :cond_469
    invoke-virtual {v12}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1132
    move-result-object v3

    .line 1133
    iget-object v5, v9, LX/HDF;->A01:Ljava/lang/String;

    .line 1135
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    if-eqz v4, :cond_47b

    .line 1140
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1142
    if-eqz v3, :cond_5c0

    .line 1144
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 1147
    :cond_47b
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1149
    if-eqz v4, :cond_5c0

    .line 1151
    iget-object v3, v9, LX/HDF;->A04:Ljava/lang/String;

    .line 1153
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1B(Ljava/lang/String;)V

    .line 1156
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1158
    if-eqz v3, :cond_5c0

    .line 1160
    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1A(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_4a1

    .line 1169
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1172
    move-result-object v3

    .line 1173
    iget-object v4, v9, LX/HDF;->A02:Ljava/lang/String;

    .line 1175
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1180
    if-eqz v3, :cond_5c0

    .line 1182
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A18(Ljava/lang/String;)V

    .line 1185
    :cond_4a1
    invoke-direct {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04(Landroid/view/View;)V

    .line 1188
    const v3, 0x7f0b07ff

    .line 1191
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v3}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 1198
    const v3, 0x7f0b0238

    .line 1201
    invoke-static {v1, v3}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1204
    move-result-object v5

    .line 1205
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/Integer;

    .line 1207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1210
    move-result v4

    .line 1211
    const v3, 0x7f1209fc

    .line 1214
    if-ne v4, v2, :cond_4c3

    .line 1216
    const v3, 0x7f120243

    .line 1219
    :cond_4c3
    invoke-static {v5, v0, v3}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1222
    const v3, 0x7f0b0237

    .line 1225
    invoke-static {v1, v3}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1228
    move-result-object v5

    .line 1229
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1234
    move-result v4

    .line 1235
    const/16 v3, 0x8

    .line 1237
    if-eq v4, v2, :cond_4de

    .line 1239
    const v3, 0x7f120245

    .line 1242
    invoke-static {v5, v0, v3}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1245
    const/4 v3, 0x0

    .line 1246
    :cond_4de
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    const v3, 0x7f0b2e04

    .line 1252
    invoke-static {v1, v3}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1255
    move-result-object v4

    .line 1256
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1261
    move-result v3

    .line 1262
    if-eq v3, v7, :cond_590

    .line 1264
    if-ne v3, v6, :cond_4f7

    .line 1266
    const/16 v3, 0x8

    .line 1268
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    :cond_4f7
    :goto_4f7
    const/4 v3, 0x5

    .line 1272
    invoke-static {v0, v3}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v3}, LX/F1j;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Landroid/view/ViewStub;

    .line 1282
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1285
    invoke-virtual/range {v25 .. v25}, LX/GyU;->A02()Z

    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_518

    .line 1291
    const v3, 0x7f0b46ad

    .line 1294
    invoke-static {v1, v3}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1297
    move-result-object v4

    .line 1298
    const v3, 0x7f1245e4

    .line 1301
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1304
    :cond_518
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    .line 1307
    const v3, 0x7f0b1404

    .line 1310
    invoke-static {v1, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1313
    move-result-object v5

    .line 1314
    const/16 v3, 0x31

    .line 1316
    invoke-static {v0, v3}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 1319
    move-result-object v4

    .line 1320
    const v3, 0x374b7e66

    .line 1323
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1326
    const/16 v3, 0x30

    .line 1328
    invoke-static {v1, v0, v3}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 1331
    move-result-object v6

    .line 1332
    :goto_534
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 1334
    if-nez v3, :cond_565

    .line 1336
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 1338
    if-nez v3, :cond_565

    .line 1340
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0K:LX/09I;

    .line 1342
    invoke-interface {v3}, LX/09I;->AfZ()Ljava/lang/String;

    .line 1345
    move-result-object v8

    .line 1346
    invoke-interface {v3}, LX/09I;->B3m()Ljava/lang/String;

    .line 1349
    move-result-object v7

    .line 1350
    if-eqz v8, :cond_565

    .line 1352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_565

    .line 1358
    if-eqz v7, :cond_565

    .line 1360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_565

    .line 1366
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1369
    move-result-object v3

    .line 1370
    const/4 v9, 0x0

    .line 1371
    const/4 v10, 0x1

    .line 1372
    new-instance v4, LX/Huy;

    .line 1374
    move-object v5, v0

    .line 1375
    invoke-direct/range {v4 .. v10}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1378
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1381
    :cond_565
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0G:Z

    .line 1383
    if-eqz v3, :cond_587

    .line 1385
    const v3, 0x7f0b0239

    .line 1388
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1394
    const/4 v6, 0x0

    .line 1395
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 1397
    const v9, 0x7f120241

    .line 1400
    const/4 v11, 0x1

    .line 1401
    move v10, v2

    .line 1402
    new-instance v4, LX/Gcj;

    .line 1404
    move-object v7, v6

    .line 1405
    move v8, v2

    .line 1406
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1409
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1412
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    :cond_587
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1417
    const/4 v8, 0x0

    .line 1418
    if-nez v2, :cond_59c

    .line 1420
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1423
    throw v8

    .line 1424
    :cond_590
    const v3, 0x7f0810d4

    .line 1427
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1430
    goto/16 :goto_4f7

    .line 1432
    :cond_598
    iget-object v3, v9, LX/HDF;->A04:Ljava/lang/String;

    .line 1434
    goto/16 :goto_44b

    .line 1436
    :cond_59c
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 1438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1441
    move-result-object v4

    .line 1442
    const/16 v2, 0xb

    .line 1444
    invoke-static {v0, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 1447
    move-result-object v3

    .line 1448
    const/16 v2, 0x18

    .line 1450
    invoke-static {v4, v5, v3, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1453
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1456
    move-result-object v3

    .line 1457
    const/4 v9, 0x6

    .line 1458
    new-instance v2, LX/HvG;

    .line 1460
    move-object/from16 v5, p1

    .line 1462
    move-object v4, v2

    .line 1463
    move-object v6, v0

    .line 1464
    move-object v7, v1

    .line 1465
    invoke-direct/range {v4 .. v9}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1468
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1471
    return-void

    .line 1472
    :cond_5c0
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1475
    throw v8
.end method

.method public final A2Z()V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 6
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 10
    iget-boolean v12, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 12
    iget-object v10, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 16
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v5, v2

    .line 24
    move-object v9, v2

    .line 25
    move-object v4, v2

    .line 26
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 29
    :cond_1d
    return-void
.end method
