.class public abstract LX/Fmo;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/FTl;

.field public final A09:LX/ApI;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fmo;->A06:LX/00q;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fmo;->A01:LX/00q;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fmo;->A02:LX/00q;

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fmo;->A07:LX/00q;

    .line 37
    const/16 v0, 0xd

    .line 39
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fmo;->A04:LX/00q;

    .line 45
    const/16 v0, 0xe

    .line 47
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fmo;->A05:LX/00q;

    .line 53
    const/16 v0, 0xf

    .line 55
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fmo;->A0A:LX/00q;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fmo;->A03:LX/00q;

    .line 69
    const/16 v0, 0x11

    .line 71
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fmo;->A00:LX/00q;

    .line 77
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/Fmo;->A08:LX/FTl;

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, LX/HTt;

    .line 86
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, LX/Fmo;->A09:LX/ApI;

    .line 91
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {p0}, LX/Fmo;->A2n()V

    .line 100
    :cond_64
    return-void
.end method

.method private final getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmo;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1X()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP5;->A1Y(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fmo;->A2n()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmo;->A08:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/Fmo;->A2n()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-nez v0, :cond_12

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/Fmo;->A2n()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2n()V
    .registers 11

    .line 0
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Fmo;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 13
    invoke-virtual {p0}, LX/Fmo;->getInviteCaption()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/Fmo;->A2o()Z

    .line 20
    move-result v9

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_ef

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ef

    .line 32
    iget-object v0, p0, LX/Fmo;->A04:LX/00q;

    .line 34
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0, v5}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 41
    iget-object v0, p0, LX/Fmo;->A02:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v9}, LX/AqY;->A00(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_36
    const/4 v8, 0x7

    .line 55
    const/4 v7, -0x2

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eqz v2, :cond_d1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d1

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    const v1, 0x7f0b1f7c

    .line 73
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-direct {p0}, LX/Fmo;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :goto_57
    if-eqz v9, :cond_9d

    .line 89
    const v0, -0x65346dd1

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {p0, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    iget-object v2, p0, LX/Fmo;->A07:LX/00q;

    .line 101
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x57ce5917

    .line 108
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    iget-object v0, p0, LX/Fmo;->A00:LX/00q;

    .line 113
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x6fc6fa57

    .line 120
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, LX/Fmo;->A03:LX/00q;

    .line 132
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {v5}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 142
    move-result-object v3

    .line 143
    iget-object v2, p0, LX/KyV;->A13:LX/18s;

    .line 145
    iget-object v0, p0, LX/Fmo;->A01:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Fmo;->A09:LX/ApI;

    .line 153
    invoke-virtual {v2, v1, v0, v3}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-virtual {p0}, LX/Fmo;->getOnBubbleClickListener()Landroid/view/View$OnClickListener;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0375ad

    .line 164
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    invoke-virtual {p0}, LX/Fmo;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    .line 170
    move-result-object v6

    .line 171
    iget-object v2, p0, LX/Fmo;->A07:LX/00q;

    .line 173
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x5903a428

    .line 180
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    iget-object v0, p0, LX/Fmo;->A00:LX/00q;

    .line 185
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    move-result-object v1

    .line 189
    const v0, -0x1ad30140

    .line 192
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    iget-object v0, p0, LX/Fmo;->A03:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_88

    .line 209
    :cond_d1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    const v0, 0x7f0b1f7c

    .line 217
    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    invoke-direct {p0}, LX/Fmo;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 237
    goto/16 :goto_57

    .line 239
    :cond_ef
    iget-object v0, p0, LX/Fmo;->A04:LX/00q;

    .line 241
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, ""

    .line 247
    invoke-virtual {p0, v0, v1, v5}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 250
    iget-object v0, p0, LX/Fmo;->A02:LX/00q;

    .line 252
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    goto/16 :goto_36
.end method

.method public A2o()Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/FnP;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FnP;

    .line 7
    invoke-virtual {v0}, LX/FnP;->getFMessage()LX/1fv;

    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v0, LX/KyV;->A0x:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v4

    .line 17
    iget-wide v2, v6, LX/1fv;->A01:J

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 24
    if-gez v0, :cond_1f

    .line 26
    iget-boolean v1, v6, LX/1fv;->A07:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/FnO;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    move-object v0, p0

    .line 40
    check-cast v0, LX/FnN;

    .line 42
    invoke-virtual {v0}, LX/FnN;->getFMessage()LX/FsW;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/KyV;->A0x:LX/08s;

    .line 48
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v3

    .line 52
    iget-wide v1, v1, LX/FsW;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final getActionTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmo;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAvatarImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmo;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061c

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061a

    .line 3
    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public final getInviteInstructionView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmo;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNameTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmo;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOnBubbleClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fmo;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061c

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fmo;->A08:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
