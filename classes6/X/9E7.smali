.class public final LX/9E7;
.super LX/8lB;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Amo;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9oi;IIZZ)V
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v6, p4

    .line 6
    move v7, v5

    .line 7
    invoke-direct/range {v1 .. v7}, LX/8lB;-><init>(LX/9oi;IIZZZ)V

    .line 10
    iput-boolean p5, p0, LX/9E7;->A06:Z

    .line 12
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9E7;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9E7;->A03:LX/05b;

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9E7;->A05:LX/00q;

    .line 32
    return-void
.end method

.method public static final A00(LX/8lv;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/9E9;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    new-instance v4, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 9
    check-cast p0, LX/9E9;

    .line 11
    iget-object v3, p0, LX/9E9;->A01:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x101045c

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    invoke-super {p0}, LX/8lB;->A0l()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/8lv;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_18

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e158d

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9E8;

    .line 20
    invoke-direct {v0, v1}, LX/9E8;-><init>(Landroid/view/View;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-super {p0, p1, p2}, LX/8lB;->A0q(Landroid/view/ViewGroup;I)LX/8lv;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0s(LX/Amo;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/AV1;

    .line 6
    invoke-direct {v0, p0, p1}, LX/AV1;-><init>(LX/9E7;LX/Amo;)V

    .line 9
    invoke-super {p0, v0}, LX/8lB;->A0s(LX/Amo;)V

    .line 12
    return-void
.end method

.method public A0t(LX/8lv;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_ae

    .line 11
    instance-of v0, p1, LX/9E8;

    .line 13
    if-eqz v0, :cond_a0

    .line 15
    check-cast p1, LX/9E8;

    .line 17
    if-eqz p1, :cond_a0

    .line 19
    iget-object v4, p0, LX/8lB;->A01:LX/9vr;

    .line 21
    if-eqz v4, :cond_a0

    .line 23
    iget-object v3, p1, LX/9E8;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iget-object v7, v4, LX/9vr;->A0R:Ljava/lang/String;

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_26

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v8, 0x1

    .line 39
    :cond_27
    iget-wide v1, v4, LX/9vr;->A02:J

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v0, v1, v5

    .line 45
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v8, :cond_38

    .line 51
    if-nez v0, :cond_38

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v9, 0x8

    .line 56
    :cond_38
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    if-eqz v10, :cond_5a

    .line 61
    if-eqz v0, :cond_ac

    .line 63
    iget-object v0, p0, LX/9E7;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v4, LX/9vr;->A02:J

    .line 71
    invoke-static {v2, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v8, :cond_57

    .line 77
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " • "

    .line 83
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    iget-object v2, p1, LX/9E8;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    iget-object v1, v4, LX/9vr;->A0J:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_a6

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a6

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_6d
    iget-object v4, p1, LX/9E8;->A00:Landroid/view/View;

    .line 111
    iget-boolean v0, p0, LX/9E7;->A02:Z

    .line 113
    if-eqz v0, :cond_a1

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    const/high16 v0, 0x42a00000  # 80.0f

    .line 121
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 124
    move-result v3

    .line 125
    :goto_7d
    iget-object v2, p0, LX/8lB;->A01:LX/9vr;

    .line 127
    if-eqz v2, :cond_9d

    .line 129
    iget v1, v2, LX/9vr;->A0G:I

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_92

    .line 134
    iget-object v0, p0, LX/9E7;->A05:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/9Qi;->A00(LX/0p4;LX/9vr;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    :cond_92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, 0x42200000  # 40.0f

    .line 152
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v3, v0

    .line 157
    :cond_9d
    invoke-static {v4, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 164
    move-result v3

    .line 165
    goto :goto_7d

    .line 166
    :cond_a6
    const/16 v0, 0x8

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    goto :goto_6d

    .line 172
    :cond_ac
    move-object v2, v7

    .line 173
    goto :goto_57

    .line 174
    :cond_ae
    invoke-super {p0, p1, p2}, LX/8lB;->A0t(LX/8lv;I)V

    .line 177
    invoke-static {p1}, LX/9E7;->A00(LX/8lv;)V

    .line 180
    return-void
.end method

.method public A0u(LX/8lv;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, LX/1P7;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/8lB;->A0u(LX/8lv;Ljava/util/List;I)V

    .line 12
    invoke-static {p1}, LX/9E7;->A00(LX/8lv;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1, p3}, LX/8lB;->A0t(LX/8lv;I)V

    .line 19
    return-void
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-super {p0}, LX/8lB;->A0l()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
