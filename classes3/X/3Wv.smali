.class public LX/3Wv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9rp;LX/0ds;LX/1Dy;LX/1EC;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/3Wv;->$t:I

    .line 268435459
    iput-object p3, p0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;LX/0ds;I)V
    .registers 16

    .line 0
    iput p14, p0, LX/3Wv;->$t:I

    .line 2
    iput-object p3, p0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 16
    iput-object p9, p0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 20
    iput-object p10, p0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 22
    iput-object p11, p0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 24
    iput-object p12, p0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p13}, LX/0dy;-><init>(ILX/0ds;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/3Wv;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Wv;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v1, :pswitch_data_c4

    .line 11
    iget-object v2, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1Dy;

    .line 15
    iget-object v1, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/1EC;

    .line 19
    iget-object v0, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/9rp;

    .line 23
    new-instance v7, LX/3Wv;

    .line 25
    invoke-direct {v7, v0, v3, v2, v1}, LX/3Wv;-><init>(LX/9rp;LX/0ds;LX/1Dy;LX/1EC;)V

    .line 28
    iput-object v6, v7, LX/3Wv;->A02:Ljava/lang/Object;

    .line 30
    return-object v7

    .line 31
    :pswitch_1f  #0x0
    iget-object v5, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 33
    iget-object v4, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 35
    iget-object v2, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 39
    iget-object v0, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 41
    const/4 v14, 0x0

    .line 42
    new-instance v7, LX/3Wv;

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v1

    .line 46
    move-object v10, v4

    .line 47
    move-object v11, v0

    .line 48
    move-object v12, v2

    .line 49
    move-object v13, v3

    .line 50
    invoke-direct/range {v7 .. v14}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 53
    return-object v7

    .line 54
    :pswitch_36  #0x1
    iget-object v5, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 56
    iget-object v4, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 58
    iget-object v2, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 60
    iget-object v1, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 62
    iget-object v0, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 64
    const/4 v14, 0x1

    .line 65
    new-instance v7, LX/3Wv;

    .line 67
    move-object v8, v0

    .line 68
    move-object v9, v2

    .line 69
    move-object v10, v5

    .line 70
    move-object v11, v4

    .line 71
    move-object v12, v1

    .line 72
    move-object v13, v3

    .line 73
    invoke-direct/range {v7 .. v14}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput-object v6, v7, LX/3Wv;->A04:Ljava/lang/Object;

    .line 78
    return-object v7

    .line 79
    :pswitch_4f  #0x2
    iget-object v10, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 81
    check-cast v10, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 83
    iget-object v12, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 85
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 87
    iget-object v13, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 89
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 91
    iget-object v14, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 93
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    iget-object v9, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 97
    check-cast v9, LX/1MA;

    .line 99
    iget-object v11, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 101
    check-cast v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 103
    iget-object v15, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 105
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 107
    iget-object v4, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 111
    iget-object v8, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 113
    check-cast v8, Landroid/widget/ProgressBar;

    .line 115
    iget-object v2, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 119
    iget-object v1, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 123
    iget-object v0, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 127
    const/16 v21, 0x2

    .line 129
    goto :goto_b4

    .line 130
    :pswitch_82  #0x3
    iget-object v10, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 132
    check-cast v10, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 134
    iget-object v12, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 136
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 138
    iget-object v13, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 140
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 142
    iget-object v14, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 144
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 146
    iget-object v9, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 148
    check-cast v9, LX/1MA;

    .line 150
    iget-object v11, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 152
    check-cast v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 154
    iget-object v15, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 156
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 158
    iget-object v4, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 162
    iget-object v8, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 164
    check-cast v8, Landroid/widget/ProgressBar;

    .line 166
    iget-object v2, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 170
    iget-object v1, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 174
    iget-object v0, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 178
    const/16 v21, 0x3

    .line 180
    :goto_b4
    new-instance v7, LX/3Wv;

    .line 182
    move-object/from16 v20, v3

    .line 184
    move-object/from16 v16, v4

    .line 186
    move-object/from16 v17, v2

    .line 188
    move-object/from16 v18, v1

    .line 190
    move-object/from16 v19, v0

    .line 192
    invoke-direct/range {v7 .. v21}, LX/3Wv;-><init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;LX/0ds;I)V

    .line 195
    return-object v7

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_36  #00000001
        :pswitch_4f  #00000002
        :pswitch_82  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Wv;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2d4

    .line 9
    iget-object v11, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/3Wv;->A00:I

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v6, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 24
    check-cast v6, LX/1EN;

    .line 26
    iget-object v5, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/1Dx;

    .line 30
    iget-object v4, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/9rp;

    .line 34
    iget-object v3, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/1Dw;

    .line 38
    if-eq v2, v9, :cond_5a

    .line 40
    :try_start_28
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    goto :goto_3f
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_8d

    .line 44
    :cond_2c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/1Dx;

    .line 51
    iget-object v3, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/1Dw;

    .line 55
    iget-object v4, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/9rp;

    .line 59
    :try_start_3b
    invoke-interface {v5}, LX/1Dx;->BqQ()LX/1EN;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    :goto_3f
    iput-object v11, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 65
    iput-object v7, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 69
    iput-object v4, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 71
    iput-object v5, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 73
    iput-object v7, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 75
    iput-object v6, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 77
    iput-object v7, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 79
    iput-object v7, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 81
    iput v9, v0, LX/3Wv;->A00:I

    .line 83
    invoke-virtual {v6, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v1, :cond_5d

    .line 89
    goto :goto_85

    .line 90
    :cond_5a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_87

    .line 99
    invoke-virtual {v6}, LX/1EN;->A00()Ljava/lang/Object;

    .line 102
    invoke-static {v4, v11, v9}, LX/9rp;->A00(LX/9rp;LX/0W3;Z)LX/9Lp;

    .line 105
    move-result-object v2

    .line 106
    iput-object v11, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 108
    iput-object v7, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 110
    iput-object v3, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 112
    iput-object v4, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 116
    iput-object v7, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 118
    iput-object v6, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 120
    iput-object v7, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 122
    iput-object v7, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 124
    iput v10, v0, LX/3Wv;->A00:I

    .line 126
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_3f

    .line 132
    goto :goto_86

    .line 133
    :goto_85
    return-object v1

    .line 134
    :goto_86
    return-object v1

    .line 135
    :cond_87
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_89
    .catchall {:try_start_3b .. :try_end_89} :catchall_8d

    .line 137
    invoke-interface {v5, v7}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 140
    return-object v1

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v1, v5}, LX/J78;->A00(Ljava/lang/Throwable;LX/1Dx;)V

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 150
    iget v4, v0, LX/3Wv;->A00:I

    .line 152
    const-wide/16 v9, 0x8

    .line 154
    const/4 v6, 0x2

    .line 155
    const/4 v7, 0x1

    .line 156
    if-eqz v4, :cond_fc

    .line 158
    iget-object v3, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 160
    check-cast v3, Ljava/util/Iterator;

    .line 162
    iget-object v13, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 164
    iget-object v2, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 168
    if-eq v4, v7, :cond_10e

    .line 170
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_170

    .line 179
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 182
    move-result-object v12

    .line 183
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N:Lcom/google/common/base/Optional;

    .line 185
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 188
    const/4 v15, 0x0

    .line 189
    iget-wide v4, v12, LX/1PS;->A07:J

    .line 191
    cmp-long v7, v4, v9

    .line 193
    if-nez v7, :cond_c8

    .line 195
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O:Lcom/google/common/base/Optional;

    .line 197
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 200
    :cond_c8
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 203
    move-result-object v14

    .line 204
    iput-object v15, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 206
    iput-object v2, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 208
    iput-object v13, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 210
    iput-object v3, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 212
    iput-object v15, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 214
    iput-object v15, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 216
    iput-object v15, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 218
    iput v6, v0, LX/3Wv;->A00:I

    .line 220
    iget-object v7, v12, LX/1PS;->A0C:LX/1NQ;

    .line 222
    sget-object v5, LX/1NQ;->A09:LX/1NQ;

    .line 224
    const/4 v4, 0x0

    .line 225
    if-eq v7, v5, :cond_e4

    .line 227
    const/4 v4, 0x1

    .line 228
    :cond_e4
    if-eqz v4, :cond_ee

    .line 230
    const/4 v4, -0x3

    .line 231
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    :goto_eb
    if-ne v4, v1, :cond_ad

    .line 237
    return-object v1

    .line 238
    :cond_ee
    iget-object v4, v14, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 240
    const/16 v16, 0x10

    .line 242
    new-instance v11, LX/3XV;

    .line 244
    invoke-direct/range {v11 .. v16}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 247
    invoke-static {v0, v4, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_eb

    .line 252
    :cond_fc
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    iget-object v3, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 257
    check-cast v3, Ljava/util/List;

    .line 259
    iget-object v2, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 261
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 263
    iget-object v13, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    goto :goto_111

    .line 270
    :cond_10e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_160

    .line 279
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 282
    move-result-object v12

    .line 283
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N:Lcom/google/common/base/Optional;

    .line 285
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 288
    const/4 v15, 0x0

    .line 289
    iget-wide v4, v12, LX/1PS;->A07:J

    .line 291
    cmp-long v8, v4, v9

    .line 293
    if-nez v8, :cond_12c

    .line 295
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O:Lcom/google/common/base/Optional;

    .line 297
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 300
    :cond_12c
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 303
    move-result-object v14

    .line 304
    iput-object v15, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 306
    iput-object v2, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 308
    iput-object v13, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 310
    iput-object v3, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 312
    iput-object v15, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 314
    iput-object v15, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 316
    iput-object v15, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 318
    iput v7, v0, LX/3Wv;->A00:I

    .line 320
    iget-object v8, v12, LX/1PS;->A0C:LX/1NQ;

    .line 322
    sget-object v5, LX/1NQ;->A09:LX/1NQ;

    .line 324
    const/4 v4, 0x0

    .line 325
    if-eq v8, v5, :cond_148

    .line 327
    const/4 v4, 0x1

    .line 328
    :cond_148
    if-eqz v4, :cond_152

    .line 330
    const/4 v4, -0x3

    .line 331
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    :goto_14f
    if-ne v4, v1, :cond_111

    .line 337
    return-object v1

    .line 338
    :cond_152
    iget-object v4, v14, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 340
    const/16 v16, 0x11

    .line 342
    new-instance v11, LX/3XV;

    .line 344
    invoke-direct/range {v11 .. v16}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 347
    invoke-static {v0, v4, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    goto :goto_14f

    .line 352
    :cond_160
    iget-object v3, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 354
    check-cast v3, Ljava/util/List;

    .line 356
    iget-object v2, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 360
    iget-object v13, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v3

    .line 366
    goto/16 :goto_ad

    .line 368
    :cond_170
    iget-object v0, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 370
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 373
    goto/16 :goto_264

    .line 375
    :pswitch_177  #0x1
    iget-object v7, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 377
    check-cast v7, LX/0W3;

    .line 379
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 381
    iget v2, v0, LX/3Wv;->A00:I

    .line 383
    const/4 v6, 0x1

    .line 384
    if-eqz v2, :cond_1b6

    .line 386
    if-ne v2, v6, :cond_1eb

    .line 388
    iget-object v4, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 390
    check-cast v4, Ljava/util/Iterator;

    .line 392
    iget-object v5, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 394
    check-cast v5, Landroid/os/CancellationSignal;

    .line 396
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_264

    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/0qS;

    .line 411
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 414
    const/4 v2, 0x0

    .line 415
    iput-object v2, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 417
    iput-object v2, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 419
    iput-object v2, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 421
    iput-object v5, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 423
    iput-object v4, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 425
    iput-object v2, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 427
    iput-object v2, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 429
    iput v6, v0, LX/3Wv;->A00:I

    .line 431
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v1, :cond_18f

    .line 437
    return-object v1

    .line 438
    :cond_1b6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    iget-object v2, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 443
    check-cast v2, Ljava/util/List;

    .line 445
    iget-object v5, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 447
    check-cast v5, LX/022;

    .line 449
    iget-object v11, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 451
    iget-object v9, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 453
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v3

    .line 461
    :goto_1cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1e2

    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v10

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x6

    .line 473
    new-instance v8, LX/QM1;

    .line 475
    invoke-direct/range {v8 .. v13}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 478
    invoke-static {v4, v5, v8, v7}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 481
    goto :goto_1cd

    .line 482
    :cond_1e2
    iget-object v5, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 484
    check-cast v5, Landroid/os/CancellationSignal;

    .line 486
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v4

    .line 490
    goto :goto_18f

    .line 491
    :cond_1eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 498
    iget v3, v0, LX/3Wv;->A00:I

    .line 500
    const/4 v2, 0x1

    .line 501
    if-eqz v3, :cond_1fe

    .line 503
    if-eq v3, v2, :cond_250

    .line 505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    iget-object v9, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 515
    check-cast v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 517
    iget-object v2, v9, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0C:LX/00q;

    .line 519
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/FXU;

    .line 525
    iget-object v4, v2, LX/FXU;->A0A:LX/0JR;

    .line 527
    iget-object v11, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 529
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 531
    iget-object v12, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 533
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 535
    iget-object v13, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 537
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 539
    iget-object v8, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 541
    check-cast v8, LX/1MA;

    .line 543
    iget-object v10, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 545
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 547
    iget-object v14, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 549
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 551
    iget-object v15, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 553
    check-cast v15, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 555
    iget-object v7, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 557
    check-cast v7, Landroid/widget/ProgressBar;

    .line 559
    iget-object v5, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 561
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 563
    iget-object v3, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 565
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 567
    iget-object v2, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 569
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 571
    new-instance v6, LX/HsH;

    .line 573
    move-object/from16 v16, v5

    .line 575
    move-object/from16 v17, v3

    .line 577
    move-object/from16 v18, v2

    .line 579
    invoke-direct/range {v6 .. v18}, LX/HsH;-><init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;)V

    .line 582
    const/4 v2, 0x1

    .line 583
    iput v2, v0, LX/3Wv;->A00:I

    .line 585
    invoke-interface {v4, v0, v6}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v1, :cond_253

    .line 591
    return-object v1

    .line 592
    :cond_250
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    :cond_253
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :pswitch_258  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 602
    iget v3, v0, LX/3Wv;->A00:I

    .line 604
    const/4 v2, 0x1

    .line 605
    if-eqz v3, :cond_267

    .line 607
    if-ne v3, v2, :cond_2cf

    .line 609
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    :goto_264
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 614
    return-object v1

    .line 615
    :cond_267
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 618
    iget-object v13, v0, LX/3Wv;->A0C:Ljava/lang/Object;

    .line 620
    check-cast v13, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 622
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 625
    move-result-object v16

    .line 626
    sget-object v15, LX/0JL;->A06:LX/0JL;

    .line 628
    iget-object v12, v0, LX/3Wv;->A01:Ljava/lang/Object;

    .line 630
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 632
    iget-object v11, v0, LX/3Wv;->A0B:Ljava/lang/Object;

    .line 634
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 636
    iget-object v10, v0, LX/3Wv;->A08:Ljava/lang/Object;

    .line 638
    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 640
    iget-object v9, v0, LX/3Wv;->A04:Ljava/lang/Object;

    .line 642
    check-cast v9, LX/1MA;

    .line 644
    iget-object v8, v0, LX/3Wv;->A09:Ljava/lang/Object;

    .line 646
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 648
    iget-object v7, v0, LX/3Wv;->A02:Ljava/lang/Object;

    .line 650
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 652
    iget-object v6, v0, LX/3Wv;->A06:Ljava/lang/Object;

    .line 654
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 656
    iget-object v5, v0, LX/3Wv;->A05:Ljava/lang/Object;

    .line 658
    check-cast v5, Landroid/widget/ProgressBar;

    .line 660
    iget-object v4, v0, LX/3Wv;->A03:Ljava/lang/Object;

    .line 662
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 664
    iget-object v3, v0, LX/3Wv;->A07:Ljava/lang/Object;

    .line 666
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 668
    iget-object v2, v0, LX/3Wv;->A0A:Ljava/lang/Object;

    .line 670
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 672
    const/16 v30, 0x0

    .line 674
    const/16 v31, 0x2

    .line 676
    new-instance v14, LX/3Wv;

    .line 678
    move-object/from16 v27, v4

    .line 680
    move-object/from16 v28, v3

    .line 682
    move-object/from16 v29, v2

    .line 684
    move-object/from16 v26, v6

    .line 686
    move-object/from16 v25, v7

    .line 688
    move-object/from16 v24, v10

    .line 690
    move-object/from16 v23, v11

    .line 692
    move-object/from16 v22, v12

    .line 694
    move-object/from16 v21, v8

    .line 696
    move-object/from16 v20, v13

    .line 698
    move-object/from16 v19, v9

    .line 700
    move-object/from16 v18, v5

    .line 702
    move-object/from16 v17, v14

    .line 704
    invoke-direct/range {v17 .. v31}, LX/3Wv;-><init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;LX/0ds;I)V

    .line 707
    const/4 v2, 0x1

    .line 708
    iput v2, v0, LX/3Wv;->A00:I

    .line 710
    move-object/from16 v2, v16

    .line 712
    invoke-static {v15, v2, v0, v14}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v1, :cond_264

    .line 718
    return-object v1

    .line 719
    :cond_2cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_177  #00000001
        :pswitch_1f0  #00000002
        :pswitch_258  #00000003
    .end packed-switch
.end method
