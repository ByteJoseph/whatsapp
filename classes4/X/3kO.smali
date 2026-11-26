.class public final LX/3kO;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    iput p2, p0, LX/3kO;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/3mV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/3mV;->A00:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/3mV;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/3mV;->A00:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    iget-object v0, p0, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    instance-of v0, p1, LX/48v;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v1}, LX/3mV;->A0P(LX/4cz;)V

    .line 31
    const-string v0, "getFontStyle"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    instance-of v0, p1, LX/48u;

    .line 40
    if-eqz v0, :cond_80

    .line 42
    check-cast p1, LX/48u;

    .line 44
    check-cast v4, LX/48x;

    .line 46
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, v4}, LX/3mV;->A0P(LX/4cz;)V

    .line 52
    iget v5, v4, LX/48x;->A00:I

    .line 54
    iget-object v2, p1, LX/3mV;->A00:Landroid/view/View;

    .line 56
    iget-object v0, v4, LX/48x;->A02:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    :goto_4a
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v5, v0, :cond_68

    .line 80
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0710ae

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v2

    .line 91
    :goto_5b
    iget-object v1, p1, LX/48u;->A00:Landroid/widget/TextView;

    .line 93
    iget-object v0, v4, LX/48x;->A01:Landroid/graphics/Typeface;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    :cond_64
    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    invoke-static {v5}, LX/4SZ;->A00(I)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v1, v0, :cond_7d

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 124
    goto :goto_4a

    .line 125
    :cond_7d
    const-string v0, ""

    .line 127
    goto :goto_79

    .line 128
    :cond_80
    instance-of v0, p1, LX/48t;

    .line 130
    if-eqz v0, :cond_91

    .line 132
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p1, v1}, LX/3mV;->A0P(LX/4cz;)V

    .line 138
    const-string v0, "getColor"

    .line 140
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    instance-of v0, p1, LX/48s;

    .line 147
    if-eqz v0, :cond_bd

    .line 149
    check-cast p1, LX/48s;

    .line 151
    check-cast v4, LX/48w;

    .line 153
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p1, v4}, LX/3mV;->A0P(LX/4cz;)V

    .line 159
    iget-object v3, p1, LX/48s;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 161
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 163
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 166
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 171
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 174
    move-result-object v1

    .line 175
    iget v0, v4, LX/48w;->A00:I

    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, v4, LX/48w;->A01:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {p1, v1}, LX/3mV;->A0P(LX/4cz;)V

    .line 195
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_56

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_45

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_34

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_23

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_56

    .line 18
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e041a

    .line 25
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/48s;

    .line 31
    invoke-direct {v1, v0, p0}, LX/48s;-><init>(Landroid/view/View;LX/3kO;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e091d

    .line 42
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/48u;

    .line 48
    invoke-direct {v1, v0, p0}, LX/48u;-><init>(Landroid/view/View;LX/3kO;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e02d6

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/48r;

    .line 65
    invoke-direct {v1, v0, p0}, LX/48r;-><init>(Landroid/view/View;LX/3kO;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0417

    .line 76
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/48t;

    .line 82
    invoke-direct {v1, v0, p0}, LX/48t;-><init>(Landroid/view/View;LX/3kO;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e091c

    .line 93
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/48v;

    .line 99
    invoke-direct {v1, v0, p0}, LX/48v;-><init>(Landroid/view/View;LX/3kO;)V

    .line 102
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cz;

    .line 8
    iget v0, v0, LX/4cz;->A01:I

    .line 10
    return v0
.end method
