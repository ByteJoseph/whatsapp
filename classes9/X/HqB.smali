.class public LX/HqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HqB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object v4, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    iget v0, p0, LX/HqB;->$t:I

    .line 7
    packed-switch v0, :pswitch_data_104

    .line 10
    iget-object v2, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 14
    iget-object v1, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 18
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 21
    move-result-wide v6

    .line 22
    check-cast v5, LX/OtO;

    .line 24
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 27
    move-result-wide v8

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/NuT;

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/NuT;->A0M(LX/OtO;JJ)V

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PsY;

    .line 51
    invoke-virtual {v0}, LX/PsY;->A09()V

    .line 54
    new-instance v0, LX/B3E;

    .line 56
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gbv;

    .line 70
    iget-object v0, v0, LX/Gbv;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "name.whatsapp.wamo.rai.notification"

    .line 78
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 81
    :cond_51
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x0
    iget-object v1, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/math/BigDecimal;

    .line 88
    iget-object v0, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    check-cast v4, LX/0DP;

    .line 94
    check-cast v5, LX/H43;

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 98
    invoke-static {v4, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v7, "payment_text_detection"

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v6

    .line 106
    move-object v10, v1

    .line 107
    invoke-static/range {v4 .. v10}, LX/Gta;->A01(LX/0DP;LX/H43;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 117
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 120
    goto :goto_51

    .line 121
    :pswitch_79  #0x1
    iget-object v2, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v1, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/List;

    .line 129
    check-cast v4, LX/0DP;

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_51

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v3, v4, v0, v1}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, "split_payment_referral"

    .line 148
    const-string v0, "pix_attachment_tray"

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    goto :goto_51

    .line 157
    :pswitch_9d  #0x2
    iget-object v2, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, Lcom/google/common/base/Optional;

    .line 161
    iget-object v1, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/G5i;

    .line 165
    check-cast v4, Landroid/view/View;

    .line 167
    check-cast v5, Landroid/view/ViewTreeObserver;

    .line 169
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 171
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 173
    invoke-static {v4, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/GfO;

    .line 186
    if-eqz v3, :cond_101

    .line 188
    invoke-static {v1}, LX/G5i;->A0J(LX/G5i;)LX/HDd;

    .line 191
    move-result-object v6

    .line 192
    const/16 v0, 0x25

    .line 194
    invoke-static {v1, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v12, 0xa

    .line 201
    const/16 v13, 0x10a

    .line 203
    goto :goto_fa

    .line 204
    :pswitch_cc  #0x3
    iget-object v2, p0, LX/HqB;->A00:Ljava/lang/Object;

    .line 206
    check-cast v2, Lcom/google/common/base/Optional;

    .line 208
    iget-object v1, p0, LX/HqB;->A01:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/G5i;

    .line 212
    check-cast v4, Landroid/view/View;

    .line 214
    check-cast v5, Landroid/view/ViewTreeObserver;

    .line 216
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 220
    invoke-static {v4, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/GfO;

    .line 233
    if-eqz v3, :cond_101

    .line 235
    invoke-static {v1}, LX/G5i;->A0J(LX/G5i;)LX/HDd;

    .line 238
    move-result-object v6

    .line 239
    const/16 v0, 0x2e

    .line 241
    invoke-static {v1, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 244
    move-result-object v7

    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v12, 0xa

    .line 248
    const/16 v13, 0xb5

    .line 250
    :goto_fa
    move-object v11, v8

    .line 251
    move-object v10, v8

    .line 252
    invoke-virtual/range {v3 .. v13}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_101
    const/4 v0, 0x0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_79  #00000001
        :pswitch_9d  #00000002
        :pswitch_cc  #00000003
    .end packed-switch
.end method
