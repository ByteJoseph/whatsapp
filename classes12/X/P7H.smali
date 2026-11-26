.class public final LX/P7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LZL;

.field public final A01:LX/14S;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00y;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/14o;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7H;->A02:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P7H;->A05:LX/08s;

    .line 15
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P7H;->A07:LX/0KG;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P7H;->A04:LX/09I;

    .line 27
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P7H;->A01:LX/14S;

    .line 33
    const/16 v0, 0x434d

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LZL;

    .line 41
    iput-object v0, p0, LX/P7H;->A00:LX/LZL;

    .line 43
    const/16 v0, 0x777

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14o;

    .line 51
    iput-object v0, p0, LX/P7H;->A06:LX/14o;

    .line 53
    const/16 v0, 0x6c4

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P7H;->A03:LX/00y;

    .line 61
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/P7H;LX/HC5;Z)V
    .registers 12

    .line 0
    iget-object v0, p3, LX/HC5;->A09:LX/Nt9;

    .line 2
    check-cast v0, LX/NtE;

    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v6, v0, LX/NtE;->A0E:Ljava/lang/String;

    .line 9
    if-eqz v6, :cond_17

    .line 11
    iget-object v1, p2, LX/P7H;->A00:LX/LZL;

    .line 13
    new-instance v5, LX/Q1o;

    .line 15
    invoke-direct {v5, p1, p2, p3, p4}, LX/Q1o;-><init>(Landroid/widget/ImageView;LX/P7H;LX/HC5;Z)V

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, v0, LX/NtE;->A0E:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_29

    .line 27
    :cond_1b
    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    .line 29
    invoke-static {v0, p4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    if-eqz p4, :cond_29

    .line 38
    invoke-static {p1, p2, p3}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V
    .registers 19

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 4
    check-cast v1, LX/NtD;

    .line 6
    if-eqz v1, :cond_a0

    .line 8
    iget-object v0, v1, LX/NtE;->A0C:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_a0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a0

    .line 18
    move-object/from16 v3, p1

    .line 20
    iget-object v9, v3, LX/P7H;->A05:LX/08s;

    .line 22
    iget-object v7, v3, LX/P7H;->A02:Landroid/app/Application;

    .line 24
    iget-object v13, v3, LX/P7H;->A07:LX/0KG;

    .line 26
    iget-object v8, v3, LX/P7H;->A04:LX/09I;

    .line 28
    iget-object v12, v3, LX/P7H;->A06:LX/14o;

    .line 30
    iget-object v0, v3, LX/P7H;->A03:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/OZ1;

    .line 38
    iget-object v14, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 40
    iget-object v15, v1, LX/NtE;->A0C:Ljava/lang/String;

    .line 42
    new-instance v10, LX/Oes;

    .line 44
    move-object/from16 v0, p0

    .line 46
    invoke-direct {v10, v0, v1, v3, v2}, LX/Oes;-><init>(Landroid/widget/ImageView;LX/NtD;LX/P7H;LX/HC5;)V

    .line 49
    new-instance v6, LX/OhI;

    .line 51
    invoke-direct/range {v6 .. v15}, LX/OhI;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/Oes;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, v6, LX/OhI;->A07:Ljava/lang/String;

    .line 56
    if-eqz v5, :cond_90

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_90

    .line 64
    iget-object v4, v6, LX/OhI;->A08:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_90

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_90

    .line 74
    iget-object v1, v6, LX/OhI;->A02:LX/08s;

    .line 76
    iget-object v0, v6, LX/OhI;->A01:LX/09I;

    .line 78
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    iget-object v8, v6, LX/OhI;->A05:LX/14o;

    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v2, v0, [LX/0WT;

    .line 87
    const-string v1, "action"

    .line 89
    const-string v0, "get-image-content"

    .line 91
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "credential-id"

    .line 96
    invoke-static {v0, v5}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "image-content-id"

    .line 105
    invoke-static {v0, v4, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v0, "nonce"

    .line 110
    invoke-static {v0, v3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v0, "account"

    .line 119
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 122
    move-result-object v10

    .line 123
    iget-object v3, v6, LX/OhI;->A00:Landroid/content/Context;

    .line 125
    iget-object v4, v6, LX/OhI;->A06:LX/0KG;

    .line 127
    iget-object v5, v6, LX/OhI;->A04:LX/OZ1;

    .line 129
    const/4 v7, 0x3

    .line 130
    new-instance v2, LX/NtS;

    .line 132
    invoke-direct/range {v2 .. v7}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 135
    const-wide/16 v12, 0x7530

    .line 137
    const-string v11, "get"

    .line 139
    move-object v9, v2

    .line 140
    invoke-virtual/range {v8 .. v13}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    .line 150
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, " with error: "

    .line 156
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    .line 162
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/HC5;)V

    .line 7
    iget-object v2, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/P7H;->A02:Landroid/app/Application;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LX/G2L;

    .line 21
    iget v0, v0, LX/G2L;->A01:I

    .line 23
    invoke-static {v0}, LX/PDC;->A00(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v2, p0, p2, v3}, LX/P7H;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/P7H;LX/HC5;Z)V

    .line 37
    return-void
.end method
