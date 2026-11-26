.class public final LX/943;
.super LX/93x;
.source ""


# instance fields
.field public A00:LX/A3z;

.field public A01:LX/9aY;

.field public A02:LX/1sA;

.field public A03:LX/8fl;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/0V0;

.field public final A0B:LX/AlB;

.field public final A0C:LX/Anv;

.field public final A0D:LX/08b;

.field public final A0E:LX/4lv;

.field public final A0F:LX/8eO;

.field public final A0G:LX/9ni;

.field public final A0H:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/08a;LX/0V0;LX/AlB;LX/Anv;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;LX/9ni;LX/0KG;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p12

    .line 4
    invoke-static {v3, v0, p5}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e09b9

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p9, p0, LX/943;->A0E:LX/4lv;

    .line 23
    iput-object v3, p0, LX/943;->A0H:LX/0KG;

    .line 25
    iput-object p2, p0, LX/943;->A09:LX/08a;

    .line 27
    iput-object p10, p0, LX/943;->A0F:LX/8eO;

    .line 29
    iput-object p3, p0, LX/943;->A0A:LX/0V0;

    .line 31
    iput-object p8, p0, LX/943;->A0D:LX/08b;

    .line 33
    move-object/from16 v0, p11

    .line 35
    iput-object v0, p0, LX/943;->A0G:LX/9ni;

    .line 37
    iput-object p5, p0, LX/943;->A0C:LX/Anv;

    .line 39
    iput-object p4, p0, LX/943;->A0B:LX/AlB;

    .line 41
    const/16 v0, 0xa62

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/943;->A08:LX/05b;

    .line 49
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 51
    const v0, 0x7f0b3ed1

    .line 54
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    iput-object v0, p0, LX/943;->A07:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b43c0

    .line 65
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    iput-object v3, p0, LX/943;->A06:Landroid/view/ViewGroup;

    .line 73
    invoke-static {p6, p7}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x7dc

    .line 79
    if-lt v1, v0, :cond_70

    .line 81
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/9aY;

    .line 87
    invoke-direct {v0, v1}, LX/9aY;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object v0, p0, LX/943;->A01:LX/9aY;

    .line 92
    iget-object v1, v0, LX/9aY;->A02:Landroid/view/View;

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v1, v3, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 98
    const v0, 0x7f0b1931

    .line 101
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    iput-object v0, p0, LX/943;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_70
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/A4e;

    .line 115
    invoke-direct {v0, p0, v1}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/943;->A00:LX/A3z;

    .line 2
    if-nez v4, :cond_1b

    .line 4
    iget-object v3, p0, LX/943;->A07:Landroid/widget/ImageView;

    .line 6
    const v0, 0x47dc1188

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    iget-object v1, p0, LX/943;->A06:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x50fd12cc

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/943;->A05:Z

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v6, LX/9Fs;

    .line 33
    invoke-direct {v6, v4, p0, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0xa

    .line 38
    new-instance v1, LX/A5L;

    .line 40
    invoke-direct {v1, p0, v4, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v3, p0, LX/943;->A07:Landroid/widget/ImageView;

    .line 45
    const v0, 0x1cfbf08e

    .line 48
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 51
    iget-object v5, p0, LX/943;->A06:Landroid/view/ViewGroup;

    .line 53
    const v0, 0xcbb91f6

    .line 56
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 59
    iget-object v7, p0, LX/943;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    if-eqz v7, :cond_72

    .line 63
    iget-object v2, v4, LX/A3z;->A01:LX/A3q;

    .line 65
    iget v0, v2, LX/A3q;->A02:I

    .line 67
    if-lez v0, :cond_bb

    .line 69
    move-object v0, v2

    .line 70
    :goto_46
    iget v1, v0, LX/A3q;->A02:I

    .line 72
    iget v0, v2, LX/A3q;->A00:I

    .line 74
    if-gtz v0, :cond_4e

    .line 76
    iget-object v2, v4, LX/A3z;->A02:LX/A3q;

    .line 78
    :cond_4e
    iget v2, v2, LX/A3q;->A00:I

    .line 80
    if-eqz v1, :cond_54

    .line 82
    if-nez v2, :cond_56

    .line 84
    :cond_54
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_56
    const-string v0, "h,"

    .line 88
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ":"

    .line 94
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 104
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v1, LX/Te8;

    .line 109
    iput-object v2, v1, LX/Te8;->A0s:Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_72
    const v0, 0xe5f2f12

    .line 117
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    const v0, 0x7232ce12

    .line 123
    invoke-static {v5, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    iget-object v1, v4, LX/A3z;->A05:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_88

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_93

    .line 136
    :cond_88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f125aa0

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    const v1, 0xcccccc

    .line 157
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, LX/943;->A01:LX/9aY;

    .line 167
    if-nez v0, :cond_be

    .line 169
    iget-object v2, p0, LX/943;->A0F:LX/8eO;

    .line 171
    iget-object v0, v4, LX/A3z;->A03:LX/A3q;

    .line 173
    iget-object v1, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 175
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, LX/8eO;->A02(Landroid/content/Context;LX/8eO;)LX/9oi;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v0, v4, LX/A3z;->A02:LX/A3q;

    .line 189
    goto :goto_46

    .line 190
    :cond_be
    iget-object v0, v4, LX/A3z;->A04:LX/A3q;

    .line 192
    if-nez v0, :cond_c4

    .line 194
    iget-object v0, v4, LX/A3z;->A02:LX/A3q;

    .line 196
    :cond_c4
    iget-object v2, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 198
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, LX/943;->A0F:LX/8eO;

    .line 205
    new-instance v0, LX/AI0;

    .line 207
    invoke-direct {v0, p0, v2}, LX/AI0;-><init>(LX/943;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v0, v2}, LX/8eO;->A04(LX/AnL;Ljava/lang/String;)LX/940;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/943;->A02:LX/1sA;

    .line 216
    return-void
.end method

.method public A0Q()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/943;->A05:Z

    .line 3
    iget-object v0, p0, LX/943;->A02:LX/1sA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/943;->A02:LX/1sA;

    .line 13
    iget-object v0, p0, LX/943;->A03:LX/8fl;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/8fl;->A01()V

    .line 20
    :cond_14
    iput-object v2, p0, LX/943;->A03:LX/8fl;

    .line 22
    iget-object v1, p0, LX/943;->A01:LX/9aY;

    .line 24
    if-eqz v1, :cond_31

    .line 26
    iget-object v0, v1, LX/9aY;->A00:LX/Qdh;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/Qdh;->stop()V

    .line 33
    :cond_21
    iput-object v2, v1, LX/9aY;->A00:LX/Qdh;

    .line 35
    iget-object v0, v1, LX/9aY;->A01:LX/RLJ;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/RLJ;->close()V

    .line 42
    :cond_2a
    iput-object v2, v1, LX/9aY;->A01:LX/RLJ;

    .line 44
    iget-object v0, v1, LX/9aY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_31
    return-void
.end method
