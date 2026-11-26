.class public LX/8n7;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kut;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/emoji/EmojiContainerView;

.field public final A04:LX/Al1;

.field public final A05:LX/00T;

.field public final A06:LX/18y;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Al1;LX/00T;LX/18y;IZ)V
    .registers 12

    .line 0
    const v0, 0x7f0e0822

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p5, p0, LX/8n7;->A06:LX/18y;

    .line 13
    iput-object p3, p0, LX/8n7;->A04:LX/Al1;

    .line 15
    iput-object p4, p0, LX/8n7;->A05:LX/00T;

    .line 17
    iput-boolean p7, p0, LX/8n7;->A07:Z

    .line 19
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-static {v2, p6}, LX/8cY;->A1G(Landroid/view/View;I)V

    .line 24
    const v0, 0x7f0b1474

    .line 27
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/emoji/EmojiContainerView;

    .line 33
    iput-object v1, p0, LX/8n7;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 35
    const v0, 0x7f0b1452

    .line 38
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, LX/8n7;->A02:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public static A00(LX/8n7;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/8n7;->A02:Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, LX/8n7;->A06:LX/18y;

    .line 4
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 12
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 14
    new-instance v4, LX/2gQ;

    .line 16
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 19
    const/high16 v5, 0x3f400000  # 0.75f

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v1, p0, LX/8n7;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 7
    const v0, -0x254364c0

    .line 10
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v3, p0, LX/8n7;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 29
    const/16 v0, 0x2d

    .line 31
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x55b700de

    .line 38
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 43
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 45
    invoke-static {v0}, LX/A1M;->A03([I)Z

    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 51
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 53
    invoke-static {v0}, LX/A1M;->A02([I)Z

    .line 56
    move-result v1

    .line 57
    if-nez v2, :cond_3e

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    iput-boolean v0, v3, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 65
    if-eqz v1, :cond_75

    .line 67
    iget-object v1, p0, LX/8n7;->A05:LX/00T;

    .line 69
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 71
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 73
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [I

    .line 79
    invoke-static {v1, v0}, LX/A0e;->A05(LX/00T;[I)[I

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Kut;

    .line 85
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 88
    iput-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 90
    const/4 v0, 0x5

    .line 91
    new-instance v4, LX/A5K;

    .line 93
    invoke-direct {v4, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 96
    const v0, 0xef2f3ee

    .line 99
    :goto_63
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 102
    :goto_66
    iget-object v1, p0, LX/8n7;->A02:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {p0}, LX/8n7;->A00(LX/8n7;)V

    .line 116
    return-void

    .line 117
    :cond_75
    if-eqz v2, :cond_a1

    .line 119
    iget-object v1, p0, LX/8n7;->A05:LX/00T;

    .line 121
    iget-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 123
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 125
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [I

    .line 131
    invoke-static {v1, v0}, LX/A0e;->A06(LX/00T;[I)[I

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/Kut;

    .line 137
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 140
    iput-object v0, p0, LX/8n7;->A01:LX/Kut;

    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v2, LX/AAO;

    .line 145
    invoke-direct {v2, p0, v0}, LX/AAO;-><init>(LX/8n7;I)V

    .line 148
    const/4 v0, 0x3

    .line 149
    new-instance v1, LX/A5L;

    .line 151
    invoke-direct {v1, v2, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    const v0, 0x16acc12f

    .line 157
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 160
    goto :goto_66

    .line 161
    :cond_a1
    const v0, -0x579b94ae

    .line 164
    goto :goto_63
.end method
