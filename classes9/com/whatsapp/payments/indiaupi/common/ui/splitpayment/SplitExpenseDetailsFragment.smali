.class public final Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/FY7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v1, 0x27

    .line 5
    new-instance v0, LX/Hoi;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00q;

    .line 16
    const/16 v1, 0x28

    .line 18
    new-instance v0, LX/Hoi;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00q;

    .line 29
    const/16 v0, 0x29

    .line 31
    new-instance v5, LX/Hoi;

    .line 33
    invoke-direct {v5, p0, v0}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v2, LX/HyM;

    .line 39
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v4

    .line 49
    const-class v0, LX/FXU;

    .line 51
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x15

    .line 57
    new-instance v2, LX/FBL;

    .line 59
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0xb

    .line 64
    new-instance v1, LX/FC9;

    .line 66
    invoke-direct {v1, v4, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 69
    new-instance v0, LX/1LT;

    .line 71
    invoke-direct {v0, v2, v5, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0C:LX/00q;

    .line 76
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A04:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A09:LX/05b;

    .line 88
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05b;

    .line 94
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A06:LX/05b;

    .line 100
    const/16 v0, 0x1028

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A05:LX/05b;

    .line 108
    const/16 v0, 0x7b8

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A08:LX/05b;

    .line 116
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
    const v0, 0x7f0e14ab

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/FY7;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v9, v0, v4}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_153

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_153

    .line 18
    const-string v1, "extra_referral_screen"

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    iput-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2c

    .line 38
    const-string v1, "extra_previous_screen"

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    iput-object v3, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_41

    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_41

    .line 59
    const-string v1, "extra_is_sender"

    .line 61
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v1

    .line 65
    :cond_41
    iput-boolean v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 67
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05b;

    .line 69
    invoke-static {v1}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, LX/I6s;->ArU()LX/I4m;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_69

    .line 79
    iget-object v14, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 81
    iget-object v15, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 83
    new-array v1, v4, [LX/PAM;

    .line 85
    const/4 v12, 0x0

    .line 86
    new-instance v11, LX/PAM;

    .line 88
    invoke-direct {v11, v12, v1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 91
    const-string v2, "is_sender"

    .line 93
    iget-boolean v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 95
    invoke-virtual {v11, v2, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 98
    const-string v13, "split_details"

    .line 100
    move/from16 v16, v4

    .line 102
    invoke-static/range {v10 .. v16}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    :cond_69
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/FWW;

    .line 119
    invoke-direct {v1, v9, v4}, LX/FWW;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v1, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 125
    const v1, 0x7f0b3a55

    .line 128
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 131
    move-result-object v11

    .line 132
    const v1, 0x7f0b3a49

    .line 135
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 138
    move-result-object v12

    .line 139
    const v1, 0x7f0b3a53

    .line 142
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 145
    move-result-object v13

    .line 146
    const v1, 0x7f0b3a54

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    const v1, 0x7f0b3a4b

    .line 158
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 161
    move-result-object v14

    .line 162
    const v1, 0x7f0b3a4f

    .line 165
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 168
    move-result-object v15

    .line 169
    const v1, 0x7f0b3a4e

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/widget/ProgressBar;

    .line 178
    const v1, 0x7f0b3a4c

    .line 181
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 184
    move-result-object v16

    .line 185
    const v1, 0x7f0b3a50

    .line 188
    invoke-static {v0, v1}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 191
    move-result-object v17

    .line 192
    const v1, 0x7f0b3a4d

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A04:LX/05b;

    .line 203
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 214
    move-result-object v2

    .line 215
    const-string v1, "split-expense-details"

    .line 217
    invoke-virtual {v4, v2, v3, v1}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 220
    move-result-object v8

    .line 221
    const v1, 0x7f0801ed

    .line 224
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    const-string v2, "dd MMM yyyy, hh:mm a"

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 235
    invoke-direct {v5, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 245
    move-result-object v3

    .line 246
    const/16 v1, 0xd

    .line 248
    new-instance v2, LX/HGL;

    .line 250
    invoke-direct {v2, v9, v1}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 253
    const-string v1, "mark_as_paid_confirmation_request"

    .line 255
    invoke-virtual {v4, v2, v3, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 258
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A09:LX/05b;

    .line 260
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 263
    move-result-object v20

    .line 264
    const/16 v1, 0x23

    .line 266
    invoke-static {v9, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 269
    move-result-object v21

    .line 270
    const/16 v1, 0x24

    .line 272
    invoke-static {v9, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 275
    move-result-object v22

    .line 276
    const/16 v1, 0x25

    .line 278
    invoke-static {v9, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 281
    move-result-object v23

    .line 282
    new-instance v1, LX/FY7;

    .line 284
    move-object/from16 v18, v1

    .line 286
    move-object/from16 v19, v8

    .line 288
    invoke-direct/range {v18 .. v23}, LX/FY7;-><init>(LX/1MA;LX/0Fv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 291
    iput-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/FY7;

    .line 293
    iget-object v2, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A06:LX/05b;

    .line 295
    invoke-static {v2}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 298
    move-result-object v3

    .line 299
    const v2, 0x81bb

    .line 302
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 305
    move-result v2

    .line 306
    iput-boolean v2, v1, LX/FY7;->A00:Z

    .line 308
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/FY7;

    .line 317
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 320
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 323
    move-result-object v0

    .line 324
    const/16 v19, 0x0

    .line 326
    const/16 v20, 0x3

    .line 328
    new-instance v6, LX/3Wv;

    .line 330
    move-object/from16 v18, v5

    .line 332
    invoke-direct/range {v6 .. v20}, LX/3Wv;-><init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;LX/0ds;I)V

    .line 335
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 338
    return-void

    .line 339
    :cond_153
    move-object v1, v3

    .line 340
    goto/16 :goto_18
.end method

.method public final A2X()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_25

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "is_sender"

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 29
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 32
    const-string v5, "split_details"

    .line 34
    invoke-static/range {v2 .. v8}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    :cond_25
    return-void
.end method
