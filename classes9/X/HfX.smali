.class public LX/HfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfX;->A00:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HfX;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0B4;

    .line 10
    instance-of v0, p0, LX/G3O;

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget v0, p1, LX/1AZ;->A0i:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    instance-of v0, p0, LX/G3O;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "reply-unsupported-render-text"

    .line 10
    invoke-direct {p0, p3, v0}, LX/HfX;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3O;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return v0
.end method

.method public final Bni(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/G3O;

    .line 2
    if-eqz v0, :cond_e2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    instance-of v0, p3, LX/1g4;

    .line 13
    if-eqz v0, :cond_b8

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/FSZ;->A0H:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1wj;

    .line 31
    iget-object v1, v2, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 40
    move-result-object v6

    .line 41
    iget-object v5, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 45
    if-eqz v0, :cond_b9

    .line 47
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    const v1, 0x7f0409bb

    .line 53
    const v0, 0x7f0608a0

    .line 56
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6}, LX/1Zb;->A07()V

    .line 63
    :goto_3f
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    const v1, 0x7f0409c9

    .line 69
    const v0, 0x7f0608b0

    .line 72
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v7}, LX/1Fy;->A05(II)I

    .line 79
    move-result v8

    .line 80
    iget-object v0, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p2, LX/FSZ;->A05:LX/05b;

    .line 87
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0b7;

    .line 95
    iget-object v6, v5, LX/1dJ;->A00:LX/0DP;

    .line 97
    if-eqz v6, :cond_dd

    .line 99
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v1}, LX/FSZ;->A02(LX/FSZ;LX/0xl;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_87

    .line 109
    iget-object v0, v2, LX/GrR;->A05:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v5, v2, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p2, LX/FSZ;->A0I:LX/05b;

    .line 127
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 135
    :cond_87
    iget-object v2, v2, LX/GrR;->A00:Landroid/view/View;

    .line 137
    const v1, 0x7f0409f3

    .line 140
    const v0, 0x7f0608dd

    .line 143
    invoke-static {v4, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 146
    invoke-static {v7, v6}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, LX/FSZ;->A02(LX/FSZ;LX/0xl;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b8

    .line 156
    invoke-static {p1}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 159
    move-result-object v1

    .line 160
    check-cast p3, LX/1g4;

    .line 162
    iget-object v2, p3, LX/1g4;->A00:Ljava/lang/String;

    .line 164
    if-eqz v2, :cond_d7

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d7

    .line 172
    iget-object v1, v1, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    const v1, 0x7f0409d9

    .line 188
    const v0, 0x7f0608c1

    .line 191
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 194
    move-result v7

    .line 195
    iget-object v0, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 200
    iget-object v1, p2, LX/FSZ;->A00:Landroid/app/Application;

    .line 202
    const v0, 0x7f121f66

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v6, v0, v1}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 213
    goto/16 :goto_3f

    .line 215
    :cond_d7
    const/16 v0, 0x8

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    const/4 v0, 0x0

    .line 227
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    const-string v0, "reply-unsupported-render-content"

    .line 232
    invoke-direct {p0, p3, v0}, LX/HfX;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G3O;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "reply-unsupported-render-thumb"

    .line 10
    invoke-direct {p0, p3, v0}, LX/HfX;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method
