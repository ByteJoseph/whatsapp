.class public final LX/G5N;
.super LX/G5O;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;

.field public final A03:LX/GsJ;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/15j;

.field public final A07:LX/15j;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/0bU;

.field public final synthetic A0D:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/08s;LX/0bU;LX/FYQ;LX/GsJ;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iput-object p5, p0, LX/G5N;->A0D:LX/FYQ;

    .line 10
    invoke-direct {p0, p1, p5}, LX/G5O;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 13
    iput-boolean p7, p0, LX/G5N;->A0B:Z

    .line 15
    iput-boolean p8, p0, LX/G5N;->A0A:Z

    .line 17
    iput-object p6, p0, LX/G5N;->A03:LX/GsJ;

    .line 19
    iput-object p3, p0, LX/G5N;->A02:LX/08s;

    .line 21
    iput-object p2, p0, LX/G5N;->A01:LX/0Fv;

    .line 23
    iput-object p4, p0, LX/G5N;->A0C:LX/0bU;

    .line 25
    invoke-virtual {p4}, LX/0bU;->A02()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0x3573

    .line 31
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-static {p2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v1, v0, v3}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 55
    :cond_37
    :goto_37
    if-eqz p7, :cond_d3

    .line 57
    const v0, 0x7f0b4654

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 67
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {p4}, LX/FP3;->A1V(LX/0bU;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 84
    :cond_54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 89
    iput-object v2, p0, LX/G5N;->A00:Landroid/widget/ImageView;

    .line 91
    :goto_5b
    const v0, 0x7f0b4415

    .line 94
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/G5N;->A08:LX/15j;

    .line 100
    const v0, 0x7f0b0e7f

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_9c

    .line 109
    invoke-static {p4}, LX/FP3;->A1V(LX/0bU;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9c

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f070f83

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p4}, LX/0bU;->A02()LX/08a;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d1

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070f82

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v1

    .line 147
    :goto_93
    invoke-static {p2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_cd

    .line 153
    invoke-virtual {v4, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_9c
    :goto_9c
    const v0, 0x7f0b0e7d

    .line 159
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/G5N;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 165
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 168
    const v0, 0x7f0b1126

    .line 171
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/G5N;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    const v0, 0x7f0b4417

    .line 180
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/G5N;->A09:LX/15j;

    .line 186
    const v0, 0x7f0b4418

    .line 189
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/G5N;->A07:LX/15j;

    .line 195
    const v0, 0x7f0b4410

    .line 198
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/G5N;->A06:LX/15j;

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-virtual {v4, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    goto :goto_9c

    .line 209
    :cond_d1
    const/4 v1, 0x0

    .line 210
    goto :goto_93

    .line 211
    :cond_d3
    const v0, 0x7f0b0e88

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    iput-object v0, p0, LX/G5N;->A00:Landroid/widget/ImageView;

    .line 229
    goto/16 :goto_5b

    .line 231
    :cond_e7
    invoke-static {p1, v3}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 234
    goto/16 :goto_37
.end method


# virtual methods
.method public A0S(LX/G5a;II)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/G5a;->A07:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/G5N;->A0D:LX/FYQ;

    .line 20
    iget-object v1, v0, LX/FYQ;->A0F:LX/I2h;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2, p2}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_12
.end method
