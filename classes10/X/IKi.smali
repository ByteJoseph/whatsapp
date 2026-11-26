.class public final LX/IKi;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/G33;

.field public final A02:LX/08a;

.field public final A03:LX/KhK;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/KhK;LX/G33;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/IKi;->A01:LX/G33;

    .line 9
    iput-object p1, p0, LX/IKi;->A02:LX/08a;

    .line 11
    iput-object p2, p0, LX/IKi;->A03:LX/KhK;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IKi;->A00:Ljava/util/List;

    .line 19
    invoke-static {p1}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IKi;->A04:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKi;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IKi;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Iy7;

    .line 12
    instance-of v0, v3, LX/Iml;

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    check-cast p1, LX/ILa;

    .line 18
    check-cast v3, LX/Iml;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, p1, LX/ILa;->A01:Landroid/widget/TextView;

    .line 26
    iget-object v0, v3, LX/Iml;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v4, 0x7f08079e

    .line 34
    iget-object v2, v3, LX/Iml;->A02:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    iget-object v1, p1, LX/ILa;->A03:LX/G33;

    .line 40
    iget-object v0, p1, LX/ILa;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    invoke-virtual {v1, v0, v2, v4, v4}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 45
    :cond_2d
    iget-object v4, p1, LX/ILa;->A00:Landroid/view/View;

    .line 47
    const/16 v0, 0x2c

    .line 49
    invoke-static {p1, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x29d7ecef

    .line 56
    :goto_38
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    instance-of v0, v3, LX/Imj;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    check-cast p1, LX/ILH;

    .line 66
    check-cast v3, LX/Imj;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v1, p1, LX/ILH;->A00:Landroid/widget/TextView;

    .line 74
    iget-object v0, v3, LX/Imj;->A00:Ljava/lang/String;

    .line 76
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, v3, LX/Imm;

    .line 82
    if-eqz v0, :cond_99

    .line 84
    check-cast p1, LX/ILZ;

    .line 86
    check-cast v3, LX/Imm;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v1, p1, LX/ILZ;->A01:Landroid/widget/TextView;

    .line 94
    iget-object v0, v3, LX/Imm;->A02:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v4, 0x7f08079e

    .line 102
    iget-object v2, v3, LX/Imm;->A04:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8d

    .line 110
    iget-object v1, p1, LX/ILZ;->A03:LX/G33;

    .line 112
    iget-object v0, v3, LX/Imm;->A01:Ljava/lang/String;

    .line 114
    iget-object v2, p1, LX/ILZ;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 116
    invoke-virtual {v1, v2, v0, v4, v4}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0608c1

    .line 126
    invoke-static {v1, v2, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    :goto_81
    iget-object v4, p1, LX/ILZ;->A00:Landroid/view/View;

    .line 131
    const/16 v0, 0x2b

    .line 133
    invoke-static {p1, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x7c50c2cb

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    iget-object v1, p1, LX/ILZ;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v0, p1, LX/ILZ;->A03:LX/G33;

    .line 149
    invoke-virtual {v0, v1, v2, v4, v4}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 152
    goto :goto_81

    .line 153
    :cond_99
    instance-of v0, v3, LX/Imi;

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    check-cast p1, LX/ILI;

    .line 159
    check-cast v3, LX/Imi;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget-object v1, p1, LX/ILI;->A00:Landroid/widget/TextView;

    .line 167
    iget-object v0, v3, LX/Imi;->A00:Ljava/lang/String;

    .line 169
    goto :goto_4c

    .line 170
    :cond_aa
    instance-of v0, v3, LX/Imk;

    .line 172
    if-eqz v0, :cond_fd

    .line 174
    check-cast p1, LX/ILb;

    .line 176
    check-cast v3, LX/Imk;

    .line 178
    iget-object v2, v3, LX/Imk;->A00:LX/Jqn;

    .line 180
    iget-object v1, v2, LX/Jqn;->A03:Ljava/lang/String;

    .line 182
    iget-object v0, p0, LX/IKi;->A04:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    iget-object v1, p1, LX/ILb;->A01:Landroid/widget/TextView;

    .line 190
    iget-object v0, v2, LX/Jqn;->A02:Ljava/lang/String;

    .line 192
    if-eqz v11, :cond_c6

    .line 194
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :cond_c6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    if-nez v11, :cond_dd

    .line 203
    iget-object v4, p1, LX/ILb;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 216
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    :cond_dd
    sget-object v4, LX/JdB;->A00:LX/JdB;

    .line 223
    iget-object v6, p1, LX/ILb;->A03:LX/G33;

    .line 225
    iget-object v5, p1, LX/ILb;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 227
    iget-object v7, v2, LX/Jqn;->A01:Ljava/lang/String;

    .line 229
    iget-object v8, v2, LX/Jqn;->A04:Ljava/lang/String;

    .line 231
    const v9, 0x7f08079e

    .line 234
    const v10, 0x7f071347

    .line 237
    invoke-virtual/range {v4 .. v11}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 240
    iget-object v4, p1, LX/ILb;->A00:Landroid/view/View;

    .line 242
    const/4 v0, 0x7

    .line 243
    new-instance v1, LX/Jre;

    .line 245
    invoke-direct {v1, v3, v2, p1, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    const v0, 0x57d417bc

    .line 251
    goto/16 :goto_38

    .line 253
    :cond_fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_65

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_54

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_3f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2e

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_27

    .line 18
    iget-object v3, p0, LX/IKi;->A01:LX/G33;

    .line 20
    iget-object v2, p0, LX/IKi;->A03:LX/KhK;

    .line 22
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e0232

    .line 29
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/ILb;

    .line 35
    invoke-direct {v1, v0, v2, v3}, LX/ILb;-><init>(Landroid/view/View;LX/KhK;LX/G33;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const-string v0, "Invalid view type"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0e0243

    .line 53
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/ILI;

    .line 59
    invoke-direct {v1, v0}, LX/ILI;-><init>(Landroid/view/View;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    iget-object v3, p0, LX/IKi;->A01:LX/G33;

    .line 65
    iget-object v2, p0, LX/IKi;->A03:LX/KhK;

    .line 67
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e0231

    .line 74
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/ILZ;

    .line 80
    invoke-direct {v1, v0, v2, v3}, LX/ILZ;-><init>(Landroid/view/View;LX/KhK;LX/G33;)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e0234

    .line 91
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/ILH;

    .line 97
    invoke-direct {v1, v0}, LX/ILH;-><init>(Landroid/view/View;)V

    .line 100
    return-object v1

    .line 101
    :cond_65
    iget-object v3, p0, LX/IKi;->A01:LX/G33;

    .line 103
    iget-object v2, p0, LX/IKi;->A03:LX/KhK;

    .line 105
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e0231

    .line 112
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/ILa;

    .line 118
    invoke-direct {v1, v0, v2, v3}, LX/ILa;-><init>(Landroid/view/View;LX/KhK;LX/G33;)V

    .line 121
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKi;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Iml;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/Imj;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/Imm;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/Imi;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, v1, LX/Imk;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
