.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/I2G;
.implements LX/I00;


# instance fields
.field public A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A01:LX/MAb;

.field public A02:LX/GwC;

.field public A03:LX/FXF;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/08b;

.field public final A0E:LX/0Yv;

.field public final A0F:LX/H87;

.field public final A0G:LX/Omg;

.field public final A0H:LX/H5m;

.field public final A0I:LX/Om3;

.field public final A0J:LX/P4B;

.field public final A0K:LX/P89;

.field public final A0L:LX/Ou1;

.field public final A0M:LX/14j;

.field public final A0N:LX/14o;

.field public final A0O:LX/14S;

.field public final A0P:LX/15Z;

.field public final A0Q:LX/14p;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/NGi;

.field public final A0X:LX/10t;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00q;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/00q;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0T:LX/00q;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0S:LX/00q;

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0V:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v2, v0, [LX/1E7;

    .line 45
    new-instance v1, LX/HHF;

    .line 47
    invoke-direct {v1, p0}, LX/HHF;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 53
    new-instance v0, LX/NGi;

    .line 55
    invoke-direct {v0, v2}, LX/NGi;-><init>([LX/1E7;)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0W:LX/NGi;

    .line 60
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H87;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 68
    const/16 v0, 0x4325

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/H5m;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/H5m;

    .line 78
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/08b;

    .line 84
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0X:LX/10t;

    .line 90
    const/16 v0, 0x736

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/00y;

    .line 98
    const/16 v0, 0x780

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/14p;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0Q:LX/14p;

    .line 108
    const/16 v0, 0x434c

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Omg;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/Omg;

    .line 118
    const/16 v0, 0xbd6

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Yv;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0Yv;

    .line 128
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 134
    const v0, 0x2c1d7

    .line 137
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Om3;

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/Om3;

    .line 145
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O:LX/14S;

    .line 151
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/14o;

    .line 157
    const/16 v0, 0x786

    .line 159
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/15Z;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/15Z;

    .line 167
    const/16 v0, 0x6c4

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/00y;

    .line 175
    const v0, 0x2c1d8

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Ou1;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/Ou1;

    .line 186
    const v0, 0x2c1d3

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/P89;

    .line 195
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/P89;

    .line 197
    const v0, 0x2c1b8

    .line 200
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/P4B;

    .line 206
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/P4B;

    .line 208
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/05b;

    .line 214
    const/16 v0, 0x7b0

    .line 216
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 222
    const v0, 0x20419

    .line 225
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/05b;

    .line 231
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/05b;

    .line 237
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 243
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/05b;

    .line 249
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/05b;

    .line 255
    return-void
.end method

.method public static final A05(LX/HZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "merchant_jid"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz p2, :cond_15

    .line 16
    const-string v0, "psp_name"

    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    if-eqz p3, :cond_1c

    .line 23
    const-string v0, "psp_image_url"

    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    if-eqz p0, :cond_23

    .line 30
    const-string v0, "payment_settings"

    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    return-object v2
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;Ljava/lang/String;)LX/Hds;
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 12
    mul-double/2addr v4, v0

    .line 13
    double-to-long v2, v4

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0X:LX/10t;

    .line 16
    const-string v0, "BRL"

    .line 18
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x64

    .line 27
    invoke-static {v1, v0, v2, v3}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final A0X()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_79

    .line 8
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_79

    .line 14
    const v0, 0x1020002

    .line 17
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 26
    const-string v3, "viewModel"

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iput-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 32
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 35
    move-result-object v5

    .line 36
    sget-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 40
    if-eqz v0, :cond_82

    .line 42
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 44
    iget-object v7, v4, LX/GsG;->A06:Ljava/lang/String;

    .line 46
    iget-object v6, v4, LX/GsG;->A08:Ljava/lang/String;

    .line 48
    iget-object v2, v4, LX/GsG;->A02:Ljava/lang/String;

    .line 50
    const-string v1, ""

    .line 52
    if-nez v2, :cond_37

    .line 54
    move-object v2, v1

    .line 55
    :cond_37
    iget-object v0, v4, LX/GsG;->A01:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v1, v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7a

    .line 66
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7a

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 75
    if-eqz v0, :cond_82

    .line 77
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 79
    new-instance v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 81
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;-><init>()V

    .line 84
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "arg_merchant_jid"

    .line 90
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "arg_psp_name"

    .line 95
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "arg_psp_image_url"

    .line 100
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "arg_bank_account_details"

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "arg_interactive_message_content"

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 116
    const-string v0, "PixNativeAddAmountBottomSheet"

    .line 118
    invoke-static {v2, v5, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const v0, 0x7f120a6c

    .line 125
    invoke-static {p0, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_49

    .line 130
    :cond_82
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method


# virtual methods
.method public final A5k()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x5881

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0efa

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f0b0f01

    .line 16
    :cond_10
    return v0
.end method

.method public A5l()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v2, "viewModel"

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_b3

    .line 7
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    if-eqz v0, :cond_b3

    .line 17
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5b

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    if-eqz v0, :cond_b3

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_98

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 39
    if-eqz v0, :cond_b3

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_98

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 56
    move-result v5

    .line 57
    const v0, 0x7f0b0efa

    .line 60
    if-ne v5, v0, :cond_43

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/G2D;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 77
    if-eqz v0, :cond_b3

    .line 79
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 81
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6f

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0X()V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 93
    if-eqz v0, :cond_b3

    .line 95
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 97
    if-eqz v0, :cond_5a

    .line 99
    iget-object v3, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/FXF;

    .line 103
    if-nez v2, :cond_a7

    .line 105
    const-string v0, "connectToBankViewModel"

    .line 107
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v6

    .line 111
    :cond_6f
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 117
    if-eqz v3, :cond_b3

    .line 119
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 121
    const-string v1, ""

    .line 123
    if-nez v2, :cond_7e

    .line 125
    move-object v2, v1

    .line 126
    :cond_7e
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 128
    if-eqz v0, :cond_86

    .line 130
    iget-object v1, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 132
    iget-object v6, v0, LX/GsG;->A08:Ljava/lang/String;

    .line 134
    :cond_86
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 136
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05(LX/HZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 143
    const-string v0, "BrazilSetAmountFragment"

    .line 145
    invoke-virtual {v4, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 151
    return-void

    .line 152
    :cond_98
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 154
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 157
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 163
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v0, v2, LX/FXF;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x9

    .line 175
    invoke-static {v1, v2, v3, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    throw v6
.end method

.method public final A5m()V
    .registers 3

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A5n()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v3, "viewModel"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v2

    .line 11
    :cond_b
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;Ljava/lang/String;)LX/Hds;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v2

    .line 29
    :cond_1d
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 31
    :cond_1f
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5p()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :cond_2d
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 47
    if-eqz v0, :cond_40

    .line 49
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 51
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 54
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 60
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 66
    if-nez v0, :cond_48

    .line 68
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    throw v2

    .line 72
    :cond_48
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 74
    if-eqz v0, :cond_73

    .line 76
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 78
    if-eqz v0, :cond_73

    .line 80
    iget-object v8, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 82
    :goto_52
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 84
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_70

    .line 94
    const-string v7, "cta_pux"

    .line 96
    :goto_60
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 103
    move-result v5

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 106
    if-nez v0, :cond_75

    .line 108
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    :cond_70
    const-string v7, "cta_nux"

    .line 114
    goto :goto_60

    .line 115
    :cond_73
    move-object v8, v2

    .line 116
    goto :goto_52

    .line 117
    :cond_75
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 119
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 121
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 123
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;-><init>()V

    .line 126
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v4, :cond_89

    .line 132
    const-string v0, "extra_pix_payment_settings"

    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    :cond_89
    if-eqz v8, :cond_90

    .line 139
    const-string v0, "extra_pix_reference_id"

    .line 141
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_90
    if-eqz v3, :cond_97

    .line 146
    const-string v0, "extra_pix_payment_money"

    .line 148
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    :cond_97
    const-string v0, "extra_referral_id"

    .line 153
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {v6, v2, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 162
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 165
    return-void
.end method

.method public final A5o(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v2, "viewModel"

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_47

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    if-eqz v0, :cond_48

    .line 17
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_47

    .line 23
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 25
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 37
    if-eqz v0, :cond_48

    .line 39
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 57
    :cond_39
    const/4 v0, 0x2

    .line 58
    new-instance v10, LX/HoL;

    .line 60
    invoke-direct {v10, p0, p1, v0, v1}, LX/HoL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v3 .. v10}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v7
.end method

.method public final A5p()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/H5m;

    .line 2
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 10
    const-string v0, ""

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v0, :cond_58

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 25
    invoke-virtual {v1}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_58

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 37
    const-string v2, "viewModel"

    .line 39
    if-eqz v0, :cond_53

    .line 41
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    invoke-virtual {v1}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_51

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/G2D;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 75
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    return v4
.end method

.method public C25(LX/GsG;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 4
    const-string v6, "viewModel"

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_f6

    .line 9
    move-object/from16 v4, p1

    .line 11
    iput-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 13
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 15
    invoke-virtual {v4}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_app_switch_bank_selected"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5p()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_48

    .line 38
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/H5m;

    .line 40
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 42
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 48
    const-string v0, ""

    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_96

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_96

    .line 62
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 64
    const/16 v0, 0x3aee

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_96

    .line 72
    :cond_48
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5l()V

    .line 75
    :goto_4b
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 77
    if-eqz v0, :cond_f6

    .line 79
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 81
    const-string v2, "payment_home"

    .line 83
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b2

    .line 89
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 91
    if-eqz v0, :cond_f6

    .line 93
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b2

    .line 99
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 101
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 104
    move-result v2

    .line 105
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 110
    move-result-object v8

    .line 111
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 113
    if-eqz v0, :cond_f6

    .line 115
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-result-object v9

    .line 121
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 123
    if-eqz v0, :cond_f6

    .line 125
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 127
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 129
    if-eqz v0, :cond_85

    .line 131
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 133
    :cond_85
    const/4 v1, 0x2

    .line 134
    new-instance v0, LX/HoF;

    .line 136
    invoke-direct {v0, v1, v3, v2}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 143
    move-result-object v14

    .line 144
    move-object v12, v7

    .line 145
    move-object v15, v0

    .line 146
    invoke-virtual/range {v8 .. v15}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 149
    return-void

    .line 150
    :cond_96
    const/4 v5, 0x0

    .line 151
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 153
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;-><init>()V

    .line 156
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "arg_should_show_tos_for_pix_native"

    .line 162
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 168
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 174
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 177
    goto :goto_4b

    .line 178
    :cond_b2
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/05b;

    .line 180
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 183
    move-result-object v14

    .line 184
    iget-object v3, v4, LX/GsG;->A06:Ljava/lang/String;

    .line 186
    invoke-static {v14}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 189
    move-result-object v4

    .line 190
    const-string v0, "payment_provider"

    .line 192
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "flow_experience"

    .line 197
    const-string v0, "nux"

    .line 199
    invoke-static {v14, v0, v1, v4}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    const/4 v13, 0x1

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v8

    .line 212
    const/16 v11, 0x51

    .line 214
    const/4 v12, 0x4

    .line 215
    move-object v10, v7

    .line 216
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 219
    const/16 v0, 0x18e

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v15

    .line 225
    const/16 v1, 0x9

    .line 227
    new-instance v0, LX/HpK;

    .line 229
    invoke-direct {v0, v3, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 232
    const-string v16, "pix_select_bank"

    .line 234
    move-object/from16 v17, v2

    .line 236
    move-object/from16 v18, v7

    .line 238
    move-object/from16 v19, v0

    .line 240
    move/from16 v20, v13

    .line 242
    invoke-static/range {v14 .. v20}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 249
    throw v7
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "bank_list"

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5o(Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v2, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 9
    const/16 v0, 0x3d90

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v3}, LX/14j;->A0a(Z)V

    .line 23
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/H5m;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, LX/14j;->A0Z(Z)V

    .line 32
    :cond_20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_41

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12326f

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 65
    :cond_41
    invoke-static {v2}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2b0

    .line 77
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 79
    const-string v6, "viewModel"

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v3, :cond_58

    .line 84
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v12

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "extra_pix_merchant_jid"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 100
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 102
    if-nez v3, :cond_6c

    .line 104
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    throw v12

    .line 108
    :cond_6c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "extra_pix_amount_with_symbol"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A17(Ljava/lang/String;)V

    .line 121
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 123
    if-nez v3, :cond_81

    .line 125
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    throw v12

    .line 129
    :cond_81
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "extra_pix_sender_jid"

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:Ljava/lang/String;

    .line 141
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 143
    if-nez v3, :cond_95

    .line 145
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    throw v12

    .line 149
    :cond_95
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "extra_pix_payment_settings"

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/HZW;

    .line 161
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 163
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 165
    if-nez v3, :cond_ab

    .line 167
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    throw v12

    .line 171
    :cond_ab
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "extra_pix_cta_source"

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b9

    .line 183
    const-string v0, "extra_pix_cta_source_order"

    .line 185
    :cond_b9
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 187
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 189
    if-nez v3, :cond_c3

    .line 191
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    throw v12

    .line 195
    :cond_c3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "extra_pix_send_payment_entry_point"

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 207
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 209
    if-nez v3, :cond_d7

    .line 211
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 214
    throw v12

    .line 215
    :cond_d7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "extra_pix_send_payment_referral"

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 227
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 229
    if-nez v1, :cond_eb

    .line 231
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 234
    throw v12

    .line 235
    :cond_eb
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 237
    if-nez v0, :cond_fb

    .line 239
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/05b;

    .line 241
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/H1R;->A02()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 251
    :cond_fb
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 253
    if-nez v0, :cond_103

    .line 255
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 258
    throw v12

    .line 259
    :cond_103
    invoke-static {v2, v0}, LX/FP5;->A0W(Landroid/app/Activity;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V

    .line 262
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 264
    if-nez v3, :cond_10e

    .line 266
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 269
    throw v12

    .line 270
    :cond_10e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "extra_order_id"

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 282
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 284
    if-nez v0, :cond_122

    .line 286
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    throw v12

    .line 290
    :cond_122
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "extra_payment_config_id"

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 301
    if-nez v5, :cond_133

    .line 303
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    throw v12

    .line 307
    :cond_133
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    move-result-object v4

    .line 311
    const-string v3, "extra_pix_message_id"

    .line 313
    const-wide/16 v0, 0x0

    .line 315
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 325
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 327
    if-nez v3, :cond_14d

    .line 329
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 332
    throw v12

    .line 333
    :cond_14d
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "extra_pix_message_key_id"

    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 345
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 347
    if-nez v1, :cond_161

    .line 349
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 352
    throw v12

    .line 353
    :cond_161
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v0

    .line 357
    const-string v3, "extra_pix_message"

    .line 359
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/HE9;

    .line 365
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 367
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 369
    if-nez v1, :cond_177

    .line 371
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 374
    throw v12

    .line 375
    :cond_177
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/HE9;

    .line 385
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 387
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 389
    if-nez v1, :cond_18b

    .line 391
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 394
    throw v12

    .line 395
    :cond_18b
    invoke-static {v2}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 401
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 403
    if-nez v4, :cond_199

    .line 405
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 408
    throw v12

    .line 409
    :cond_199
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1e1

    .line 415
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 417
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/G2D;

    .line 425
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 427
    if-eqz v0, :cond_29e

    .line 429
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 431
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1d5

    .line 437
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/G2D;

    .line 443
    invoke-virtual {v0}, LX/G2D;->A08()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e1

    .line 449
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 451
    if-eqz v0, :cond_29e

    .line 453
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d5

    .line 459
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 461
    if-eqz v0, :cond_29e

    .line 463
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e1

    .line 469
    :cond_1d5
    const-string v0, "pix_native"

    .line 471
    :goto_1d7
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:Ljava/lang/String;

    .line 473
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 475
    if-nez v3, :cond_1e3

    .line 477
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 480
    throw v12

    .line 481
    :cond_1e1
    move-object v0, v12

    .line 482
    goto :goto_1d7

    .line 483
    :cond_1e3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 486
    move-result-object v1

    .line 487
    const-string v0, "extra_pix_chatjid"

    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0H:Ljava/lang/String;

    .line 495
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 497
    if-nez v4, :cond_1f7

    .line 499
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 502
    throw v12

    .line 503
    :cond_1f7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "extra_pix_use_nux_flow"

    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Boolean;

    .line 520
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 522
    if-nez v4, :cond_210

    .line 524
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 527
    throw v12

    .line 528
    :cond_210
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "extra_pix_order_logging_id"

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 540
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 542
    if-nez v4, :cond_224

    .line 544
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 547
    throw v12

    .line 548
    :cond_224
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "extra_pix_preselected_bank"

    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_23e

    .line 560
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 563
    move-result-object v0

    .line 564
    :goto_234
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/GsG;

    .line 566
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 568
    if-nez v1, :cond_240

    .line 570
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 573
    throw v12

    .line 574
    :cond_23e
    move-object v0, v12

    .line 575
    goto :goto_234

    .line 576
    :cond_240
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/GsG;

    .line 578
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 580
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "extra_pix_change_bank_flow"

    .line 586
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_2b0

    .line 592
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 594
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 597
    move-result v19

    .line 598
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 600
    if-nez v1, :cond_25e

    .line 602
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 605
    throw v12

    .line 606
    :cond_25e
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 608
    if-eqz v0, :cond_2b0

    .line 610
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 612
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 614
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 617
    move-result-object v8

    .line 618
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 620
    if-nez v0, :cond_272

    .line 622
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 625
    throw v12

    .line 626
    :cond_272
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Boolean;

    .line 628
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    const/16 v18, 0x31

    .line 634
    if-eqz v0, :cond_27e

    .line 636
    const/16 v18, 0x3f

    .line 638
    :cond_27e
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 640
    if-nez v1, :cond_286

    .line 642
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 645
    throw v12

    .line 646
    :cond_286
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 648
    if-eqz v0, :cond_29c

    .line 650
    iget-object v11, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 652
    :goto_28c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 659
    move-result-object v14

    .line 660
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 662
    if-nez v0, :cond_2a2

    .line 664
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 667
    throw v12

    .line 668
    :cond_29c
    move-object v11, v12

    .line 669
    goto :goto_28c

    .line 670
    :cond_29e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 673
    throw v12

    .line 674
    :cond_2a2
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 676
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 678
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 680
    move-object v13, v12

    .line 681
    move-object/from16 v17, v0

    .line 683
    move-object/from16 v16, v1

    .line 685
    invoke-virtual/range {v7 .. v19}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 688
    :cond_2b0
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 690
    const-string v10, "viewModel"

    .line 692
    if-eqz v0, :cond_54a

    .line 694
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 696
    const-string v4, "payment_home"

    .line 698
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2f8

    .line 704
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 706
    if-eqz v0, :cond_54a

    .line 708
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2f8

    .line 714
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 716
    if-eqz v0, :cond_54a

    .line 718
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 728
    if-eqz v0, :cond_32f

    .line 730
    if-eqz v5, :cond_54a

    .line 732
    const/4 v6, 0x0

    .line 733
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 735
    if-eqz v0, :cond_32d

    .line 737
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 739
    if-eqz v0, :cond_32d

    .line 741
    iget-object v3, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 743
    :goto_2e7
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 745
    if-eqz v0, :cond_2f6

    .line 747
    iget-object v1, v0, LX/HZW;->A01:Ljava/lang/String;

    .line 749
    if-eqz v1, :cond_30f

    .line 751
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_30f

    .line 757
    move-object v6, v1

    .line 758
    :cond_2f6
    :goto_2f6
    iput-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 760
    :cond_2f8
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 763
    move-result-object v1

    .line 764
    const-class v0, LX/FXF;

    .line 766
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LX/FXF;

    .line 772
    iput-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/FXF;

    .line 774
    const/4 v8, 0x0

    .line 775
    if-nez v3, :cond_33d

    .line 777
    const-string v0, "connectToBankViewModel"

    .line 779
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 782
    throw v8

    .line 783
    :cond_30f
    if-eqz v3, :cond_2f6

    .line 785
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_2f6

    .line 791
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 793
    if-eqz v0, :cond_546

    .line 795
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 797
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 799
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 804
    if-eqz v0, :cond_546

    .line 806
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 808
    invoke-static {v1, v0, v3}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v6

    .line 812
    goto :goto_2f6

    .line 813
    :cond_32d
    move-object v3, v6

    .line 814
    goto :goto_2e7

    .line 815
    :cond_32f
    if-eqz v5, :cond_54a

    .line 817
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 819
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 821
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-static {v1}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 827
    move-result-object v6

    .line 828
    goto :goto_2f6

    .line 829
    :cond_33d
    const/4 v1, 0x6

    .line 830
    new-instance v0, LX/Hp9;

    .line 832
    invoke-direct {v0, v2, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 835
    new-instance v1, LX/GwC;

    .line 837
    invoke-direct {v1, v2, v2, v3, v0}, LX/GwC;-><init>(Landroid/app/Activity;LX/0Ib;LX/FXF;Lkotlin/jvm/functions/Function0;)V

    .line 840
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A02:LX/GwC;

    .line 842
    iget-object v0, v1, LX/GwC;->A06:LX/FXF;

    .line 844
    iget-object v5, v0, LX/FXF;->A00:LX/07g;

    .line 846
    iget-object v3, v1, LX/GwC;->A01:LX/0Ib;

    .line 848
    const/16 v0, 0x2f

    .line 850
    invoke-static {v1, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x15

    .line 856
    invoke-static {v3, v5, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 859
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 862
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0V:Landroid/content/Context;

    .line 864
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0W:LX/NGi;

    .line 866
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 869
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 871
    const/16 v0, 0x5881

    .line 873
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 876
    move-result v1

    .line 877
    const v0, 0x7f0e1036

    .line 880
    if-eqz v1, :cond_375

    .line 882
    const v0, 0x7f0e1037

    .line 885
    :cond_375
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 888
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/00q;

    .line 890
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 896
    invoke-virtual {v2, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 899
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 901
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0T:LX/00q;

    .line 903
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 906
    move-result-object v13

    .line 907
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 913
    const/4 v0, 0x0

    .line 914
    new-instance v1, LX/HG6;

    .line 916
    invoke-direct {v1, v2, v0}, LX/HG6;-><init>(Ljava/lang/Object;I)V

    .line 919
    new-instance v0, LX/MAb;

    .line 921
    move-object/from16 v16, v5

    .line 923
    move-object v11, v0

    .line 924
    move-object v12, v2

    .line 925
    move-object v14, v1

    .line 926
    move-object v15, v3

    .line 927
    invoke-direct/range {v11 .. v16}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 930
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/MAb;

    .line 932
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 934
    if-eqz v0, :cond_542

    .line 936
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 938
    if-nez v0, :cond_3ca

    .line 940
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 942
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "payment_app_switch_bank_selected"

    .line 948
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_3ca

    .line 954
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3ca

    .line 960
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 962
    if-eqz v1, :cond_542

    .line 964
    invoke-static {v3}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 970
    :cond_3ca
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 972
    if-eqz v0, :cond_542

    .line 974
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3f8

    .line 986
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 988
    if-eqz v0, :cond_542

    .line 990
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 992
    if-eqz v0, :cond_3e8

    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_3f8

    .line 1000
    :cond_3e8
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 1007
    move-result v3

    .line 1008
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1010
    if-nez v0, :cond_47c

    .line 1012
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1015
    throw v8

    .line 1016
    :cond_3f8
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5p()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_498

    .line 1022
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1024
    if-eqz v1, :cond_542

    .line 1026
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1028
    if-eqz v0, :cond_498

    .line 1030
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 1032
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_498

    .line 1038
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1040
    if-eqz v0, :cond_542

    .line 1042
    invoke-static {v0}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_498

    .line 1048
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1050
    if-eqz v0, :cond_542

    .line 1052
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 1054
    if-eqz v0, :cond_43c

    .line 1056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_43c

    .line 1062
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1064
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_435

    .line 1074
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1077
    :cond_435
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1080
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1083
    return-void

    .line 1084
    :cond_43c
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 1087
    move-result v6

    .line 1088
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 1090
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/G2D;

    .line 1096
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1098
    if-eqz v0, :cond_542

    .line 1100
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1102
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_458

    .line 1108
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0X()V

    .line 1111
    goto :goto_48e

    .line 1112
    :cond_458
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1115
    move-result-object v5

    .line 1116
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1118
    if-eqz v4, :cond_542

    .line 1120
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 1122
    const-string v1, ""

    .line 1124
    if-nez v3, :cond_467

    .line 1126
    move-object v3, v1

    .line 1127
    :cond_467
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1129
    if-eqz v0, :cond_46f

    .line 1131
    iget-object v1, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1133
    iget-object v8, v0, LX/GsG;->A08:Ljava/lang/String;

    .line 1135
    :cond_46f
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 1137
    invoke-static {v0, v3, v1, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05(LX/HZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v5, v0, v6}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1144
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 1147
    goto :goto_48e

    .line 1148
    :cond_47c
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 1150
    if-nez v1, :cond_482

    .line 1152
    const-string v1, ""

    .line 1154
    :cond_482
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 1156
    invoke-static {v0, v1, v8, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05(LX/HZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v4, v0, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1163
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 1166
    :goto_48e
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00q;

    .line 1168
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1175
    return-void

    .line 1176
    :cond_498
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1178
    if-nez v1, :cond_4a0

    .line 1180
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1183
    throw v8

    .line 1184
    :cond_4a0
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1186
    if-eqz v0, :cond_4c1

    .line 1188
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1190
    if-eqz v0, :cond_4c1

    .line 1192
    iget-object v9, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1194
    :goto_4aa
    invoke-static {v1}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 1197
    move-result v0

    .line 1198
    const/4 v4, 0x1

    .line 1199
    if-eqz v0, :cond_4f0

    .line 1201
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05b;

    .line 1203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, LX/G2D;

    .line 1209
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1211
    if-nez v0, :cond_4c3

    .line 1213
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1216
    throw v8

    .line 1217
    :cond_4c1
    move-object v9, v8

    .line 1218
    goto :goto_4aa

    .line 1219
    :cond_4c3
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1221
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4f0

    .line 1227
    const v0, 0x1020002

    .line 1230
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 1237
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1239
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;-><init>()V

    .line 1242
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "arg_should_show_tos_for_pix_native"

    .line 1248
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1251
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1254
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1257
    move-result-object v1

    .line 1258
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 1260
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1263
    return-void

    .line 1264
    :cond_4f0
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/14j;

    .line 1266
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_50e

    .line 1276
    const-string v7, "cta_pux"

    .line 1278
    :goto_4fe
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 1285
    move-result v5

    .line 1286
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1288
    if-nez v0, :cond_511

    .line 1290
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1293
    throw v8

    .line 1294
    :cond_50e
    const-string v7, "cta_nux"

    .line 1296
    goto :goto_4fe

    .line 1297
    :cond_511
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 1299
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1301
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1303
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;-><init>()V

    .line 1306
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v4, :cond_525

    .line 1312
    const-string v0, "extra_pix_payment_settings"

    .line 1314
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1317
    :cond_525
    if-eqz v9, :cond_52c

    .line 1319
    const-string v0, "extra_pix_reference_id"

    .line 1321
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    :cond_52c
    if-eqz v3, :cond_533

    .line 1326
    const-string v0, "extra_pix_payment_money"

    .line 1328
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1331
    :cond_533
    const-string v0, "extra_referral_id"

    .line 1333
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1339
    invoke-virtual {v6, v2, v5}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 1342
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 1345
    return-void

    .line 1346
    :cond_542
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1349
    throw v8

    .line 1350
    :cond_546
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1353
    throw v6

    .line 1354
    :cond_54a
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1357
    const/4 v0, 0x0

    .line 1358
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0V:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0W:LX/NGi;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x887a466

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_30

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5k()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v0, "bank_list"

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5o(Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 5
    const/16 v0, 0x4f72

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    const-string v0, "viewModel"

    .line 17
    if-nez v1, :cond_18

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 36
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/08b;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v1, v2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public onSearchRequested()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/MAb;

    .line 2
    const-string v2, "searchToolbarHelper"

    .line 4
    if-eqz v1, :cond_2f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/MAb;

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    const v0, 0x7f1242ad

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0S:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x2fcf12b3

    .line 43
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return v2

    .line 47
    :cond_2f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
