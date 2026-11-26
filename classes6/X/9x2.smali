.class public final LX/9x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05b;

.field public final A07:LX/AUA;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9x2;->A04:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/9x2;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/9x2;->A09:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/9x2;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object/from16 v0, p6

    .line 17
    iput-object v0, p0, LX/9x2;->A0C:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9x2;->A06:LX/05b;

    .line 25
    const v0, 0x7f0b3c3c

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/whatsapp/stickers/StickerView;

    .line 34
    iput-object v8, p0, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 36
    const v0, 0x7f0b3c3b

    .line 39
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9x2;->A0E:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b3c37

    .line 48
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, LX/9x2;->A03:Landroid/view/View;

    .line 54
    const v0, 0x7f0b3c3d

    .line 57
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, LX/9x2;->A05:Landroid/view/View;

    .line 63
    const v0, 0x7f0b3c39

    .line 66
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/9x2;->A0D:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f071038  # 1.7953E38f

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/9x2;->A02:I

    .line 85
    const v0, 0x7f0b3c3a

    .line 88
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/AUA;

    .line 94
    invoke-direct {v0, v8, v1, p2}, LX/AUA;-><init>(Lcom/whatsapp/stickers/StickerView;LX/15j;Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v0, p0, LX/9x2;->A07:LX/AUA;

    .line 99
    new-array v0, v5, [Landroid/view/View;

    .line 101
    aput-object v7, v0, v9

    .line 103
    invoke-static {v6, v2, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    return-void
.end method

.method public static final A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/9x2;->A0E:Landroid/widget/TextView;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    if-eqz p2, :cond_14

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_14
    iget-object v1, p1, LX/9x2;->A03:Landroid/view/View;

    .line 22
    invoke-static {p4}, LX/2Ae;->A00(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p1, LX/9x2;->A05:Landroid/view/View;

    .line 31
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p1, LX/9x2;->A0D:Landroid/view/View;

    .line 40
    if-nez p0, :cond_2c

    .line 42
    const/16 v2, 0x8

    .line 44
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    if-eqz p0, :cond_36

    .line 49
    const/16 v0, 0x19

    .line 51
    invoke-static {v1, p0, p1, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    :cond_36
    return-void
.end method

.method public static final A01(LX/9x2;I)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 6
    const v0, 0x7b5064fa

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    return-void
.end method
