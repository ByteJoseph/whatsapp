.class public final LX/8tv;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/I4K;
.implements LX/Muj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:LX/0Jz;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/91R;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 13
    iput-object p1, p0, LX/8tv;->A04:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8tv;->A0D:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8tv;->A0A:LX/05b;

    .line 27
    const v0, 0x141a2

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8tv;->A0C:LX/05b;

    .line 36
    const v0, 0x1416e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8tv;->A0B:LX/05b;

    .line 45
    const/16 v0, 0x4f4

    .line 47
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Jz;

    .line 53
    iput-object v0, p0, LX/8tv;->A09:LX/0Jz;

    .line 55
    const v0, 0x7f0b2266

    .line 58
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    iput-object v0, p0, LX/8tv;->A07:Landroid/view/ViewGroup;

    .line 66
    const v0, 0x7f0b18ad

    .line 69
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object v0, p0, LX/8tv;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    const v0, 0x7f0b0a95

    .line 80
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8tv;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    const v0, 0x7f0b1fc6

    .line 89
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    iput-object v0, p0, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    const v0, 0x7f0b4077

    .line 100
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8tv;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    const v0, 0x7f0b4070

    .line 109
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8tv;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    const v0, 0x7f0b18b1

    .line 118
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/8tv;->A0H:LX/15j;

    .line 124
    const v0, 0x7f0b0fd1

    .line 127
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 133
    iput-object v0, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 135
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 137
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p5, v0}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 144
    return-void
.end method

.method private final A00()V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 4
    move-result-object v4

    .line 5
    iget-object v6, p0, LX/8tv;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-virtual {v6, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    iget-object v1, p0, LX/8tv;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, LX/8tv;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    iget-object v0, v4, LX/91R;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v4, LX/91R;->A04:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_b5

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b5

    .line 37
    iget-object v0, p0, LX/8tv;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 46
    if-nez v0, :cond_35

    .line 48
    iget-object v0, p0, LX/8tv;->A0H:LX/15j;

    .line 50
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 53
    :cond_35
    const/4 v0, 0x6

    .line 54
    invoke-static {p0, v4, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 61
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 63
    const v0, -0x157ac743

    .line 66
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 69
    iget-object v9, p0, LX/8tv;->A07:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, LX/8tv;->A04:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f125432

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    sget-object v10, LX/FTW;->A04:LX/FTW;

    .line 86
    const/4 v0, 0x3

    .line 87
    new-instance v11, LX/AZ5;

    .line 89
    invoke-direct {v11, v4, p0, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-virtual/range {v8 .. v14}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 96
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/FTb;->A0O(LX/1AZ;)V

    .line 103
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, LX/FTb;->A0P(LX/1AZ;)V

    .line 110
    iput-boolean v13, p0, LX/8tv;->A02:Z

    .line 112
    iget-object v3, p0, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, v4, LX/91R;->A08:Ljava/util/List;

    .line 126
    if-eqz v0, :cond_b3

    .line 128
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-static {v0}, LX/9Qu;->A00(Ljava/lang/Integer;)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-static {v4}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/KyV;->A13:LX/18s;

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    new-instance v0, LX/AGy;

    .line 149
    invoke-direct {v0, p0, v4, v13}, LX/AGy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v1, v3, v0, v2}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 155
    :cond_9b
    iget-object v3, p0, LX/KyV;->A2S:LX/08b;

    .line 157
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "renderStickersPreview"

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/AZ5;

    .line 172
    invoke-direct {v0, v4, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_84

    .line 181
    :cond_b5
    iget-object v7, v4, LX/91R;->A08:Ljava/util/List;

    .line 183
    if-eqz v7, :cond_2a

    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2a

    .line 191
    iget-object v5, p0, LX/8tv;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 193
    iget-object v0, p0, LX/8tv;->A04:Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v3

    .line 199
    const v2, 0x7f1002f5

    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 205
    move-result v1

    .line 206
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v14}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    goto/16 :goto_2a
.end method

.method public static final A01(Landroid/content/Context;LX/8tv;LX/91R;)V
    .registers 10

    .line 0
    iget-object v4, p2, LX/91R;->A06:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_7b

    .line 4
    invoke-virtual {p1}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/MLm;->A0W(Landroid/content/Context;LX/0XC;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7b

    .line 17
    iget-object v1, p1, LX/KyL;->A1A:LX/08a;

    .line 19
    const/16 v0, 0x2fb9

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    new-instance v1, LX/8xt;

    .line 29
    invoke-direct {v1}, LX/8xt;-><init>()V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8xt;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p2, LX/91R;->A08:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    iput-object v2, v1, LX/8xt;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 52
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/8xt;->A02:Ljava/lang/Integer;

    .line 62
    invoke-direct {p1}, LX/8tv;->getWamRuntime()LX/0V0;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 69
    :cond_45
    iget-object v0, p1, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 88
    if-eqz v0, :cond_4c

    .line 90
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 92
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 94
    if-nez v0, :cond_4c

    .line 96
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    invoke-direct {p1}, LX/8tv;->getStickerPackPreviewLauncher()LX/9pv;

    .line 103
    iget-object v0, p1, LX/8tv;->A09:LX/0Jz;

    .line 105
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    sget-object v2, LX/9IH;->A09:LX/9IH;

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v6, v3

    .line 116
    move-object p0, v3

    .line 117
    move-object p1, v3

    .line 118
    move-object p2, v3

    .line 119
    move-object v5, v3

    .line 120
    invoke-static/range {v0 .. v9}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-void
.end method

.method public static final A02(LX/8tv;LX/A4N;I)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/8tv;->A04:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0704be

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v10

    .line 15
    new-instance v4, Lcom/whatsapp/stickers/StickerView;

    .line 17
    invoke-direct {v4, v2}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    move/from16 v1, p2

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    iget-boolean v0, v3, LX/8tv;->A03:Z

    .line 42
    iput-boolean v0, v4, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 44
    iget-object v0, v3, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, v3, LX/KyV;->A2q:LX/19B;

    .line 51
    const/4 v13, 0x0

    .line 52
    new-instance v6, LX/ATk;

    .line 54
    invoke-direct {v6, v3, v13}, LX/ATk;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    new-instance v3, LX/9vU;

    .line 61
    move-object v9, v7

    .line 62
    move v15, v12

    .line 63
    move/from16 v17, v13

    .line 65
    move/from16 v18, v13

    .line 67
    move/from16 p0, v12

    .line 69
    move-object/from16 v5, p1

    .line 71
    move-object v8, v7

    .line 72
    move v11, v10

    .line 73
    move v14, v12

    .line 74
    move/from16 v16, v13

    .line 76
    invoke-direct/range {v3 .. v19}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 79
    invoke-virtual {v0, v3}, LX/19B;->A0G(LX/9vU;)V

    .line 82
    return-void
.end method

.method public static final A03(LX/8tv;LX/91R;)V
    .registers 41

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 4
    move-object/from16 v6, p0

    .line 6
    if-eqz v0, :cond_dc

    .line 8
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_dc

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_dc

    .line 20
    invoke-direct {v6}, LX/8tv;->getStickerPackZipEntrySaver()LX/90J;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/90J;->A00(Ljava/io/File;)Ljava/util/List;

    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_dc

    .line 30
    iget-object v1, v5, LX/91R;->A08:Ljava/util/List;

    .line 32
    if-nez v1, :cond_24

    .line 34
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_dc

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v10

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_de

    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/9nR;

    .line 67
    iget-object v3, v2, LX/9nR;->A04:Ljava/lang/String;

    .line 69
    if-eqz v3, :cond_37

    .line 71
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    const/16 v17, 0x0

    .line 81
    if-eqz v0, :cond_d9

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    move-object v0, v9

    .line 88
    check-cast v0, Ljava/io/File;

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4b

    .line 100
    :goto_64
    check-cast v9, Ljava/io/File;

    .line 102
    if-nez v9, :cond_6e

    .line 104
    const-string v0, "ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not an extracted pack entry"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    goto :goto_37

    .line 110
    :cond_6e
    invoke-direct {v6}, LX/8tv;->getStickerHandlerFactory()LX/8cd;

    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v2, LX/9nR;->A05:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v9, v3}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, LX/8tv;->getFMessage()LX/91R;

    .line 123
    move-result-object v0

    .line 124
    iget-object v7, v0, LX/91R;->A06:Ljava/lang/String;

    .line 126
    iget-object v0, v2, LX/9nR;->A01:Ljava/lang/Boolean;

    .line 128
    if-eqz v0, :cond_d6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p0

    .line 134
    :goto_86
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v1

    .line 138
    long-to-int v0, v1

    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object v25

    .line 143
    iget-object v1, v6, LX/KyL;->A1C:LX/0B4;

    .line 145
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 148
    invoke-static {v1, v9}, LX/A0f;->A01(LX/0B4;Ljava/io/File;)Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    if-eqz v8, :cond_9e

    .line 154
    invoke-virtual {v8, v9}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    :cond_9e
    const/4 v13, 0x0

    .line 159
    const/16 v28, 0x200

    .line 161
    const/16 v30, 0x0

    .line 163
    const/16 v32, -0x1

    .line 165
    new-instance v12, LX/A4N;

    .line 167
    move-object/from16 v16, v13

    .line 169
    move-object/from16 v18, v13

    .line 171
    move-object/from16 v21, v13

    .line 173
    move-object/from16 v22, v13

    .line 175
    move-object/from16 v23, v13

    .line 177
    move-object/from16 v24, v13

    .line 179
    move-object/from16 v26, v13

    .line 181
    move-object/from16 v27, v13

    .line 183
    move/from16 v34, v30

    .line 185
    move/from16 v35, v30

    .line 187
    move/from16 v36, v30

    .line 189
    move/from16 v37, v30

    .line 191
    move/from16 v38, v30

    .line 193
    move/from16 p1, v30

    .line 195
    move-object v14, v13

    .line 196
    move-object/from16 v20, v7

    .line 198
    move/from16 v29, v28

    .line 200
    move/from16 v31, v0

    .line 202
    move/from16 v33, v30

    .line 204
    move-object/from16 v19, v3

    .line 206
    invoke-direct/range {v12 .. v40}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 209
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto/16 :goto_37

    .line 214
    :cond_d6
    const/16 p0, 0x0

    .line 216
    goto :goto_86

    .line 217
    :cond_d9
    move-object/from16 v9, v17

    .line 219
    goto :goto_64

    .line 220
    :cond_dc
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 222
    :cond_de
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f0

    .line 228
    iget-object v2, v6, LX/KyV;->A2W:LX/0KG;

    .line 230
    const/16 v1, 0xf

    .line 232
    new-instance v0, LX/AYj;

    .line 234
    invoke-direct {v0, v4, v6, v5, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 240
    :cond_f0
    return-void
.end method

.method public static final A04(LX/8tv;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/8tv;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/8tv;->A01:I

    .line 6
    if-eqz p1, :cond_e

    .line 8
    iget v0, p0, LX/8tv;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/8tv;->A00:I

    .line 14
    :cond_e
    invoke-direct {p0}, LX/8tv;->getThumbnailStickersToLoad()I

    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/8tv;->A00:I

    .line 20
    if-eq v1, v2, :cond_20

    .line 22
    iget v0, p0, LX/8tv;->A01:I

    .line 24
    if-ne v0, v2, :cond_5b

    .line 26
    if-lez v1, :cond_5b

    .line 28
    iget-boolean v0, p0, LX/8tv;->A02:Z

    .line 30
    if-nez v0, :cond_5b

    .line 32
    :cond_20
    iget-object v2, p0, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {v0, v1}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    instance-of v0, v3, Lcom/whatsapp/stickers/StickerView;

    .line 61
    if-eqz v0, :cond_31

    .line 63
    check-cast v3, Lcom/whatsapp/stickers/StickerView;

    .line 65
    const/4 v0, 0x7

    .line 66
    iput v0, v3, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 68
    iget-object v0, p0, LX/KyV;->A0w:LX/09V;

    .line 70
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "pref_animation_sticker_autoplay"

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_31

    .line 87
    invoke-virtual {v3}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 90
    goto :goto_31

    .line 91
    :cond_5b
    return-void
.end method

.method private final getStickerHandlerFactory()LX/8cd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tv;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cd;

    .line 8
    return-object v0
.end method

.method private final getStickerPackPreviewLauncher()LX/9pv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tv;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9pv;

    .line 8
    return-object v0
.end method

.method private final getStickerPackZipEntrySaver()LX/90J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tv;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/90J;

    .line 8
    return-object v0
.end method

.method private final getThumbnailStickersToLoad()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/91R;->A08:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getWamRuntime()LX/0V0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tv;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V0;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A1Y()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1e()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8tv;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

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
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/8tv;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A33(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8tv;->A00()V

    .line 3
    return-void
.end method

.method public Bgg()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/91R;->A0v()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D2m()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/8tv;->A03:Z

    .line 3
    iget-object v1, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 26
    iput-boolean v3, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return-void
.end method

.method public D9N()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 23
    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    return-void
.end method

.method public DAn()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8tv;->A05:Landroid/widget/FrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 23
    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c2

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/8tv;->getFMessage()LX/91R;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public getFMessage()LX/91R;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/91R;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c2

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c3

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/91R;

    .line 6
    const-string v0, "Expected a message of type FMessageStickerPack but instead found "

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 18
    return-void
.end method
