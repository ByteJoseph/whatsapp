.class public final LX/Fmu;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:LX/FTl;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1fy;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    const v0, 0x20343

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fmu;->A0G:LX/05b;

    .line 12
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fmu;->A0B:LX/FTl;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/HFb;

    .line 21
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/Fmu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/HFb;

    .line 29
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/Fmu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/HFb;

    .line 37
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/Fmu;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/HFb;

    .line 45
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/Fmu;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    const v0, 0x7f0b17f8

    .line 53
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fmu;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    const v0, 0x7f0b17f7

    .line 62
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fmu;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    const v0, 0x7f0b17f3

    .line 71
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    iput-object v0, p0, LX/Fmu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    const v0, 0x7f0b17f1

    .line 82
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object v0, p0, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    const v0, 0x7f0b17fa

    .line 93
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Fmu;->A06:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b17f5

    .line 102
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    iput-object v0, p0, LX/Fmu;->A05:Landroid/view/ViewGroup;

    .line 110
    const v0, 0x7f0b17f6

    .line 113
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-object v0, p0, LX/Fmu;->A04:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, LX/Fmu;->A0B:LX/FTl;

    .line 123
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    invoke-direct {p0}, LX/Fmu;->A00()V

    .line 132
    invoke-direct {p0}, LX/Fmu;->A01()V

    .line 135
    :cond_87
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 14
    if-eqz v0, :cond_6a

    .line 16
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    :try_start_14
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/1fy;->A00:LX/HE0;

    .line 26
    if-eqz v1, :cond_3a

    .line 28
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v2, v0, LX/Gpe;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v1, p0, LX/Fmu;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    if-eqz v1, :cond_4a

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-static {v1, p0, v2}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_4a

    .line 58
    :cond_3a
    iget-object v1, p0, LX/Fmu;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    .line 71
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v2, p0, LX/Fmu;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    if-eqz v2, :cond_5d

    .line 78
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, p0, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    iget-object v1, p0, LX/Fmu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    if-eqz v1, :cond_67

    .line 97
    const v0, 0x7f0805c8

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    :cond_67
    invoke-static {p0}, LX/Fmu;->A03(LX/Fmu;)V

    .line 106
    :cond_6a
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v3, :cond_10

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7e386ea9

    .line 13
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/Fmu;->A06:Landroid/widget/TextView;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/16 v0, 0x15

    .line 22
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 25
    move-result-object v1

    .line 26
    const v0, -0x3a3bd290

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    if-eqz v3, :cond_2a

    .line 34
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 36
    const v0, 0x7890e2ed

    .line 39
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    :cond_2a
    if-eqz v2, :cond_34

    .line 44
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 46
    const v0, 0x7e8a898d

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A02(LX/Fmu;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {v0}, LX/HE0;->A01()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_49

    .line 15
    invoke-direct {p0}, LX/Fmu;->getFlowsResponseManagementAction()LX/GhB;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 29
    if-eqz v0, :cond_47

    .line 31
    iget-object v4, v0, LX/HE0;->A00:LX/HCm;

    .line 33
    :goto_21
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 48
    move-result-object v0

    .line 49
    iget-wide v7, v0, LX/1AZ;->A0k:J

    .line 51
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-boolean p0, v0, LX/1dJ;->A02:Z

    .line 67
    invoke-virtual/range {v1 .. v9}, LX/GhB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/HCm;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f121cd5

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    return-void
.end method

.method public static final A03(LX/Fmu;)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-virtual {v12}, LX/Fmu;->getFMessage()LX/1fy;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v12, v0}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v14

    .line 18
    new-instance v9, LX/UnL;

    .line 20
    invoke-direct {v9}, LX/UnL;-><init>()V

    .line 23
    iget-object v8, v12, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {v9, v8}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    const v0, 0x7f0b17f9

    .line 31
    const v7, 0x7f0b17f9

    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-virtual {v9, v0, v6}, LX/UnL;->A08(II)V

    .line 38
    const v5, 0x7f0b17f6

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-virtual {v9, v5, v4}, LX/UnL;->A08(II)V

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v9, v5, v3}, LX/UnL;->A08(II)V

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v9, v0, v2}, LX/UnL;->A08(II)V

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v14, :cond_97

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v0, v10, :cond_91

    .line 63
    iget-object v0, v12, LX/Fmu;->A04:Landroid/view/ViewGroup;

    .line 65
    if-eqz v0, :cond_8f

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 70
    move-result v1

    .line 71
    :goto_47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v10, :cond_8c

    .line 77
    iget v13, v12, LX/Fmu;->A00:I

    .line 79
    iget-object v0, v12, LX/Fmu;->A05:Landroid/view/ViewGroup;

    .line 81
    if-eqz v0, :cond_8a

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 86
    move-result v0

    .line 87
    :goto_57
    sub-int/2addr v13, v0

    .line 88
    :goto_58
    iget v11, v12, LX/Fmu;->A03:I

    .line 90
    sub-int/2addr v11, v1

    .line 91
    sub-int/2addr v11, v13

    .line 92
    iget-object v0, v12, LX/Fmu;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    if-eqz v0, :cond_88

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_88

    .line 102
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v16

    .line 106
    int-to-float v0, v11

    .line 107
    const/16 p0, 0x0

    .line 109
    move/from16 v17, v10

    .line 111
    move/from16 v18, v0

    .line 113
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 116
    move-result v1

    .line 117
    :goto_75
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_97

    .line 123
    invoke-virtual {v9, v7, v6, v15, v6}, LX/UnL;->A0A(IIII)V

    .line 126
    invoke-virtual {v9, v7, v2, v5, v3}, LX/UnL;->A0A(IIII)V

    .line 129
    invoke-virtual {v9, v5, v3, v7, v2}, LX/UnL;->A0A(IIII)V

    .line 132
    :goto_84
    invoke-virtual {v9, v8}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const/4 v1, 0x0

    .line 137
    goto :goto_75

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_57

    .line 140
    :cond_8c
    iget v13, v12, LX/Fmu;->A02:I

    .line 142
    goto :goto_58

    .line 143
    :cond_8f
    const/4 v1, 0x0

    .line 144
    goto :goto_47

    .line 145
    :cond_91
    iget v1, v12, LX/Fmu;->A00:I

    .line 147
    iget v0, v12, LX/Fmu;->A01:I

    .line 149
    sub-int/2addr v1, v0

    .line 150
    goto :goto_47

    .line 151
    :cond_97
    invoke-virtual {v9, v7, v6, v5, v4}, LX/UnL;->A0A(IIII)V

    .line 154
    invoke-virtual {v9, v7, v2, v15, v2}, LX/UnL;->A0A(IIII)V

    .line 157
    invoke-virtual {v9, v5, v4, v7, v6}, LX/UnL;->A0A(IIII)V

    .line 160
    goto :goto_84
.end method

.method private final getFlowsResponseManagementAction()LX/GhB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmu;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GhB;

    .line 8
    return-object v0
.end method

.method public static final setClickListeners$lambda$0(LX/Fmu;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fmu;->A02(LX/Fmu;)V

    .line 3
    return-void
.end method

.method public static final setClickListeners$lambda$1(LX/Fmu;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fmu;->A02(LX/Fmu;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmu;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmu;->A0B:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-direct {p0}, LX/Fmu;->A00()V

    .line 18
    invoke-direct {p0}, LX/Fmu;->A01()V

    .line 21
    :cond_15
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

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
    invoke-direct {p0}, LX/Fmu;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e060d

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fy;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1fy;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e060c

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e060d

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
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/Fmu;->A0B:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/Fmu;->getFMessage()LX/1fy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Fmu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Fmu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget-object v0, p0, LX/Fmu;->A05:Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v0, p0, LX/Fmu;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, p0, LX/Fmu;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_42
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Fmu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Fmu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    iget-object v0, p0, LX/Fmu;->A05:Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget-object v0, p0, LX/Fmu;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    iget-object v0, p0, LX/Fmu;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_39
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fy;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
