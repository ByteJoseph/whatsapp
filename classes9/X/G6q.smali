.class public LX/G6q;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I4J;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0bU;

.field public final A09:LX/1LG;

.field public final A0A:LX/I4o;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 7
    iput-object p4, p0, LX/G6q;->A0A:LX/I4o;

    .line 9
    iput-object p3, p0, LX/G6q;->A09:LX/1LG;

    .line 11
    const/16 v0, 0xb

    .line 13
    iput v0, p0, LX/G6q;->A00:I

    .line 15
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6q;->A08:LX/0bU;

    .line 21
    invoke-virtual {v0}, LX/0bU;->A0O()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/G6q;->A0D:Z

    .line 27
    const/16 v0, 0x4091

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6q;->A06:LX/05b;

    .line 35
    const/16 v0, 0x170

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G6q;->A07:Lcom/google/common/base/Optional;

    .line 43
    const v0, 0x7f0b0e7d

    .line 46
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G6q;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    const v0, 0x7f0b1126

    .line 55
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/G6q;->A05:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0e74

    .line 64
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G6q;->A04:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b05a4

    .line 73
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LX/G6q;->A03:Landroid/view/View;

    .line 79
    const v0, 0x7f0b0e88

    .line 82
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 88
    iput-object v2, p0, LX/G6q;->A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 90
    const/high16 v0, 0x3f800000  # 1.0f

    .line 92
    iput v0, p0, LX/G6q;->A02:F

    .line 94
    const v0, 0x7f0b0243

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-static {v3, p1, v0}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f125b66

    .line 115
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    const/16 v0, 0x26

    .line 127
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 130
    move-result-object v1

    .line 131
    const v0, -0x525a37a3

    .line 134
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    return-void
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/G6q;->A04:Landroid/widget/ImageView;

    .line 2
    iget v0, p0, LX/G6q;->A02:F

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget v0, p0, LX/G6q;->A02:F

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v0, v2

    .line 13
    const/16 v0, 0x8

    .line 15
    if-lez v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, LX/G6q;->A03:Landroid/view/View;

    .line 23
    iget v0, p0, LX/G6q;->A02:F

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-gtz v0, :cond_1f

    .line 29
    const/16 v3, 0x8

    .line 31
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public A0Z(LX/G6Z;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v4, p1, LX/G6V;

    .line 6
    if-eqz v4, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/G6V;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget v0, v0, LX/G6V;->A01:I

    .line 15
    iput v0, p0, LX/G6q;->A00:I

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/G6q;->A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 23
    invoke-virtual {p0, v0, v1}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 26
    iget-object v1, p0, LX/G6q;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    const v0, 0x7f122dda

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 37
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v3}, LX/FP4;->A02(Landroid/view/View;)I

    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, LX/G6q;->A05:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    if-eqz v4, :cond_bb

    .line 54
    iget-object v0, p0, LX/G6q;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GxU;

    .line 62
    invoke-virtual {v0}, LX/GxU;->A00()Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_bc

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    :cond_48
    :goto_48
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v8, p0, LX/G6q;->A04:Landroid/widget/ImageView;

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LX/G6q;->A07:Lcom/google/common/base/Optional;

    .line 83
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b4

    .line 89
    new-instance v6, LX/1z8;

    .line 91
    invoke-direct {v6}, LX/1z8;-><init>()V

    .line 94
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    const/high16 v1, 0x40000000  # 2.0f

    .line 100
    new-instance v0, LX/1bb;

    .line 102
    invoke-direct {v0, v1}, LX/1bb;-><init>(F)V

    .line 105
    invoke-static {v5, v0, v6}, LX/20X;->A00(Landroid/content/Context;LX/1ba;LX/1ZU;)LX/1x0;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_70
    iget-object v5, p0, LX/G6q;->A03:Landroid/view/View;

    .line 114
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/16 v0, 0x27

    .line 119
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x538de899

    .line 126
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    invoke-direct {p0}, LX/G6q;->A01()V

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1200fc

    .line 139
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v2, :cond_a3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, ", "

    .line 159
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    :cond_a3
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    if-eqz v4, :cond_d2

    .line 168
    sget-object v2, LX/39K;->A04:LX/39K;

    .line 170
    iget-boolean v1, p0, LX/G6q;->A01:Z

    .line 172
    check-cast p1, LX/G6V;

    .line 174
    iget-object v0, p1, LX/G6V;->A03:LX/37f;

    .line 176
    invoke-virtual {v2, v3, v0, v1}, LX/39K;->A02(Landroid/view/View;LX/37f;Z)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const v0, 0x7f080abd

    .line 183
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    goto :goto_70

    .line 187
    :cond_bb
    const/4 v2, 0x0

    .line 188
    :cond_bc
    iget-object v0, p0, LX/G6q;->A08:LX/0bU;

    .line 190
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x36b0

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    const v1, 0x7f12026f

    .line 203
    if-eqz v0, :cond_48

    .line 205
    const v1, 0x7f122ddc

    .line 208
    goto/16 :goto_48

    .line 210
    :cond_d2
    sget-object v0, LX/39K;->A04:LX/39K;

    .line 212
    invoke-virtual {v0, v3}, LX/39K;->A01(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G6q;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public CzG()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G6q;->A01:Z

    .line 3
    return-void
.end method

.method public D0M(FF)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/G6q;->A0D:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    sub-float/2addr v0, p1

    .line 7
    iput v0, p0, LX/G6q;->A02:F

    .line 9
    invoke-direct {p0}, LX/G6q;->A01()V

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic D3n()V
    .registers 1

    .line 0
    return-void
.end method
