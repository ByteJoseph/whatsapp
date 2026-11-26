.class public LX/LBs;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/M3s;


# direct methods
.method public constructor <init>(LX/M3s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LBs;->A02:LX/M3s;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBs;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/LBs;->A01:Ljava/util/List;

    .line 7
    iget v0, p0, LX/LBs;->A00:I

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {v0, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    :cond_f
    if-lez v0, :cond_15

    .line 17
    if-lez v2, :cond_15

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    goto :goto_5
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const/4 v5, 0x1

    .line 8
    check-cast p1, LX/LCu;

    .line 10
    iget-object v4, p1, LX/LCu;->A00:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, LX/LBs;->A02:LX/M3s;

    .line 14
    iget-object v3, v0, LX/M3s;->A03:Landroid/content/Context;

    .line 16
    const v2, 0x7f12028e

    .line 19
    iget-object v1, p0, LX/LBs;->A01:Ljava/util/List;

    .line 21
    iget v0, p0, LX/LBs;->A00:I

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-static {v0, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :cond_1d
    invoke-static {v3, v0, v5, v2}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :cond_25
    check-cast p1, LX/LDA;

    .line 39
    iget-object v0, p0, LX/LBs;->A01:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0xl;

    .line 50
    iget-object v4, p0, LX/LBs;->A02:LX/M3s;

    .line 52
    iget-object v3, p1, LX/LDA;->A01:Landroid/widget/TextView;

    .line 54
    iget-object v2, v4, LX/M3s;->A09:LX/0XU;

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v6, v1, v5, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 61
    move-result-object v7

    .line 62
    iget-object v1, v7, LX/1ai;->A00:LX/1ah;

    .line 64
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 66
    if-ne v1, v0, :cond_66

    .line 68
    iget-object v0, v7, LX/1ai;->A01:Ljava/lang/String;

    .line 70
    :goto_46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v2, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 78
    const v1, 0x7f040613

    .line 81
    const v0, 0x7f0605c6

    .line 84
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 87
    :goto_57
    invoke-static {v3}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v1, v4, LX/M3s;->A0A:LX/1MA;

    .line 96
    iget-object v0, p1, LX/LDA;->A00:Landroid/widget/ImageView;

    .line 98
    invoke-interface {v1, v0, v6, v5}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_77

    .line 112
    iget-object v0, v2, LX/0XU;->A0D:LX/0Fv;

    .line 114
    invoke-static {v6, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_46

    .line 119
    :cond_77
    invoke-virtual {v6}, LX/0xl;->A0V()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-virtual {v2, v6, v5}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    iget-object v1, v4, LX/M3s;->A0B:LX/0GG;

    .line 132
    invoke-static {v6}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a4

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    :goto_95
    iget-object v2, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 151
    const v1, 0x7f040613

    .line 154
    const v0, 0x7f0605c6

    .line 157
    :goto_9d
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 160
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    goto :goto_57

    .line 164
    :cond_a4
    invoke-static {v6}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c1

    .line 174
    const v0, 0x7f125a24

    .line 177
    invoke-static {v2, v6, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 184
    iget-object v2, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 186
    const v1, 0x7f0409d9

    .line 189
    const v0, 0x7f060687

    .line 192
    goto :goto_9d

    .line 193
    :cond_c1
    iget-object v1, v4, LX/M3s;->A0C:LX/0Fv;

    .line 195
    invoke-static {v6}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    goto :goto_95
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/LBs;->A02:LX/M3s;

    .line 3
    iget-object v1, v0, LX/M3s;->A04:Landroid/view/LayoutInflater;

    .line 5
    if-eqz p2, :cond_14

    .line 7
    const v0, 0x7f0e0023

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/LCu;

    .line 16
    invoke-direct {v1, v0}, LX/LCu;-><init>(Landroid/view/View;)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    const v0, 0x7f0e0022

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/LDA;

    .line 29
    invoke-direct {v1, v0}, LX/LDA;-><init>(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/LBs;->A01:Ljava/util/List;

    .line 2
    iget v0, p0, LX/LBs;->A00:I

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-static {v0, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    :cond_a
    if-lez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/LBs;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
