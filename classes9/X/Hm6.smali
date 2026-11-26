.class public LX/Hm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/Hm6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hm6;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hm6;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hm6;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Hm6;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Hm6;->A04:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/Hm6;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Hm6;->$t:I

    .line 2
    if-eqz v0, :cond_b1

    .line 4
    iget-object v6, p0, LX/Hm6;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/FYQ;

    .line 8
    iget-object v7, p0, LX/Hm6;->A02:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/0xl;

    .line 12
    iget-object v4, p0, LX/Hm6;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/G5L;

    .line 16
    iget-object v2, p0, LX/Hm6;->A05:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/Hm6;->A04:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/G5Z;

    .line 22
    iget v5, p0, LX/Hm6;->A00:I

    .line 24
    iget-object v0, v6, LX/FYQ;->A0E:LX/1MA;

    .line 26
    iget-object v1, v4, LX/G5L;->A00:Landroid/widget/ImageView;

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {v0, v1, v7, v9}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 32
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v4, v1}, LX/G5O;->A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 43
    :cond_2b
    iget-object v1, v4, LX/G5L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 49
    iget-object v1, v4, LX/G5L;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    iget-object v0, v3, LX/G5Z;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v6, LX/FYQ;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x450a

    .line 64
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    iget-object v2, v4, LX/G5L;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f124a0b

    .line 79
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_55
    iget-object v2, v4, LX/G5L;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v1, LX/HEc;

    .line 90
    invoke-direct {v1, v3, v5, v0, v6}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 93
    const v0, -0x2d87a7d5

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v2, v4, LX/G5L;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    const/4 v0, 0x4

    .line 102
    new-instance v1, LX/HEc;

    .line 104
    invoke-direct {v1, v3, v5, v0, v6}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 107
    const v0, 0x7f6dde1

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v4, LX/G5L;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 119
    iget-object v0, v4, LX/G5L;->A06:LX/FYQ;

    .line 121
    iget-object v0, v0, LX/FYQ;->A0D:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 130
    move-result v0

    .line 131
    const/4 v8, 0x3

    .line 132
    if-eqz v0, :cond_87

    .line 134
    const/4 v8, 0x5

    .line 135
    :cond_87
    const v10, 0x7f150633

    .line 138
    new-instance v5, LX/MG0;

    .line 140
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 143
    iget-object v2, v5, LX/MG0;->A03:LX/1De;

    .line 145
    const v1, 0x7f0b2509

    .line 148
    const v0, 0x7f125dae

    .line 151
    invoke-virtual {v2, v9, v1, v9, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 154
    const v1, 0x7f0b24a0

    .line 157
    const v0, 0x7f1259fa

    .line 160
    invoke-virtual {v2, v9, v1, v9, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 163
    const/16 v0, 0x19

    .line 165
    new-instance v1, LX/HF5;

    .line 167
    invoke-direct {v1, v3, v5, v4, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    const v0, 0x238f8e10

    .line 173
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v0, p0, LX/Hm6;->A01:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 181
    iget-object v6, p0, LX/Hm6;->A05:Ljava/lang/String;

    .line 183
    iget-object v3, p0, LX/Hm6;->A02:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/I6Y;

    .line 187
    iget v7, p0, LX/Hm6;->A00:I

    .line 189
    iget-object v4, p0, LX/Hm6;->A03:Ljava/lang/Object;

    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 193
    iget-object v1, p0, LX/Hm6;->A04:Ljava/lang/Object;

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/Gyk;

    .line 205
    invoke-static {v1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 208
    move-result v8

    .line 209
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual/range {v2 .. v8}, LX/Gyk;->A02(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 216
    return-void
.end method
