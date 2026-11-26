.class public LX/FW2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/0B4;

.field public A05:LX/0Fv;

.field public A06:LX/18y;

.field public final A07:LX/1M7;

.field public final A08:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW2;->A04:LX/0B4;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, LX/FW2;->A06:LX/18y;

    .line 17
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FW2;->A05:LX/0Fv;

    .line 23
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FW2;->A08:LX/08a;

    .line 29
    iput-object p2, p0, LX/FW2;->A07:LX/1M7;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 35
    const v0, 0x7f0e1379

    .line 38
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b3664

    .line 44
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FW2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    const v0, 0x7f0b3665

    .line 53
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FW2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    const v0, 0x7f080c02

    .line 62
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f040704

    .line 80
    const v0, 0x7f060679

    .line 83
    invoke-static {v3, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const v1, 0x7f0409d9

    .line 96
    const v0, 0x7f060374

    .line 99
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/FW2;->A00:I

    .line 105
    const v1, 0x7f0409da

    .line 108
    const v0, 0x7f060376

    .line 111
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/FW2;->A01:I

    .line 117
    iget-object v0, p0, LX/FW2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 122
    iget-object v1, p0, LX/FW2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    iget-object v0, p0, LX/FW2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070e97

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070e98

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    return-void
.end method

.method private A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 17

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v11

    .line 14
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 25
    move-result v10

    .line 26
    iget-object v7, p0, LX/FW2;->A06:LX/18y;

    .line 28
    iget-object v6, p0, LX/FW2;->A05:LX/0Fv;

    .line 30
    const/4 v12, 0x0

    .line 31
    new-instance v3, LX/FmC;

    .line 33
    move-object v8, p2

    .line 34
    move-object/from16 v9, p3

    .line 36
    invoke-direct/range {v3 .. v12}, LX/FmC;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0Fv;LX/18y;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v2, LX/HL3;

    .line 42
    invoke-direct {v2, p1, v0}, LX/HL3;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x300

    .line 51
    if-gt v1, v0, :cond_46

    .line 53
    invoke-static {p2}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const/4 v11, 0x0

    .line 61
    goto :goto_e

    .line 62
    :goto_3e
    :try_start_3e
    invoke-virtual {v3}, LX/1aR;->call()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/HL3;->C6y(Ljava/lang/Object;)V

    .line 69
    return-void
    :try_end_46
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3e .. :try_end_46} :catch_50

    .line 70
    :cond_46
    const/16 v0, 0x50

    .line 72
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 75
    iget-object v0, p0, LX/FW2;->A07:LX/1M7;

    .line 77
    invoke-virtual {v0, v2, v3}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 80
    :catch_50
    return-void
.end method


# virtual methods
.method public setMessage(LX/1Ac;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object v2, p0, LX/FW2;->A04:LX/0B4;

    .line 5
    const-string v1, "fmessagepoll-null"

    .line 7
    const-string v0, "fMessagePoll null on search"

    .line 9
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v5, p0, LX/FW2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    if-eqz p2, :cond_56

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_56

    .line 23
    iget v0, p0, LX/FW2;->A00:I

    .line 25
    :goto_19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    iget-object v8, p0, LX/FW2;->A08:LX/08a;

    .line 34
    iget-object v0, p1, LX/1Ac;->A06:Ljava/lang/String;

    .line 36
    iget-object v7, p0, LX/FW2;->A05:LX/0Fv;

    .line 38
    invoke-static {v1, v8, v7, v0, p2}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CHI;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    const-string v0, ", "

    .line 73
    :goto_49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, v1, LX/CHI;->A04:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    const-string v0, ""

    .line 85
    goto :goto_49

    .line 86
    :cond_56
    iget v0, p0, LX/FW2;->A01:I

    .line 88
    goto :goto_19

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v8, v7, v6, p2}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p0, LX/FW2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    invoke-direct {p0, v0, v1, p2}, LX/FW2;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 106
    invoke-direct {p0, v5, v4, p2}, LX/FW2;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 109
    return-void
.end method
