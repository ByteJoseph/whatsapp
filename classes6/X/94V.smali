.class public LX/94V;
.super LX/ASv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/9vr;

.field public A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A05:LX/Amb;

.field public final A06:LX/19B;

.field public final A07:LX/0gV;

.field public final A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .registers 20

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p5

    .line 5
    move/from16 v6, p10

    .line 7
    move/from16 v7, p11

    .line 9
    invoke-direct/range {v1 .. v7}, LX/ASv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;II)V

    .line 12
    move-object/from16 v0, p8

    .line 14
    iput-object v0, p0, LX/94V;->A07:LX/0gV;

    .line 16
    move-object/from16 v0, p9

    .line 18
    iput-object v0, p0, LX/94V;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 20
    iput-object p7, p0, LX/94V;->A06:LX/19B;

    .line 22
    iput-object p4, p0, LX/94V;->A03:LX/9vr;

    .line 24
    iput-object p6, p0, LX/94V;->A05:LX/Amb;

    .line 26
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x7f0b2b19

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 9
    iput-object v0, p0, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 11
    const v0, 0x7f0b2b1a

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/94V;->A02:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b0a85

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/94V;->A01:Landroid/view/View;

    .line 29
    const/16 v0, 0x17

    .line 31
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x2747ba85

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    invoke-virtual {p0}, LX/94V;->A05()V

    .line 44
    return-void
.end method

.method public A05()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/94R;

    .line 2
    if-eqz v0, :cond_67

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/94R;

    .line 7
    iget-object v1, v3, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 9
    const/16 v5, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_34

    .line 14
    iget-object v6, v3, LX/94V;->A02:Landroid/widget/TextView;

    .line 16
    if-eqz v6, :cond_34

    .line 18
    iget-boolean v0, v3, LX/94R;->A02:Z

    .line 20
    if-eqz v0, :cond_60

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v3, LX/94V;->A03:LX/9vr;

    .line 30
    iget-object v2, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_59

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v1, v3, LX/94R;->A03:Landroid/content/Context;

    .line 42
    const v0, 0x7f124a73

    .line 45
    invoke-static {v1, v2, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v1, v3, LX/94R;->A00:Landroid/view/View;

    .line 54
    if-eqz v1, :cond_58

    .line 56
    iget-object v0, v3, LX/94V;->A03:LX/9vr;

    .line 58
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_bc

    .line 66
    iget-boolean v0, v3, LX/94R;->A02:Z

    .line 68
    if-nez v0, :cond_bc

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v2, v3, LX/94R;->A01:Landroid/view/View;

    .line 75
    if-eqz v2, :cond_58

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v3, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x3dfa6d67

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const v0, 0x7f124a72

    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    goto :goto_34

    .line 96
    :cond_60
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    iget-object v1, p0, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 105
    if-eqz v1, :cond_58

    .line 107
    iget-object v0, p0, LX/94V;->A02:Landroid/widget/TextView;

    .line 109
    if-eqz v0, :cond_58

    .line 111
    iget-object v2, p0, LX/94V;->A01:Landroid/view/View;

    .line 113
    if-eqz v2, :cond_58

    .line 115
    iget-object v0, p0, LX/94V;->A03:LX/9vr;

    .line 117
    iget-boolean v0, v0, LX/9vr;->A0B:Z

    .line 119
    if-eqz v0, :cond_c4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, LX/94V;->A02:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, LX/94V;->A01:Landroid/view/View;

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, LX/94V;->A03:LX/9vr;

    .line 137
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    iget-object v4, p0, LX/94V;->A02:Landroid/widget/TextView;

    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v0, :cond_ab

    .line 148
    const v0, 0x7f124a6e

    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_9a
    iget v1, p0, LX/94V;->A00:I

    .line 156
    iget-object v0, p0, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 158
    if-ltz v1, :cond_c0

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 163
    iget-object v1, p0, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 165
    iget v0, p0, LX/94V;->A00:I

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v2, p0, LX/ASv;->A0B:Landroid/content/Context;

    .line 173
    const v1, 0x7f124a6f

    .line 176
    iget-object v0, p0, LX/94V;->A03:LX/9vr;

    .line 178
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 180
    invoke-static {v2, v0, v3, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_9a

    .line 188
    :cond_bc
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const/16 v1, 0x8

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, LX/94V;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, LX/94V;->A02:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public Cof()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, LX/94V;->A05()V

    .line 10
    return-void
.end method
