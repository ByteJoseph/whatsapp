.class public final LX/BK6;
.super LX/AwR;
.source ""

# interfaces
.implements LX/Crr;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/14S;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 3
    const/16 v0, 0x775

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BK6;->A03:LX/05b;

    .line 11
    const/16 v0, 0x772

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BK6;->A04:LX/05b;

    .line 19
    const/16 v0, 0x76f

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14S;

    .line 27
    iput-object v0, p0, LX/BK6;->A01:LX/14S;

    .line 29
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BK6;->A00:LX/08s;

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x23

    .line 39
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BK6;->A02:LX/00q;

    .line 45
    const v0, 0x7f0b2c5c

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 59
    iget-object v0, p0, LX/AwR;->A0Y:LX/FTl;

    .line 61
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-direct {p0}, LX/BK6;->A00()V

    .line 70
    :cond_46
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/BK6;->getPaymentsGatingManager()LX/14z;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v4, 0x8

    .line 11
    if-nez v0, :cond_2f

    .line 13
    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const v0, 0x7f0b12e9

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, LX/BK6;->A02:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, LX/KyL;->A1C:LX/0B4;

    .line 39
    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    .line 41
    const-string v0, "Cannot render payment invite message because payment is disabled"

    .line 43
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget v0, v3, LX/1ar;->A00:I

    .line 56
    const/4 v1, 0x0

    .line 57
    packed-switch v0, :pswitch_data_f4

    .line 60
    packed-switch v0, :pswitch_data_fe

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2a, 0x41, 0x42
    const v0, 0x7f0b12e9

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, LX/BK6;->A02:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_c0

    .line 81
    :pswitch_51  #0x40
    instance-of v0, v3, LX/BS1;

    .line 83
    if-eqz v0, :cond_99

    .line 85
    move-object v0, v3

    .line 86
    check-cast v0, LX/BS1;

    .line 88
    iget-boolean v0, v0, LX/BS1;->A01:Z

    .line 90
    if-eqz v0, :cond_99

    .line 92
    :goto_5c
    :pswitch_5c  #0x29
    const v0, 0x7f0b12e9

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, LX/2Ai;->A02(Z)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, p0, LX/BK6;->A02:LX/00q;

    .line 108
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v5, :cond_73

    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f12381f

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-direct {p0}, LX/BK6;->getPaymentAccountSetup()LX/14s;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_9b

    .line 142
    const/16 v0, 0x13

    .line 144
    new-instance v1, LX/HF1;

    .line 146
    invoke-direct {v1, p0, v3, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const v0, 0x16f08d8b

    .line 152
    goto :goto_ef

    .line 153
    :cond_99
    const/4 v5, 0x0

    .line 154
    goto :goto_5c

    .line 155
    :cond_9b
    const/16 v0, 0x14

    .line 157
    new-instance v1, LX/HF1;

    .line 159
    invoke-direct {v1, p0, v3, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    const v0, 0x574e80f4

    .line 165
    goto :goto_ef

    .line 166
    :pswitch_a6  #0x28
    invoke-direct {p0}, LX/BK6;->getPaymentAccountSetup()LX/14s;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c4

    .line 176
    iget-object v0, p0, LX/BK6;->A02:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v0, 0x7f0b12e9

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const v0, 0x7f0b12e9

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, p0, LX/BK6;->A02:LX/00q;

    .line 208
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f12385c

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x12

    .line 231
    new-instance v1, LX/HF1;

    .line 233
    invoke-direct {v1, p0, v3, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    const v0, -0x37dd6092

    .line 239
    :goto_ef
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x28
        :pswitch_a6  #00000028
        :pswitch_5c  #00000029
        :pswitch_40  #0000002a
    .end packed-switch

    .line 254
    :pswitch_data_fe
    .packed-switch 0x40
        :pswitch_51  #00000040
        :pswitch_40  #00000041
        :pswitch_40  #00000042
    .end packed-switch
.end method

.method private final getButtonTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK6;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPaymentAccountSetup()LX/14s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK6;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14s;

    .line 8
    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/14z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK6;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BK6;->A00()V

    .line 3
    invoke-super {p0}, LX/AwR;->A21()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/AwR;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/BK6;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BK6;->A00()V

    .line 7
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0579

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0579

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c91

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070c97

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0579

    .line 3
    return v0
.end method
