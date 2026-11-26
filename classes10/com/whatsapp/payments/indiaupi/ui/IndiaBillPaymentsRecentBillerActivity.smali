.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/Jql;

.field public A01:LX/IIZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/14c;

.field public final A09:LX/G33;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/IYp;

.field public final A0H:LX/14S;

.field public final A0I:LX/024;

.field public final A0J:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const v0, 0x2048c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G33;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/G33;

    .line 14
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0I:LX/024;

    .line 20
    const/16 v0, 0x979

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0W3;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0J:LX/0W3;

    .line 30
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0H:LX/14S;

    .line 36
    const v0, 0x24234

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A06:LX/05b;

    .line 45
    const v0, 0x2424f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/05b;

    .line 72
    const/16 v0, 0x4e6

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/05b;

    .line 80
    const v0, 0x24228

    .line 83
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/IYp;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0G:LX/IYp;

    .line 91
    const-string v2, "payment"

    .line 93
    const-string v1, "IN"

    .line 95
    const-string v0, "IndiaBillPaymentsRecentBillerActivity"

    .line 97
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 103
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    const/16 v0, 0x9

    .line 107
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/00q;

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/00q;

    .line 121
    const/16 v0, 0xb

    .line 123
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0F:LX/00q;

    .line 129
    const/16 v0, 0xc

    .line 131
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/00q;

    .line 137
    const/16 v0, 0xd

    .line 139
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0D:LX/00q;

    .line 145
    const/16 v0, 0xe

    .line 147
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0E:LX/00q;

    .line 153
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_7
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 9
    iget-object v4, v0, LX/Jql;->A00:Ljava/lang/String;

    .line 11
    iget-object v5, v0, LX/Jql;->A01:Ljava/lang/String;

    .line 13
    iget-object v6, v0, LX/Jql;->A04:Ljava/lang/String;

    .line 15
    iget-object v7, v0, LX/Jql;->A03:Ljava/lang/String;

    .line 17
    const-string p0, "recent_biller_view"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v1 .. v8}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x66

    .line 5
    if-ne p1, v0, :cond_4c

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_4c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 12
    const-string v0, "Account deleted from RecentBillerAccountActivity"

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v4, v0, LX/Jql;->A00:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/KCT;

    .line 31
    iget-object v2, v3, LX/KCT;->A02:LX/09B;

    .line 33
    const/16 v1, 0xb

    .line 35
    new-instance v0, LX/KFY;

    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    const v0, 0x7f123f68

    .line 46
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/IhZ;

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v3, LX/KAu;

    .line 60
    invoke-direct {v3, p0, v0}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    iget-object v2, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 69
    :goto_45
    iget-object v1, v4, LX/IhZ;->A05:LX/08b;

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-static {v1, v4, v3, v2, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "recent_biller_details"

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jql;

    .line 14
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 16
    move-object/from16 v1, p1

    .line 18
    invoke-super {v0, v1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v1, 0x2427e

    .line 24
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Jfw;

    .line 30
    invoke-virtual {v1}, LX/Jfw;->A02()V

    .line 33
    const v1, 0x2427e

    .line 36
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Jfw;

    .line 42
    invoke-static {v0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 49
    const v1, 0x2c1e1

    .line 52
    invoke-static {v0, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 55
    const v2, 0x7f0e00a9

    .line 58
    invoke-virtual {v0, v2}, LX/0JC;->setContentView(I)V

    .line 61
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 63
    if-eqz v6, :cond_ab

    .line 65
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_ab

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v0, v5}, LX/I77;->A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v4

    .line 76
    const v3, 0x7f0e0037

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 86
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const v2, 0x7f0b065a

    .line 92
    invoke-static {v4, v2}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f0b0658

    .line 99
    invoke-static {v4, v2}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    move-result-object v7

    .line 103
    iget-object v2, v6, LX/Jql;->A01:Ljava/lang/String;

    .line 105
    invoke-static {v2}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v9, v6, LX/Jql;->A04:Ljava/lang/String;

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_200

    .line 120
    iget-object v2, v6, LX/Jql;->A02:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 125
    move-result v13

    .line 126
    const v11, 0x7f08079e

    .line 129
    if-eqz v13, :cond_86

    .line 131
    const v11, 0x7f0806f4

    .line 134
    :cond_86
    sget-object v6, LX/JdB;->A00:LX/JdB;

    .line 136
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/G33;

    .line 138
    const/4 v10, 0x0

    .line 139
    const v12, 0x7f071347

    .line 142
    invoke-virtual/range {v6 .. v13}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    :goto_91
    const v2, 0x7f0b0547

    .line 148
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    const/16 v2, 0x26

    .line 154
    invoke-static {v0, v2}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 157
    move-result-object v3

    .line 158
    const v2, 0x5de2da19

    .line 161
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v5, v2}, LX/17X;->A0Z(Z)V

    .line 168
    invoke-virtual {v5, v4}, LX/17X;->A0R(Landroid/view/View;)V

    .line 171
    :cond_ab
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0G:LX/IYp;

    .line 173
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0H:LX/14S;

    .line 175
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0I:LX/024;

    .line 177
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0J:LX/0W3;

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v7, v6, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const/4 v10, 0x2

    .line 187
    new-instance v5, LX/CLs;

    .line 189
    invoke-direct/range {v5 .. v10}, LX/CLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-static {v5, v0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 195
    move-result-object v3

    .line 196
    const-class v2, LX/IIZ;

    .line 198
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/IIZ;

    .line 204
    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 206
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0E:LX/00q;

    .line 208
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1e0

    .line 214
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/00q;

    .line 216
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 222
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 229
    :cond_e5
    :goto_e5
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 231
    if-eqz v2, :cond_1cf

    .line 233
    iget-object v2, v2, LX/Jql;->A05:Ljava/util/List;

    .line 235
    if-eqz v2, :cond_1cf

    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_1cf

    .line 243
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0F:LX/00q;

    .line 245
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    iget-object v11, v0, LX/0JC;->A05:LX/08s;

    .line 256
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 259
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v0, LX/0Iz;->A03:LX/0Fv;

    .line 265
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 268
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    check-cast v12, LX/Gyl;

    .line 274
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/05b;

    .line 276
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 279
    move-result-object v5

    .line 280
    iget-object v10, v0, LX/0JC;->A03:LX/09I;

    .line 282
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 285
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/05b;

    .line 287
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 290
    move-result-object v6

    .line 291
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/00q;

    .line 293
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/1MA;

    .line 299
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/05b;

    .line 301
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, LX/1b3;

    .line 307
    const/16 v1, 0x19

    .line 309
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 312
    move-result-object v14

    .line 313
    const/16 v4, 0x1a

    .line 315
    new-instance v1, LX/KIN;

    .line 317
    invoke-direct {v1, v0, v4}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 320
    const/16 v4, 0xb

    .line 322
    invoke-static {v0, v4}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 325
    move-result-object v15

    .line 326
    new-instance v4, LX/IKe;

    .line 328
    move-object/from16 v16, v1

    .line 330
    invoke-direct/range {v4 .. v16}, LX/IKe;-><init>(LX/0b7;LX/0XU;LX/1MA;LX/08a;LX/0Fv;LX/09I;LX/08s;LX/Gyl;LX/1b3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 333
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 342
    iput-object v2, v4, LX/IKe;->A01:Ljava/util/List;

    .line 344
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 346
    if-eqz v1, :cond_160

    .line 348
    iget-object v1, v1, LX/Jql;->A02:Ljava/lang/String;

    .line 350
    iput-object v1, v4, LX/IKe;->A00:Ljava/lang/String;

    .line 352
    :cond_160
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 355
    :goto_163
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 357
    const-string v8, "indiaBillPaymentsRecentBillerViewModel"

    .line 359
    if-eqz v1, :cond_17e

    .line 361
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 363
    if-eqz v7, :cond_207

    .line 365
    iget-object v6, v1, LX/Jql;->A00:Ljava/lang/String;

    .line 367
    iget-object v5, v7, LX/IIZ;->A0C:LX/0W3;

    .line 369
    iget-object v4, v7, LX/IIZ;->A0B:LX/024;

    .line 371
    const/4 v3, 0x0

    .line 372
    const/16 v2, 0x13

    .line 374
    new-instance v1, LX/KRU;

    .line 376
    invoke-direct {v1, v7, v6, v3, v2}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 379
    invoke-static {v4, v1, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 382
    :cond_17e
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 384
    if-eqz v1, :cond_207

    .line 386
    iget-object v2, v1, LX/IIZ;->A09:LX/1YK;

    .line 388
    const/16 v1, 0x1a

    .line 390
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 393
    move-result-object v1

    .line 394
    const/16 v3, 0x26

    .line 396
    invoke-static {v0, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 399
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 401
    if-eqz v1, :cond_207

    .line 403
    iget-object v2, v1, LX/IIZ;->A00:LX/07f;

    .line 405
    const/16 v1, 0x1b

    .line 407
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 414
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 416
    if-eqz v1, :cond_207

    .line 418
    iget-object v2, v1, LX/IIZ;->A03:LX/07f;

    .line 420
    const/16 v1, 0x1c

    .line 422
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 431
    if-eqz v1, :cond_207

    .line 433
    iget-object v2, v1, LX/IIZ;->A01:LX/07f;

    .line 435
    const/16 v1, 0x1d

    .line 437
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 446
    if-eqz v1, :cond_207

    .line 448
    iget-object v2, v1, LX/IIZ;->A02:LX/07f;

    .line 450
    const/16 v1, 0x1e

    .line 452
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v2, v1, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 459
    invoke-virtual {v0}, LX/Ir8;->A5p()V

    .line 462
    return-void

    .line 463
    :cond_1cf
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/00q;

    .line 465
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x8

    .line 471
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0F:LX/00q;

    .line 476
    invoke-static {v1, v2}, LX/I76;->A1K(LX/00q;I)V

    .line 479
    goto :goto_163

    .line 480
    :cond_1e0
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 482
    if-eqz v3, :cond_e5

    .line 484
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/00q;

    .line 486
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 492
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_e5

    .line 498
    const/16 v2, 0x2e

    .line 500
    invoke-static {v3, v0, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 503
    move-result-object v3

    .line 504
    const v2, -0x61ebb77

    .line 507
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 510
    goto/16 :goto_e5

    .line 512
    :cond_200
    const/16 v2, 0x8

    .line 514
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    goto/16 :goto_91

    .line 519
    :cond_207
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 7
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const v0, 0x2427e

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Jfw;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/Jfw;->A0A(Z)V

    .line 16
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x46d6846d

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7f0b24af

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onRestart()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 9
    if-nez v6, :cond_12

    .line 11
    const-string v0, "indiaBillPaymentsRecentBillerViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v5, v0, LX/Jql;->A00:Ljava/lang/String;

    .line 20
    iget-object v4, v6, LX/IIZ;->A0C:LX/0W3;

    .line 22
    iget-object v3, v6, LX/IIZ;->A0B:LX/024;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x13

    .line 27
    new-instance v0, LX/KRU;

    .line 29
    invoke-direct {v0, v6, v5, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 32
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    const v0, 0x2427e

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jfw;

    .line 12
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 19
    return-void
.end method
