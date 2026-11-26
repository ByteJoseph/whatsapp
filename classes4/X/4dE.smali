.class public final LX/4dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dE;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4dE;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4dE;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4dE;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4dE;->A00:LX/05b;

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4dE;->A05:LX/00q;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0fad

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b3baf

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    iget-object v0, p0, LX/4dE;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Fe;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 32
    return-object v2
.end method

.method public final A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1MA;LX/0xl;LX/I6Y;LX/GeN;LX/9gX;LX/H3K;)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p5, v3, p8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_83

    .line 7
    iget-object v0, p0, LX/4dE;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    const v0, 0x7f0b3bad

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    if-eqz p3, :cond_1f

    .line 28
    invoke-interface {p3, v0, p4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 31
    :cond_1f
    const v0, 0x7f0b3bae

    .line 34
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, ""

    .line 42
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0b3bac

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, LX/4dE;->A02:LX/05b;

    .line 54
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    iget-object v0, p0, LX/4dE;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/08s;

    .line 71
    invoke-interface {p5}, LX/I6Y;->BOU()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v6, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f0b3baf

    .line 89
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    move-result-object v1

    .line 93
    if-eqz p1, :cond_7c

    .line 95
    const/16 v0, 0x15

    .line 97
    invoke-static {p0, p1, p5, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 100
    move-result-object v4

    .line 101
    const v0, -0x559436f

    .line 104
    invoke-static {p2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    :goto_6b
    instance-of v0, p5, LX/I6p;

    .line 109
    if-eqz v0, :cond_85

    .line 111
    check-cast p5, LX/I6p;

    .line 113
    invoke-interface {p5}, LX/I6p;->AbY()LX/ADn;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p6, v1, v0, v3}, LX/GeN;->A00(Landroid/widget/ImageView;LX/ADn;Z)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const v0, 0x67f3d39a

    .line 127
    invoke-static {p2, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    move-object v1, v2

    .line 132
    goto :goto_11

    .line 133
    :cond_85
    instance-of v0, p5, LX/I6r;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    check-cast p5, LX/I6r;

    .line 139
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p7, v1, p5, v3, v3}, LX/9gX;->A00(Landroid/widget/ImageView;LX/I6r;ZZ)V

    .line 145
    return-void

    .line 146
    :cond_92
    instance-of v0, p5, LX/I6q;

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    check-cast p5, LX/I6q;

    .line 152
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p8, v1, p5, v3}, LX/H3K;->A02(Landroid/widget/ImageView;LX/I6q;Z)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, p0, LX/4dE;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/45I;->A06:LX/45I;

    .line 167
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 170
    return-void
.end method
