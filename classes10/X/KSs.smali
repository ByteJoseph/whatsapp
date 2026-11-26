.class public LX/KSs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V
    .registers 14

    .line 268435456
    iput p12, p0, LX/KSs;->$t:I

    .line 268435458
    iput-object p4, p0, LX/KSs;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p8, p0, LX/KSs;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/KSs;->A06:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/KSs;->A08:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/KSs;->A03:Ljava/lang/Object;

    .line 268435468
    iput p11, p0, LX/KSs;->A02:I

    .line 268435470
    iput-object p5, p0, LX/KSs;->A04:Ljava/lang/Object;

    .line 268435472
    iput-object p7, p0, LX/KSs;->A09:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 268435476
    iput-object p9, p0, LX/KSs;->A07:Ljava/lang/Object;

    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSs;->$t:I

    .line 3
    iput p10, p0, LX/KSs;->A02:I

    .line 5
    iput-object p4, p0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LX/KSs;->A06:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KSs;->A08:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KSs;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/KSs;->A03:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/KSs;->A09:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, LX/KSs;->A07:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LX/KSs;->A05:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/KSs;->$t:I

    .line 4
    move-object/from16 v17, p2

    .line 6
    packed-switch v1, :pswitch_data_9c

    .line 9
    iget-object v11, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 11
    check-cast v11, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 13
    iget-object v15, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 15
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v8, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 19
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v13, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 23
    check-cast v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    iget-object v10, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 27
    check-cast v10, LX/Ilr;

    .line 29
    iget v1, v0, LX/KSs;->A02:I

    .line 31
    iget-object v12, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 33
    check-cast v12, LX/10u;

    .line 35
    iget-object v14, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 37
    check-cast v14, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 39
    iget-object v9, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 41
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 43
    iget-object v0, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const/16 v19, 0x2

    .line 49
    :goto_31
    new-instance v7, LX/KSs;

    .line 51
    move-object/from16 v16, v0

    .line 53
    move/from16 v18, v1

    .line 55
    invoke-direct/range {v7 .. v19}, LX/KSs;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V

    .line 58
    return-object v7

    .line 59
    :pswitch_3b  #0x1
    iget-object v11, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 61
    check-cast v11, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 63
    iget-object v15, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 65
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 67
    iget-object v8, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 69
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iget-object v13, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 73
    check-cast v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    iget-object v10, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 77
    check-cast v10, LX/Ilr;

    .line 79
    iget v1, v0, LX/KSs;->A02:I

    .line 81
    iget-object v12, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 83
    check-cast v12, LX/10u;

    .line 85
    iget-object v14, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 87
    check-cast v14, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 89
    iget-object v9, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 91
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 93
    iget-object v0, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    const/16 v19, 0x1

    .line 99
    goto :goto_31

    .line 100
    :pswitch_64  #0x0
    iget v6, v0, LX/KSs;->A02:I

    .line 102
    iget-object v5, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 104
    check-cast v5, LX/020;

    .line 106
    iget-object v4, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/1Dy;

    .line 110
    iget-object v8, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 112
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iget-object v3, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v9, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 120
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    iget-object v2, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/0AZ;

    .line 126
    iget-object v1, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/0b9;

    .line 130
    iget-object v0, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/0AZ;

    .line 134
    new-instance v7, LX/KSs;

    .line 136
    move-object/from16 v10, v17

    .line 138
    move-object v11, v5

    .line 139
    move-object v12, v3

    .line 140
    move-object v13, v2

    .line 141
    move-object v14, v0

    .line 142
    move-object v15, v4

    .line 143
    move-object/from16 v16, v1

    .line 145
    move/from16 v17, v6

    .line 147
    invoke-direct/range {v7 .. v17}, LX/KSs;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;I)V

    .line 150
    move-object/from16 v0, p1

    .line 152
    iput-object v0, v7, LX/KSs;->A01:Ljava/lang/Object;

    .line 154
    return-object v7

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/KSs;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_ec

    .line 7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, v0, LX/KSs;->A00:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_14

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 33
    iget-object v10, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 35
    check-cast v10, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 37
    iget-object v14, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 39
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 41
    iget-object v7, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v12, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 47
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    iget-object v9, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 51
    check-cast v9, LX/Ilr;

    .line 53
    iget v5, v0, LX/KSs;->A02:I

    .line 55
    iget-object v11, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 57
    check-cast v11, LX/10u;

    .line 59
    iget-object v13, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 61
    check-cast v13, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 63
    iget-object v8, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 65
    check-cast v8, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 67
    iget-object v15, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 69
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 71
    const/16 v16, 0x0

    .line 73
    new-instance v6, LX/KSs;

    .line 75
    move/from16 v18, v4

    .line 77
    move/from16 v17, v5

    .line 79
    invoke-direct/range {v6 .. v18}, LX/KSs;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V

    .line 82
    iput v4, v0, LX/KSs;->A00:I

    .line 84
    invoke-static {v2, v3, v0, v6}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_11

    .line 90
    return-object v1

    .line 91
    :pswitch_5b  #0x0
    iget-object v3, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/0W3;

    .line 95
    iget v1, v0, LX/KSs;->A00:I

    .line 97
    if-nez v1, :cond_e7

    .line 99
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget v2, v0, LX/KSs;->A02:I

    .line 104
    iget-object v1, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/020;

    .line 108
    iget-object v11, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 110
    check-cast v11, LX/1Dy;

    .line 112
    iget-object v5, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iget-object v8, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v6, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 122
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iget-object v9, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 126
    check-cast v9, LX/0AZ;

    .line 128
    iget-object v12, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 130
    check-cast v12, LX/0b9;

    .line 132
    iget-object v10, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 134
    check-cast v10, LX/0AZ;

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_89
    if-ge v0, v2, :cond_11

    .line 139
    const/4 v7, 0x0

    .line 140
    new-instance v4, LX/CpP;

    .line 142
    invoke-direct/range {v4 .. v12}, LX/CpP;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;)V

    .line 145
    invoke-static {v1, v4, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_89

    .line 151
    :pswitch_97  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v2, v0, LX/KSs;->A00:I

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v2, :cond_a6

    .line 158
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 173
    invoke-static {v2}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0H:LX/0JR;

    .line 179
    iget-object v8, v0, LX/KSs;->A01:Ljava/lang/Object;

    .line 181
    check-cast v8, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 183
    iget-object v12, v0, LX/KSs;->A05:Ljava/lang/Object;

    .line 185
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 187
    iget-object v5, v0, LX/KSs;->A06:Ljava/lang/Object;

    .line 189
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    iget-object v10, v0, LX/KSs;->A08:Ljava/lang/Object;

    .line 193
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 195
    iget-object v7, v0, LX/KSs;->A03:Ljava/lang/Object;

    .line 197
    check-cast v7, LX/Ilr;

    .line 199
    iget v14, v0, LX/KSs;->A02:I

    .line 201
    iget-object v9, v0, LX/KSs;->A04:Ljava/lang/Object;

    .line 203
    check-cast v9, LX/10u;

    .line 205
    iget-object v11, v0, LX/KSs;->A09:Ljava/lang/Object;

    .line 207
    check-cast v11, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 209
    iget-object v6, v0, LX/KSs;->A0A:Ljava/lang/Object;

    .line 211
    check-cast v6, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 213
    iget-object v13, v0, LX/KSs;->A07:Ljava/lang/Object;

    .line 215
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 217
    new-instance v4, LX/KJd;

    .line 219
    invoke-direct/range {v4 .. v14}, LX/KJd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 222
    iput v3, v0, LX/KSs;->A00:I

    .line 224
    invoke-interface {v2, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_a1

    .line 230
    return-object v1

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_97  #00000001
    .end packed-switch
.end method
