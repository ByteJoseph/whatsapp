.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/QQf;
.implements LX/AmQ;
.implements LX/Kkz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Ix;

.field public A04:LX/1Ix;

.field public A05:LX/KAU;

.field public A06:LX/QWQ;

.field public A07:LX/N8H;

.field public A08:LX/HC5;

.field public A09:LX/G2Q;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A0F:LX/Nrq;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/Ap4;

.field public final A0K:LX/14c;

.field public final A0L:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    const/16 v0, 0x6b6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/05b;

    .line 11
    const v0, 0x2c1cd

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0L:LX/00y;

    .line 20
    const/16 v0, 0x79b

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0H:LX/05b;

    .line 28
    const/16 v0, 0x798

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0G:LX/05b;

    .line 36
    const-string v2, "payment-settings"

    .line 38
    const-string v1, "IN"

    .line 40
    const-string v0, "IndiaUpiLiteTopUpActivity"

    .line 42
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/KAT;

    .line 51
    invoke-direct {v0, p0, v1}, LX/KAT;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0J:LX/Ap4;

    .line 56
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)LX/PAM;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_a
    const-string/jumbo v0, "upi_lite_exists"

    .line 13
    invoke-virtual {v1, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 16
    return-object v1
.end method

.method public static final A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz v4, :cond_c4

    .line 7
    iget-object v3, v4, LX/HC5;->A09:LX/Nt9;

    .line 9
    instance-of v0, v3, LX/NtF;

    .line 11
    if-eqz v0, :cond_c4

    .line 13
    check-cast v3, LX/NtF;

    .line 15
    if-eqz v3, :cond_c4

    .line 17
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 19
    const-string/jumbo v0, "viewModel"

    .line 22
    if-nez v5, :cond_1d

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v2, v5, LX/N8H;->A00:LX/Osi;

    .line 31
    if-eqz v2, :cond_c4

    .line 33
    iget-boolean v0, v2, LX/Osi;->A04:Z

    .line 35
    if-nez v0, :cond_39

    .line 37
    const-string/jumbo v0, "upi_lite_top_up"

    .line 40
    invoke-static {v0}, LX/OQv;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 50
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "setup_auto_top_up"

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 59
    if-eqz v0, :cond_c1

    .line 61
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 63
    :goto_3f
    instance-of v0, v1, LX/NtC;

    .line 65
    if-eqz v0, :cond_be

    .line 67
    check-cast v1, LX/NtC;

    .line 69
    if-eqz v1, :cond_bf

    .line 71
    iget-object v0, v1, LX/NtC;->A08:LX/1Ix;

    .line 73
    if-eqz v0, :cond_bf

    .line 75
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    :goto_4f
    const-string v9, ""

    .line 81
    if-nez v10, :cond_54

    .line 83
    move-object v10, v9

    .line 84
    :cond_54
    iget-object v12, v2, LX/Osi;->A03:Ljava/lang/String;

    .line 86
    if-nez v12, :cond_59

    .line 88
    move-object v12, v9

    .line 89
    :cond_59
    iget-object v0, v5, LX/N8H;->A05:LX/07g;

    .line 91
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    instance-of v0, v5, LX/Nsx;

    .line 97
    if-eqz v0, :cond_92

    .line 99
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    :goto_65
    iget v15, v2, LX/Osi;->A01:I

    .line 103
    iget v0, v2, LX/Osi;->A00:I

    .line 105
    iget-object v8, v4, LX/HC5;->A0B:Ljava/lang/String;

    .line 107
    if-nez v8, :cond_6e

    .line 109
    move-object v8, v9

    .line 110
    :cond_6e
    iget-object v2, v2, LX/Osi;->A02:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_73

    .line 114
    move-object v9, v2

    .line 115
    :cond_73
    iget-object v13, v3, LX/NtF;->A05:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_81

    .line 119
    invoke-virtual {v1}, LX/Nt9;->A09()LX/1Ix;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 129
    :cond_81
    const/4 v11, 0x0

    .line 130
    const-wide/16 v17, 0x0

    .line 132
    move/from16 v16, v0

    .line 134
    move-wide/from16 v19, v17

    .line 136
    invoke-static/range {v6 .. v20}, LX/J6D;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    const-string v0, "manage_auto_top_up"

    .line 145
    return-object v0

    .line 146
    :cond_92
    instance-of v0, v5, LX/Nsy;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 152
    goto :goto_65

    .line 153
    :cond_99
    instance-of v0, v5, LX/Nsv;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 159
    goto :goto_65

    .line 160
    :cond_a0
    instance-of v0, v5, LX/Nsw;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 166
    goto :goto_65

    .line 167
    :cond_a7
    instance-of v0, v5, LX/Nsz;

    .line 169
    if-nez v0, :cond_b2

    .line 171
    if-eqz v5, :cond_b2

    .line 173
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_bb

    .line 184
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    goto :goto_65

    .line 187
    :cond_bb
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 189
    goto :goto_65

    .line 190
    :cond_be
    move-object v1, v14

    .line 191
    :cond_bf
    move-object v10, v14

    .line 192
    goto :goto_4f

    .line 193
    :cond_c1
    move-object v1, v14

    .line 194
    goto/16 :goto_3f

    .line 196
    :cond_c4
    return-object v14
.end method

.method private final A12()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v3, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-string v2, ""

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v3, v2, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x2000000

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {p0, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 2
    const-string v0, "getChallenge called"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/1Ix;

    .line 10
    invoke-static {p0}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "refreshSeqNumber: generateUuid returned null, aborting operation"

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LX/N26;->A1A(LX/0J4;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/1Ix;

    .line 31
    const v0, 0x7f123f68

    .line 34
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 39
    const-string/jumbo v0, "upi-get-credential"

    .line 42
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 49
    iget-object v0, v0, LX/OmT;->A05:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 61
    if-nez v0, :cond_43

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 69
    iput-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 76
    return-void
.end method

.method public static final A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/IlF;->A0M:LX/PzC;

    .line 6
    iget-object v1, v2, LX/PzC;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    const-string/jumbo v0, "upiLiteAccountRef"

    .line 12
    invoke-static {v2, v0, v3}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1c

    .line 16
    const/16 v0, 0xe

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 24
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 27
    return-void

    .line 28
    :catchall_1c
    :try_start_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static final A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    throw v5

    .line 9
    :cond_9
    invoke-virtual {v0}, LX/N8H;->A13()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 32
    if-eqz v0, :cond_61

    .line 34
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge v3, v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    :cond_2e
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;

    .line 52
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "payment_methods"

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "selected_index"

    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x403

    .line 73
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 76
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 78
    const/16 v0, 0xd8

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v2, "upi_lite_top_up"

    .line 87
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_12

    .line 97
    :cond_61
    move-object v0, v5

    .line 98
    goto :goto_24
.end method

.method public static final A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .registers 10

    .line 0
    const v0, 0x7f125026

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f125025

    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const v0, 0x7f125cf5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v7, "account_unavailable"

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object p0, v3

    .line 28
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 3
    if-eqz v6, :cond_51

    .line 5
    iget-object v1, v6, LX/HC5;->A09:LX/Nt9;

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LX/NtG;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {}, LX/2Ag;->A1C()V

    .line 22
    throw v9

    .line 23
    :cond_17
    iget-object v0, v0, LX/N8H;->A00:LX/Osi;

    .line 25
    if-eqz v0, :cond_71

    .line 27
    iget-boolean v0, v0, LX/Osi;->A04:Z

    .line 29
    if-nez v0, :cond_71

    .line 31
    iget-object v5, v1, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v5, :cond_6f

    .line 36
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_52

    .line 44
    const v0, 0x7f125062

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    :goto_33
    const v0, 0x7f125063

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    const v0, 0x7f125991

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    const-string v13, "confirm_remove_account"

    .line 67
    move-object p0, v9

    .line 68
    move-object v10, v8

    .line 69
    move-object v12, v9

    .line 70
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, v7, LX/IlF;->A0P:LX/KA3;

    .line 75
    const-string/jumbo v0, "upi_lite_remove_prompt"

    .line 78
    invoke-virtual {v1, v9, v0, v9, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const v3, 0x7f125061

    .line 85
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 87
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 89
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    invoke-static {v2, v5}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v6, LX/HC5;->A0B:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    goto :goto_33

    .line 111
    :cond_6f
    move-object v14, v9

    .line 112
    goto :goto_33

    .line 113
    :cond_71
    const v0, 0x7f125032

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    const v0, 0x7f125031

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    const v0, 0x104000a

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v10

    .line 134
    const-string v13, "auto_top_up_active"

    .line 136
    move-object v11, v9

    .line 137
    move-object p0, v9

    .line 138
    move-object v12, v9

    .line 139
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static final A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/HC5;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 2
    const-string/jumbo v7, "topUpView"

    .line 5
    if-eqz v0, :cond_ab

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-interface {v0, v6}, LX/QWQ;->setShimmerVisible(Z)V

    .line 11
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string/jumbo v5, "viewModel"

    .line 19
    if-eqz v2, :cond_77

    .line 21
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/NtG;

    .line 30
    iget-object v0, v1, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v3, v0

    .line 35
    :cond_23
    iget-object v1, v2, LX/HC5;->A0B:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_29

    .line 39
    const-string v1, ""

    .line 41
    :cond_29
    const v0, 0x7f125020

    .line 44
    invoke-static {p0, v1, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 50
    if-eqz v1, :cond_ab

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 54
    if-eqz v0, :cond_a7

    .line 56
    invoke-virtual {v0}, LX/N8H;->A13()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v4}, LX/2Ai;->A1T(II)Z

    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v2, v0}, LX/QWQ;->ALW(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 73
    if-eqz v1, :cond_a7

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 77
    invoke-virtual {v1, v0}, LX/N8H;->A14(LX/G2Q;)V

    .line 80
    :cond_50
    :goto_50
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 83
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;Ljava/math/BigDecimal;)V

    .line 86
    iget-object v1, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_67

    .line 90
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_67

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 98
    if-eqz v0, :cond_ab

    .line 100
    invoke-interface {v0, v1}, LX/QWQ;->setAmountText(Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 105
    if-eqz v1, :cond_ab

    .line 107
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 115
    invoke-interface {v1, v0}, LX/QWQ;->setAddMoneyEnabled(Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0L:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Jfe;

    .line 127
    const-string/jumbo v0, "upi_lite_top_up"

    .line 130
    invoke-virtual {v1, p1, v0, v6}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 136
    if-eqz v1, :cond_ab

    .line 138
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v2}, LX/QWQ;->DF3(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-virtual {v0}, LX/N8H;->A13()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    if-le v0, v4, :cond_50

    .line 159
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 161
    if-eqz v0, :cond_ab

    .line 163
    invoke-interface {v0}, LX/QWQ;->D79()V

    .line 166
    goto :goto_50

    .line 167
    :cond_a7
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    :goto_ae
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public static final A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;Ljava/math/BigDecimal;)V
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 2
    if-eqz v1, :cond_c0

    .line 4
    sget-object v6, LX/10x;->A0C:LX/10u;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 8
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/10w;

    .line 14
    iget v2, v0, LX/10w;->A01:I

    .line 16
    new-instance v0, LX/110;

    .line 18
    invoke-direct {v0, p1, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 21
    invoke-interface {v6, v5, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/QWQ;->setBalanceText(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 30
    const/16 v0, 0x376f

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v1

    .line 36
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v10}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_38
    new-instance v4, LX/110;

    .line 58
    invoke-direct {v4, v10, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 61
    move-object v0, v6

    .line 62
    check-cast v0, LX/10x;

    .line 64
    iget-object v2, v0, LX/10x;->A04:LX/110;

    .line 66
    invoke-static {v1}, LX/N24;->A0Y(I)LX/110;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v5, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 76
    if-eqz v8, :cond_c0

    .line 78
    iget-object v3, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 80
    const v1, 0x7f123825

    .line 83
    invoke-interface {v6, v5, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {p0, v0, v7, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/OqH;

    .line 94
    invoke-direct {v2, v0, v3}, LX/OqH;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 97
    const v0, 0x7f12504f

    .line 100
    invoke-static {p0, v9, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/OqH;

    .line 106
    invoke-direct {v0, v1, v10}, LX/OqH;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 109
    invoke-interface {v8, v2, v0}, LX/QWQ;->setAmountBounds(LX/OqH;LX/OqH;)V

    .line 112
    const/4 v0, 0x4

    .line 113
    new-array v3, v0, [LX/Obv;

    .line 115
    const/16 v0, 0x64

    .line 117
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6, v5, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Obv;

    .line 127
    invoke-direct {v0, v2, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 130
    aput-object v0, v3, v11

    .line 132
    const/16 v0, 0xc8

    .line 134
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v6, v5, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Obv;

    .line 144
    invoke-direct {v0, v2, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 147
    aput-object v0, v3, v7

    .line 149
    const/16 v0, 0x1f4

    .line 151
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v6, v5, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/Obv;

    .line 161
    invoke-direct {v1, v2, v0}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v1, v3, v0

    .line 167
    const v0, 0x7f125057

    .line 170
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/Obv;

    .line 176
    invoke-direct {v1, v4, v0}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v1, v3, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-interface {v0, v1}, LX/QWQ;->setPresetAmounts(Ljava/util/List;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    const-string/jumbo v0, "topUpView"

    .line 195
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
.end method

.method public static final A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v0, v1, LX/NtC;->A04:LX/1Ix;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 17
    :cond_11
    :goto_11
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 31
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_50

    .line 41
    if-eqz v2, :cond_50

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00(LX/HC5;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 51
    move-result-object v0

    .line 52
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 54
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 56
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 59
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 61
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 63
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 68
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 74
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 77
    return v3

    .line 78
    :cond_4e
    move-object v1, v2

    .line 79
    goto :goto_11

    .line 80
    :cond_50
    return v4
.end method


# virtual methods
.method public A6g()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 2
    const-string/jumbo v0, "upi-get-credential"

    .line 5
    invoke-virtual {v1, v0}, LX/Ouf;->A05(Ljava/lang/String;)V

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 37

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 10
    const-string v0, "Credentials received: "

    .line 12
    invoke-static {v5, v3, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 17
    const-string/jumbo v0, "upi-get-credential"

    .line 20
    invoke-virtual {v4, v0}, LX/Ouf;->A05(Ljava/lang/String;)V

    .line 23
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/1Ix;

    .line 25
    if-nez v8, :cond_24

    .line 27
    const-string v0, "onGetCredentials: no in-flight sequence number, aborting operation"

    .line 29
    invoke-virtual {v5, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LX/N26;->A1A(LX/0J4;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_23

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v6

    .line 44
    const/16 v0, 0xe

    .line 46
    const-string/jumbo v7, "viewModel"

    .line 49
    if-ne v6, v0, :cond_61

    .line 51
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 53
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v2, LX/IlF;->A0L:LX/PAW;

    .line 65
    const-string v0, "IDENTITY"

    .line 67
    invoke-virtual {v1, v0, v3, v6}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f123f68

    .line 74
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 77
    iget-object v3, v4, LX/NtC;->A05:LX/1Ix;

    .line 79
    if-eqz v3, :cond_23

    .line 81
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 83
    if-eqz v0, :cond_1ce

    .line 85
    const/4 v7, 0x1

    .line 86
    new-instance v2, LX/KHA;

    .line 88
    move-object v4, v8

    .line 89
    move-object v5, v0

    .line 90
    invoke-direct/range {v2 .. v7}, LX/KHA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v2}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/16 v0, 0xf

    .line 99
    const-string v5, "SIGNATURE"

    .line 101
    if-ne v6, v0, :cond_89

    .line 103
    iget-object v0, v2, LX/IlF;->A0L:LX/PAW;

    .line 105
    invoke-virtual {v0, v5, v3, v6}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_23

    .line 111
    const v0, 0x7f123f68

    .line 114
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 117
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 119
    if-eqz v9, :cond_1ce

    .line 121
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 123
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 125
    iget-object v11, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 127
    const/4 v12, 0x1

    .line 128
    new-instance v5, LX/QBT;

    .line 130
    invoke-direct/range {v5 .. v12}, LX/QBT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v9, v5}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/16 v0, 0x8

    .line 139
    if-ne v6, v0, :cond_154

    .line 141
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0F:LX/Nrq;

    .line 143
    if-eqz v9, :cond_23

    .line 145
    const v0, 0x7f123f68

    .line 148
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 151
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 153
    if-eqz v4, :cond_1ce

    .line 155
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 157
    move-object/from16 v34, v0

    .line 159
    invoke-static/range {v34 .. v34}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-static/range {v34 .. v34}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 167
    if-eqz v0, :cond_23

    .line 169
    iget v14, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:I

    .line 171
    iget v13, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:I

    .line 173
    iget v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:I

    .line 175
    iget-object v11, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 177
    invoke-static {v8}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v5, 0x2

    .line 183
    const/16 v2, 0x8

    .line 185
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    invoke-static/range {v34 .. v34}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 191
    move-result-object v12

    .line 192
    iget-object v2, v12, LX/NtC;->A08:LX/1Ix;

    .line 194
    invoke-static {v2}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v4, LX/N8H;->A0J:LX/05b;

    .line 200
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/PzC;

    .line 206
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    sget-object v2, LX/PD2;->A00:Ljava/util/List;

    .line 212
    iget-object v2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 214
    if-eqz v2, :cond_1c0

    .line 216
    invoke-static {v2, v15}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v21

    .line 220
    if-eqz v21, :cond_1c0

    .line 222
    invoke-virtual {v12}, LX/Nt9;->A09()LX/1Ix;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    iget-object v12, v4, LX/N8H;->A0Y:LX/05b;

    .line 234
    invoke-static {v12}, LX/2Ai;->A04(LX/05b;)J

    .line 237
    move-result-wide v32

    .line 238
    const/16 v19, 0x0

    .line 240
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    invoke-static/range {v32 .. v33}, LX/JWx;->A01(J)J

    .line 246
    move-result-wide v28

    .line 247
    const-wide v17, 0xdc46c32800L

    .line 252
    add-long v15, v32, v17

    .line 254
    invoke-static/range {v15 .. v16}, LX/JWx;->A00(J)J

    .line 257
    move-result-wide v30

    .line 258
    move-object/from16 v26, v19

    .line 260
    move-object/from16 v25, v19

    .line 262
    move/from16 v27, v10

    .line 264
    move-object/from16 v20, v8

    .line 266
    move-object/from16 v22, v2

    .line 268
    move-object/from16 v23, v11

    .line 270
    move-object/from16 v24, v7

    .line 272
    invoke-static/range {v19 .. v33}, LX/PD2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/HVu;

    .line 275
    move-result-object v18

    .line 276
    const-string v12, "INIT_TOP_UP"

    .line 278
    const/4 v10, 0x4

    .line 279
    new-instance v7, LX/Fv1;

    .line 281
    invoke-direct {v7, v12, v10}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 284
    new-array v12, v5, [LX/08V;

    .line 286
    const-string/jumbo v10, "top_up_amount"

    .line 289
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v10, v5, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 296
    const-string/jumbo v5, "threshold_amount"

    .line 299
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v5, v1, v12, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    invoke-static {v4, v12}, LX/N8H;->A06(LX/N8H;[LX/08V;)V

    .line 309
    new-instance v15, LX/PyC;

    .line 311
    move-object/from16 v16, v4

    .line 313
    move-object/from16 v17, v34

    .line 315
    move-object/from16 v19, v0

    .line 317
    move-object/from16 v21, v11

    .line 319
    move/from16 v23, v14

    .line 321
    move/from16 v24, v13

    .line 323
    move-wide/from16 v25, v32

    .line 325
    invoke-direct/range {v15 .. v26}, LX/PyC;-><init>(LX/N8H;LX/HC5;LX/HVu;LX/G2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 328
    move-object v4, v9

    .line 329
    move-object v5, v7

    .line 330
    move-object v6, v15

    .line 331
    move-object/from16 v7, v34

    .line 333
    move-object/from16 v8, v18

    .line 335
    move-object v9, v3

    .line 336
    invoke-virtual/range {v4 .. v9}, LX/Nrq;->A08(LX/Fv1;LX/QTY;LX/HC5;LX/HVu;Ljava/util/HashMap;)V

    .line 339
    return-void

    .line 340
    :cond_154
    iget-object v4, v2, LX/IlF;->A0L:LX/PAW;

    .line 342
    invoke-virtual {v4, v5, v3, v6}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 345
    move-result-object v14

    .line 346
    const-string v0, "MPIN"

    .line 348
    invoke-virtual {v4, v0, v3, v6}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 351
    move-result-object v13

    .line 352
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 354
    if-eqz v0, :cond_1c7

    .line 356
    invoke-interface {v0}, LX/QWQ;->getInputAmountString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 362
    if-eqz v0, :cond_1c7

    .line 364
    invoke-interface {v0}, LX/QWQ;->getInputAmountString()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v3, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 372
    move-result-object v3

    .line 373
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 375
    invoke-static {v0, v3}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/IlF;->A0T:LX/110;

    .line 381
    if-eqz v4, :cond_23

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_23

    .line 389
    if-eqz v13, :cond_23

    .line 391
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_23

    .line 397
    if-eqz v14, :cond_23

    .line 399
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_23

    .line 405
    const v0, 0x7f123f68

    .line 408
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 411
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 413
    if-eqz v9, :cond_1ce

    .line 415
    iget-object v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 417
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 420
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    const-string v3, ","

    .line 425
    const-string v0, ""

    .line 427
    invoke-static {v4, v3, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 433
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 436
    move-result v15

    .line 437
    iget-object v12, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 439
    new-instance v7, LX/QDq;

    .line 441
    invoke-direct/range {v7 .. v15}, LX/QDq;-><init>(LX/1Ix;LX/N8H;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    invoke-virtual {v9, v7}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    iget-object v1, v4, LX/N8H;->A06:LX/07g;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v1, v0}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    const-string/jumbo v0, "topUpView"

    .line 458
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 461
    goto :goto_1d1

    .line 462
    :cond_1ce
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 465
    :goto_1d1
    const/4 v0, 0x0

    .line 466
    throw v0
.end method

.method public BxL(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "account_unavailable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A12()V

    .line 21
    :cond_15
    return-void
.end method

.method public C6V()V
    .registers 2

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 2
    invoke-virtual {p0, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C8B()V
    .registers 4

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 2
    invoke-virtual {p0, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 7
    check-cast v2, LX/G2O;

    .line 9
    invoke-static {v2}, LX/JnS;->A02(LX/G2O;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "extra_previous_screen"

    .line 20
    const-string/jumbo v0, "upi_lite_top_up"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 29
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x3f8

    .line 35
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v12, p2

    .line 12
    if-eqz p2, :cond_152

    .line 14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_152

    .line 20
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_172

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v4

    .line 28
    iget-object v3, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/1Ix;

    .line 30
    if-nez v3, :cond_28

    .line 32
    const-string/jumbo v0, "seqNumber"

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iput-object v3, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/1Ix;

    .line 42
    const/16 v1, 0x8

    .line 44
    if-eq v4, v1, :cond_e2

    .line 46
    const/16 v1, 0xe

    .line 48
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 50
    if-eq v4, v1, :cond_bf

    .line 52
    iget-object v5, v0, LX/HC5;->A09:LX/Nt9;

    .line 54
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v5, LX/NtC;

    .line 59
    const/16 v1, 0xf

    .line 61
    if-ne v4, v1, :cond_6a

    .line 63
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 65
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, LX/G2Q;->A08()LX/110;

    .line 71
    move-result-object v1

    .line 72
    iget-object v6, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 74
    const/4 v2, 0x2

    .line 75
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 77
    invoke-virtual {v6, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    :goto_54
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 86
    invoke-static {v1, v2}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 89
    move-result-object v11

    .line 90
    iget-object v1, v5, LX/NtC;->A08:LX/1Ix;

    .line 92
    invoke-static {v1}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-static {}, LX/FP3;->A06()J

    .line 99
    move-result-wide v1

    .line 100
    iget-object v8, v9, LX/IlF;->A0M:LX/PzC;

    .line 102
    iget-object v7, v8, LX/PzC;->A02:Ljava/lang/Object;

    .line 104
    monitor-enter v7

    .line 105
    goto :goto_7c

    .line 106
    :cond_6a
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 108
    if-nez v1, :cond_72

    .line 110
    const-string/jumbo v0, "topUpView"

    .line 113
    goto :goto_23

    .line 114
    :cond_72
    invoke-interface {v1}, LX/QWQ;->getInputAmountString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v2, v1}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_54

    .line 124
    :goto_7c
    :try_start_7c
    const-string/jumbo v6, "upiLiteTimestamp"

    .line 127
    invoke-static {v8, v6, v1, v2}, LX/PzC;->A0B(LX/PzC;Ljava/lang/String;J)V

    .line 130
    monitor-exit v7
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_bc

    .line 131
    invoke-virtual {v8}, LX/PzC;->A0L()LX/1Ix;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_90

    .line 137
    invoke-virtual {v9}, LX/0J4;->Cr0()V

    .line 140
    invoke-static {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v13, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 146
    if-nez v13, :cond_96

    .line 148
    const-string v13, ""

    .line 150
    :cond_96
    iget-object v10, v5, LX/NtC;->A07:LX/1Ix;

    .line 152
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 158
    move-result-object v16

    .line 159
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 161
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 164
    move-result-object v17

    .line 165
    iget-object v0, v5, LX/NtC;->A02:LX/1Ix;

    .line 167
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 176
    move-result-object v20

    .line 177
    const/16 v19, 0x0

    .line 179
    move-object v15, v14

    .line 180
    move-object/from16 v18, v0

    .line 182
    move/from16 v21, v4

    .line 184
    invoke-virtual/range {v9 .. v21}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    return-void

    .line 188
    :catchall_bc
    :try_start_bc
    move-exception v0

    .line 189
    monitor-exit v7
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :cond_bf
    iget-object v1, v9, LX/IlF;->A0M:LX/PzC;

    .line 193
    invoke-static {v1, v9}, LX/PzC;->A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    iget-object v12, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 199
    iget-object v13, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 203
    iget-object v10, v0, LX/HC5;->A09:LX/Nt9;

    .line 205
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast v10, LX/NtC;

    .line 210
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 212
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/lang/String;

    .line 218
    const/16 v16, 0x0

    .line 220
    const/16 v15, 0xe

    .line 222
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-static {v0}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 229
    move-result-object v5

    .line 230
    iget-object v2, v5, LX/NtC;->A08:LX/1Ix;

    .line 232
    invoke-static {v2}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 238
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    iget-object v2, v9, LX/IlF;->A0M:LX/PzC;

    .line 246
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    sget-object v2, LX/PD2;->A00:Ljava/util/List;

    .line 252
    iget-object v2, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 254
    if-eqz v2, :cond_147

    .line 256
    invoke-static {v2, v4}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    if-eqz v15, :cond_147

    .line 262
    iget v4, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:I

    .line 264
    iget-object v2, v9, LX/0J4;->A04:LX/08a;

    .line 266
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 269
    invoke-static {v2, v4}, LX/OQy;->A00(LX/08a;I)I

    .line 272
    move-result v2

    .line 273
    iput v2, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:I

    .line 275
    new-instance v4, Ljava/math/BigDecimal;

    .line 277
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 280
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 282
    invoke-static {v2, v4}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 285
    move-result-object v11

    .line 286
    iget-object v13, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 288
    if-nez v13, :cond_124

    .line 290
    const-string v13, ""

    .line 292
    :cond_124
    iget-object v10, v5, LX/NtC;->A07:LX/1Ix;

    .line 294
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 297
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 300
    move-result-object v16

    .line 301
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 303
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 306
    move-result-object v17

    .line 307
    iget-object v0, v5, LX/NtC;->A02:LX/1Ix;

    .line 309
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 315
    const/16 v19, 0x0

    .line 317
    move-object/from16 v18, v0

    .line 319
    move-object/from16 v20, v19

    .line 321
    move/from16 v21, v1

    .line 323
    invoke-virtual/range {v9 .. v21}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    return-void

    .line 327
    :cond_147
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 329
    const-string v0, "MANDATE_CREATE aborted: no LRN, or no Lite wallet handle for the bound PSP"

    .line 331
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 334
    invoke-static {v9}, LX/N26;->A1A(LX/0J4;)V

    .line 337
    return-void

    .line 338
    :cond_152
    move-object/from16 v1, p1

    .line 340
    if-eqz p1, :cond_172

    .line 342
    iget v3, v1, LX/PCk;->A00:I

    .line 344
    const/4 v1, 0x0

    .line 345
    const-string/jumbo v2, "upi-list-keys"

    .line 348
    invoke-static {v9, v2, v3, v1}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_172

    .line 354
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 356
    invoke-virtual {v1, v2}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_173

    .line 362
    invoke-static {v9}, LX/PzC;->A0E(LX/IlF;)V

    .line 365
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 367
    invoke-virtual {v9, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 370
    :cond_172
    return-void

    .line 371
    :cond_173
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 374
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 2
    const-string v0, "onSetPin unsupported"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "account_unavailable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A12()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "confirm_remove_account"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_3c

    .line 29
    const v0, 0x7f123f68

    .line 32
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 35
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {v5}, LX/G2Q;->A08()LX/110;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_4c

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 57
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 62
    const/16 v0, 0xda

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v1, "upi_lite_remove_prompt"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v2, v1, v4, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/1Ix;

    .line 78
    invoke-static {p0}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5f

    .line 84
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 86
    const-string v0, "refreshSeqNumber: generateUuid returned null, aborting operation"

    .line 88
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, LX/N26;->A1A(LX/0J4;)V

    .line 94
    goto :goto_3c

    .line 95
    :cond_5f
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/1Ix;

    .line 101
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 103
    if-nez v2, :cond_70

    .line 105
    const-string/jumbo v0, "viewModel"

    .line 108
    :goto_6c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    throw v4

    .line 112
    :cond_70
    if-nez v3, :cond_76

    .line 114
    const-string/jumbo v0, "seqNumber"

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    const/4 v1, 0x6

    .line 119
    new-instance v0, LX/QBO;

    .line 121
    invoke-direct {v0, v3, v5, v2, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v2, v0}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_3c
.end method

.method public bridge synthetic CmW()LX/9ci;
    .registers 34

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/10t;

    .line 10
    const-string v0, "INR"

    .line 12
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 18
    const/16 v0, 0x376f

    .line 20
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 26
    invoke-static {v0, v1}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 29
    move-result-object v8

    .line 30
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 32
    move-object v0, v7

    .line 33
    check-cast v0, LX/10x;

    .line 35
    iget-object v9, v0, LX/10x;->A04:LX/110;

    .line 37
    new-instance v4, LX/Ils;

    .line 39
    invoke-direct/range {v4 .. v9}, LX/Ils;-><init>(LX/0Fv;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/10u;LX/110;LX/110;)V

    .line 42
    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/KAU;

    .line 44
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v19

    .line 51
    new-instance v8, LX/KAQ;

    .line 53
    invoke-direct {v8, v6, v0}, LX/KAQ;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v15, LX/9VK;

    .line 58
    invoke-direct {v15, v0}, LX/9VK;-><init>(I)V

    .line 61
    new-instance v13, LX/9VJ;

    .line 63
    invoke-direct {v13, v0}, LX/9VJ;-><init>(Z)V

    .line 66
    iget-object v2, v6, LX/IrN;->A0o:Ljava/util/List;

    .line 68
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 71
    move-result-object v1

    .line 72
    new-instance v12, LX/9XY;

    .line 74
    invoke-direct {v12, v1, v2}, LX/9XY;-><init>(LX/MzD;Ljava/util/List;)V

    .line 77
    iget-object v9, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0J:LX/Ap4;

    .line 79
    iget-object v2, v6, LX/IrN;->A0h:Ljava/lang/String;

    .line 81
    const v29, 0x7f1502a8

    .line 84
    const/4 v5, 0x0

    .line 85
    new-instance v1, LX/9XX;

    .line 87
    invoke-direct {v1, v7, v0}, LX/9XX;-><init>(LX/10u;I)V

    .line 90
    const v3, 0x7f1502a9

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v0, v0, v0, v0}, [I

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v21

    .line 105
    filled-new-array {v0, v0, v0, v0}, [I

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v22

    .line 113
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/KAU;

    .line 115
    if-nez v3, :cond_7b

    .line 117
    const-string v0, "paymentInputAmountValidator"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v5

    .line 123
    :cond_7b
    new-instance v10, LX/9cd;

    .line 125
    move-object/from16 v26, v5

    .line 127
    move-object/from16 v28, v5

    .line 129
    move/from16 v31, v0

    .line 131
    move/from16 v32, v0

    .line 133
    move-object/from16 v20, v10

    .line 135
    move-object/from16 v23, v1

    .line 137
    move-object/from16 v24, v3

    .line 139
    move-object/from16 v25, v5

    .line 141
    move-object/from16 v27, v2

    .line 143
    move/from16 v30, v0

    .line 145
    invoke-direct/range {v20 .. v32}, LX/9cd;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/9XX;LX/AmR;LX/VQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 148
    iget-object v2, v6, LX/0J4;->A04:LX/08a;

    .line 150
    const/16 v1, 0x32b

    .line 152
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 155
    move-result v1

    .line 156
    new-instance v14, LX/9XZ;

    .line 158
    invoke-direct {v14, v6, v1}, LX/9XZ;-><init>(LX/AqP;Z)V

    .line 161
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0H:LX/05b;

    .line 163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/9zd;

    .line 169
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0G:LX/05b;

    .line 171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/9fx;

    .line 177
    iget-object v1, v6, LX/IrN;->A0T:LX/HDa;

    .line 179
    new-instance v11, LX/9aG;

    .line 181
    invoke-direct {v11, v1, v2, v3, v0}, LX/9aG;-><init>(LX/HDa;LX/9fx;LX/9zd;Z)V

    .line 184
    move-object v7, v5

    .line 185
    move-object/from16 v16, v5

    .line 187
    move-object/from16 v17, v5

    .line 189
    move-object/from16 v18, v5

    .line 191
    new-instance v4, LX/9ci;

    .line 193
    move-object v6, v5

    .line 194
    invoke-direct/range {v4 .. v19}, LX/9ci;-><init>(LX/0DP;LX/A4N;LX/AVv;LX/AqM;LX/Ap4;LX/9cd;LX/9aG;LX/9XY;LX/9VJ;LX/9XZ;LX/9VK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    return-object v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/16 v0, 0x3f8

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_39

    .line 5
    const/16 v0, 0x403

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-ne p2, v1, :cond_c

    .line 15
    if-eqz p3, :cond_c

    .line 17
    const-string v0, "extra_selected_payment_method"

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/HC5;

    .line 25
    if-eqz v3, :cond_c

    .line 27
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0L:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Jfe;

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string/jumbo v0, "upi_lite_top_up"

    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 47
    if-nez v1, :cond_4a

    .line 49
    const-string/jumbo v0, "topUpView"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    if-ne p2, v1, :cond_c

    .line 59
    if-eqz p3, :cond_c

    .line 61
    const-string v0, "extra_bank_account"

    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HC5;

    .line 69
    if-eqz v0, :cond_c

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v3}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v2}, LX/QWQ;->DF3(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onBackPressed()V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string/jumbo v0, "topUpView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-interface {v0}, LX/QWQ;->C1j()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v1, "upi_lite_top_up"

    .line 28
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 36
    :cond_24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v8, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 9
    iget-object v12, v8, LX/IlF;->A0M:LX/PzC;

    .line 11
    invoke-static {v12}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 21
    const v0, 0x7f0e0b53

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const v0, 0x7f0e0b54

    .line 29
    :cond_1d
    invoke-virtual {v8, v0}, LX/0JC;->setContentView(I)V

    .line 32
    invoke-virtual {v8}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-boolean v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 41
    const v0, 0x7f125066

    .line 44
    if-eqz v1, :cond_31

    .line 46
    const v0, 0x7f121bd5

    .line 49
    :cond_31
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 52
    invoke-virtual {v2, v4}, LX/17X;->A0Y(Z)V

    .line 55
    :cond_37
    iget-object v1, v8, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 57
    if-eqz v1, :cond_46

    .line 59
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 65
    sget-object v0, LX/129;->A02:LX/129;

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 70
    :cond_46
    iget-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 72
    if-eqz v0, :cond_14f

    .line 74
    const v0, 0x7f0b3f6f

    .line 77
    invoke-static {v8, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    check-cast v1, LX/QWQ;

    .line 83
    iput-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 85
    const-string/jumbo v7, "topUpView"

    .line 88
    if-eqz v1, :cond_177

    .line 90
    invoke-interface {v1, v8}, LX/QWQ;->setListener(LX/QQf;)V

    .line 93
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 95
    if-eqz v0, :cond_177

    .line 97
    invoke-interface {v0}, LX/QWQ;->BfJ()V

    .line 100
    invoke-virtual {v12}, LX/PzC;->A0O()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/1Ix;

    .line 114
    invoke-static {v8}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/N8H;

    .line 120
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/N8H;

    .line 126
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 128
    const-string/jumbo v6, "viewModel"

    .line 131
    if-eqz v0, :cond_173

    .line 133
    iget-object v2, v0, LX/N8H;->A06:LX/07g;

    .line 135
    const/16 v1, 0x14

    .line 137
    new-instance v0, LX/QM7;

    .line 139
    invoke-direct {v0, v8, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 142
    const/16 v3, 0x12

    .line 144
    invoke-static {v8, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 149
    if-eqz v0, :cond_173

    .line 151
    iget-object v2, v0, LX/N8H;->A05:LX/07g;

    .line 153
    const/16 v1, 0x15

    .line 155
    new-instance v0, LX/QM7;

    .line 157
    invoke-direct {v0, v8, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v8, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 165
    if-eqz v0, :cond_173

    .line 167
    iget-object v2, v0, LX/N8H;->A07:LX/07g;

    .line 169
    const/16 v1, 0x16

    .line 171
    new-instance v0, LX/QM7;

    .line 173
    invoke-direct {v0, v8, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v8, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 181
    if-eqz v0, :cond_177

    .line 183
    invoke-interface {v0, v4}, LX/QWQ;->setShimmerVisible(Z)V

    .line 186
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "extra_payment_method"

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/G2Q;

    .line 198
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 200
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "extra_referral_screen"

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 212
    iget-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v0, :cond_14d

    .line 217
    if-eqz p1, :cond_142

    .line 219
    const-string v0, "pending_auto_top_up_open"

    .line 221
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    :goto_e1
    if-eqz v0, :cond_14d

    .line 227
    :goto_e3
    iput-boolean v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:Z

    .line 229
    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 231
    if-eqz v5, :cond_173

    .line 233
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 235
    iget-object v1, v5, LX/N8H;->A0g:LX/0W3;

    .line 237
    const/4 v2, 0x0

    .line 238
    const/16 v0, 0x2f

    .line 240
    invoke-static {v4, v5, v2, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 247
    iget-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 249
    if-eqz v0, :cond_12d

    .line 251
    iget-object v11, v8, LX/IlF;->A0L:LX/PAW;

    .line 253
    iget-object v4, v8, LX/0J4;->A0B:LX/0KG;

    .line 255
    iget-object v14, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 257
    iget-object v0, v8, LX/IrN;->A03:LX/00y;

    .line 259
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 262
    move-result-object v9

    .line 263
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 265
    iget-object v15, v8, LX/IrN;->A0V:LX/14o;

    .line 267
    iget-object v10, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 269
    iget-object v0, v8, LX/IrN;->A04:LX/00y;

    .line 271
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 274
    move-result-object v13

    .line 275
    new-instance v7, LX/Nrq;

    .line 277
    move-object/from16 v17, v4

    .line 279
    move-object/from16 v16, v1

    .line 281
    invoke-direct/range {v7 .. v17}, LX/Nrq;-><init>(Landroid/content/Context;LX/0VB;LX/Nro;LX/PAW;LX/PzC;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;)V

    .line 284
    iput-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0F:LX/Nrq;

    .line 286
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 289
    move-result-object v4

    .line 290
    const/4 v0, 0x2

    .line 291
    new-instance v1, LX/PMf;

    .line 293
    invoke-direct {v1, v8, v0}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 296
    const-string v0, "auto_top_up_config"

    .line 298
    invoke-virtual {v4, v1, v8, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 301
    :cond_12d
    iget-object v4, v8, LX/IlF;->A0P:LX/KA3;

    .line 303
    iget-object v1, v8, LX/IlF;->A0g:Ljava/lang/String;

    .line 305
    iget-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 307
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)LX/PAM;

    .line 310
    move-result-object v5

    .line 311
    const-string/jumbo v8, "upi_lite_top_up"

    .line 314
    move-object v6, v2

    .line 315
    move-object v7, v1

    .line 316
    move-object v9, v0

    .line 317
    move v10, v3

    .line 318
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    return-void

    .line 322
    :cond_142
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "extra_open_auto_top_up"

    .line 328
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 331
    move-result v0

    .line 332
    goto :goto_e1

    .line 333
    :cond_14d
    const/4 v4, 0x0

    .line 334
    goto :goto_e3

    .line 335
    :cond_14f
    const v0, 0x7f0b2cf7

    .line 338
    invoke-static {v8, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 344
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 346
    const-string v7, "paymentView"

    .line 348
    if-eqz v0, :cond_177

    .line 350
    invoke-virtual {v0, v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N(LX/0Ib;)V

    .line 353
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 355
    if-eqz v2, :cond_177

    .line 357
    const/16 v1, 0x2b

    .line 359
    new-instance v0, LX/QBk;

    .line 361
    invoke-direct {v0, v8, v1}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 364
    new-instance v1, LX/Pyw;

    .line 366
    invoke-direct {v1, v8, v2, v0}, LX/Pyw;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentView;Lkotlin/jvm/functions/Function0;)V

    .line 369
    goto/16 :goto_51

    .line 371
    :cond_173
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 374
    goto :goto_17a

    .line 375
    :cond_177
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 378
    :goto_17a
    const/4 v0, 0x0

    .line 379
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const v1, 0x7f0b24a1

    .line 15
    const v0, 0x7f125063

    .line 18
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0805c3

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    :cond_20
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "auto_top_up_config"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, 0x1c56836f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const-string/jumbo v4, "upi_lite_top_up"

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v4, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const v0, 0x7f0b24a1

    .line 35
    if-ne v1, v0, :cond_1b

    .line 37
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 40
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 42
    const/16 v0, 0xd9

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v4, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return v3
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 18
    invoke-virtual {v1, v0}, LX/N8H;->A14(LX/G2Q;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "pending_auto_top_up_open"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
