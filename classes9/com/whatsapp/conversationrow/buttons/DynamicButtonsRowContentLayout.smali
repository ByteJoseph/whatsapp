.class public final Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02:LX/08a;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    const v0, 0x7f0e07f1

    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    const v0, 0x7f0b3f66

    .line 26
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    const v0, 0x7f0b07cb

    .line 35
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    invoke-direct {p0, v1}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const v4, 0x7f1200f4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    iget v2, p1, LX/1AZ;->A0i:I

    .line 13
    const v1, 0x7f1200f7

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    const/4 v0, 0x1

    .line 19
    const v1, 0x7f1200f5

    .line 22
    if-eq v2, v0, :cond_2c

    .line 24
    const/4 v0, 0x3

    .line 25
    const v1, 0x7f1200f8

    .line 28
    if-eq v2, v0, :cond_2c

    .line 30
    const/4 v0, 0x5

    .line 31
    const v1, 0x7f1200f6

    .line 34
    if-eq v2, v0, :cond_2c

    .line 36
    const/16 v0, 0x9

    .line 38
    const v1, 0x7f1200f3

    .line 41
    if-eq v2, v0, :cond_2c

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    if-eqz p2, :cond_48

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    if-nez v2, :cond_48

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_48
    invoke-static {p3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/KyV;LX/GnJ;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v0, p2

    .line 8
    iget-object v6, v0, LX/GnJ;->A00:Ljava/lang/String;

    .line 10
    iget-object v14, v0, LX/GnJ;->A01:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_4d

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    iget-object v5, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz v14, :cond_4e

    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    invoke-virtual {v2, v6, v0, v4}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 48
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/4 p0, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move/from16 p2, v9

    .line 55
    move-object v10, v2

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v5

    .line 58
    move/from16 p1, v9

    .line 60
    invoke-virtual/range {v10 .. v17}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 63
    invoke-virtual {v2}, LX/KyV;->A1j()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {v2}, LX/KyV;->getSecondaryTextColor()I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v7, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v8, v7

    .line 81
    invoke-virtual/range {v2 .. v9}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-static {v1, v2, v0}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f0401f9

    .line 99
    const v0, 0x7f0601f4

    .line 102
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 105
    move-result v0

    .line 106
    goto :goto_4a
.end method

.method public static synthetic getTextViewBottom$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTextViewTop$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02:LX/08a;

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/KyV;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {p0, v2, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A01(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/KyV;LX/GnJ;Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_13
    return-void
.end method
