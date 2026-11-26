.class public LX/LPB;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/LTb;LX/8dp;)V
    .registers 10

    .line 0
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 3
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 5
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x2b

    .line 11
    new-instance v3, LX/MoT;

    .line 13
    invoke-direct {v3, p0, v0}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/00z;

    .line 19
    invoke-direct {v0, v1, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 22
    iput-object v0, p0, LX/LPB;->A0B:LX/00y;

    .line 24
    const/16 v0, 0x2c

    .line 26
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LPB;->A0C:LX/00y;

    .line 32
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 34
    if-nez v0, :cond_9d

    .line 36
    const v0, 0x7f0b2266

    .line 39
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LPB;->A06:Landroid/view/View;

    .line 45
    const v0, 0x7f0b43f5

    .line 48
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 56
    const v3, 0x7f0b113b

    .line 59
    invoke-static {v0, v3}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LPB;->A08:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 67
    const v1, 0x7f0b1118

    .line 70
    invoke-static {v0, v1}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LPB;->A0A:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b43f7

    .line 79
    invoke-static {p0, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LPB;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    const v0, 0x7f0b43f1

    .line 88
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 94
    iput-object v0, p0, LX/LPB;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 96
    const v0, 0x7f0b43f6

    .line 99
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/LPB;->A00:Landroid/view/View;

    .line 105
    invoke-static {v0, v1}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LPB;->A09:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, LX/LPB;->A00:Landroid/view/View;

    .line 113
    invoke-static {v0, v3}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/LPB;->A07:Landroid/view/ViewGroup;

    .line 119
    const v0, 0x7f0b43f8

    .line 122
    invoke-static {p0, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/LPB;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    const v0, 0x7f0b43f2

    .line 131
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 137
    iput-object v0, p0, LX/LPB;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 139
    const v0, 0x7f0b43f3

    .line 142
    invoke-static {p0, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 145
    iget-object v1, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 147
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0, p4, v2}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 157
    :cond_9d
    return-void
.end method

.method public static A00(LX/LPB;)V
    .registers 11

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/LTb;

    .line 6
    iget v1, v6, LX/LTb;->A00:I

    .line 8
    if-eqz v1, :cond_11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_80

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v7, p0, LX/LPB;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-eqz v7, :cond_10

    .line 21
    iget-object v5, p0, LX/LPB;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 23
    if-eqz v5, :cond_10

    .line 25
    iget-object v4, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 27
    if-eqz v4, :cond_10

    .line 29
    iget-object v3, p0, LX/LPB;->A00:Landroid/view/View;

    .line 31
    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f125428

    .line 44
    invoke-static {v1, v2, v7, v0}, LX/KyL;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, LX/LPB;->getViewStateDescription()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    iget-object v8, p0, LX/KyL;->A1D:LX/0Fv;

    .line 61
    iget-object v7, p0, LX/KyV;->A0x:LX/08s;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 69
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v8, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v8, v0, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, v6}, LX/KyV;->A2L(LX/1AZ;)V

    .line 98
    iget v1, v6, LX/LTb;->A00:I

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_6b

    .line 103
    invoke-static {v6}, LX/Aw9;->A01(LX/1eC;)I

    .line 106
    move-result v0

    .line 107
    :cond_6b
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 110
    invoke-virtual {v5, v6}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 113
    invoke-direct {p0, v0}, LX/LPB;->setUnopenedContainerOnClickListener(I)V

    .line 116
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 118
    const v0, 0xd281a12

    .line 121
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_c1

    .line 128
    :cond_80
    iget-object v6, p0, LX/LPB;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 130
    if-eqz v6, :cond_10

    .line 132
    iget-object v5, p0, LX/LPB;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 134
    if-eqz v5, :cond_10

    .line 136
    iget-object v4, p0, LX/LPB;->A00:Landroid/view/View;

    .line 138
    if-eqz v4, :cond_10

    .line 140
    iget-object v3, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 142
    if-eqz v3, :cond_10

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0409c9

    .line 151
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 154
    move-result v2

    .line 155
    const v0, 0x7f125409

    .line 158
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 168
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, LX/LPB;->getViewStateDescription()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 182
    const v1, 0x7f0805ef

    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_c1
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void
.end method

.method private setUnopenedContainerOnClickListener(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LPB;->A01:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v2, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_57

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_26

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    if-eq p1, v0, :cond_20

    .line 17
    iget-object v0, p0, LX/LPB;->A0B:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 25
    const v0, -0x34621345  # -2.069951E7f

    .line 28
    :goto_1c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/Kyp;->A0J:LX/1PL;

    .line 34
    const v0, -0x79fbf18f

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 40
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_48

    .line 46
    iget-object v0, p0, LX/KyV;->A0G:LX/00y;

    .line 48
    invoke-static {v0}, LX/Kyg;->A00(LX/00y;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    const v0, 0xd95dabc

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    iget-object v0, p0, LX/LPB;->A0C:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v0, p0, LX/LPB;->A0B:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 83
    const v0, -0x14cd7aef

    .line 86
    goto :goto_1c

    .line 87
    :cond_57
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 92
    const v0, 0x87953d4

    .line 95
    goto :goto_1c
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-static {p0}, LX/LPB;->A00(LX/LPB;)V

    .line 7
    return-void
.end method

.method public A26()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/LTb;

    .line 6
    iget v1, v3, LX/LTb;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_44

    .line 11
    iget-object v0, p0, LX/KyV;->A2G:LX/0Xa;

    .line 13
    invoke-static {v0, v3}, LX/Aw9;->A04(LX/0Xa;LX/1AZ;)LX/0xl;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_43

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f1253f5

    .line 30
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f1253f4

    .line 40
    iget-object v0, p0, LX/KyV;->A2F:LX/0XU;

    .line 42
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v4}, LX/2Ai;->A1H(LX/L6c;)V

    .line 61
    invoke-virtual {v4, v1}, LX/L6c;->A0j(Z)V

    .line 64
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    new-instance v2, LX/M1L;

    .line 70
    invoke-direct {v2}, LX/M1L;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 79
    invoke-virtual {v2, v1, v0}, LX/M1L;->A00(Landroid/content/Context;LX/1dJ;)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object v0, p0, LX/KyV;->A2Z:LX/Asw;

    .line 92
    invoke-virtual {v0, v3}, LX/Asw;->A01(LX/1AZ;)V

    .line 95
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-static {p0}, LX/LPB;->A00(LX/LPB;)V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LTb;

    .line 6
    iget v0, v0, LX/LTb;->A00:I

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, LX/LPB;->A0A:Landroid/widget/TextView;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/LPB;->A09:Landroid/widget/TextView;

    .line 15
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LTb;

    .line 6
    iget v0, v0, LX/LTb;->A00:I

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, LX/LPB;->A08:Landroid/view/ViewGroup;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/LPB;->A07:Landroid/view/ViewGroup;

    .line 15
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/LTb;
    .registers 2

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/LTb;

    .line 536870918
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e7

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

.method public getViewStateDescription()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LTb;

    .line 6
    iget v2, v0, LX/LTb;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f1253f3

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x7f1253f2

    .line 18
    if-eq v2, v0, :cond_17

    .line 20
    const v1, 0x7f1253f1

    .line 23
    :cond_17
    return v1
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/LTb;

    .line 2
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 5
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 8
    return-void
.end method
