.class public LX/94W;
.super LX/ASv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/8l1;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/9o6;

.field public final A08:LX/Amb;

.field public final A09:LX/8eV;

.field public final A0A:LX/19B;

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/9o6;LX/Amb;LX/8eV;LX/19B;II)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p9

    .line 7
    move/from16 v7, p10

    .line 9
    invoke-direct/range {v1 .. v7}, LX/ASv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;II)V

    .line 12
    iput-object p5, p0, LX/94W;->A07:LX/9o6;

    .line 14
    iput-object p7, p0, LX/94W;->A09:LX/8eV;

    .line 16
    move-object/from16 v0, p8

    .line 18
    iput-object v0, p0, LX/94W;->A0A:LX/19B;

    .line 20
    iput-object p6, p0, LX/94W;->A08:LX/Amb;

    .line 22
    iget-boolean v0, p7, LX/8eV;->A0D:Z

    .line 24
    iput-boolean v0, p0, LX/94W;->A0B:Z

    .line 26
    iput v7, p0, LX/94W;->A0C:I

    .line 28
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/94W;->A0C:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    const v0, 0x7f0b148c

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/94W;->A00:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 21
    const v0, 0x7f0b192e

    .line 24
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, LX/94W;->A01:Landroid/widget/TextView;

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x4a1d9a40

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    :cond_2e
    const v0, 0x7f0b14c6

    .line 49
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/94W;->A02:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b14a6

    .line 58
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    iput-object v4, v3, LX/94W;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    iget-boolean v0, v3, LX/94W;->A0B:Z

    .line 68
    if-eqz v0, :cond_6b

    .line 70
    iget-object v5, v3, LX/ASv;->A05:LX/A4N;

    .line 72
    if-eqz v5, :cond_6c

    .line 74
    iput-object v5, v3, LX/ASv;->A05:LX/A4N;

    .line 76
    if-eqz v4, :cond_6b

    .line 78
    iget-object v0, v3, LX/94W;->A0A:LX/19B;

    .line 80
    iget v10, v3, LX/ASv;->A09:I

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v3, LX/9vU;

    .line 87
    move-object v8, v6

    .line 88
    move-object v9, v6

    .line 89
    move/from16 v16, v12

    .line 91
    move/from16 v17, v12

    .line 93
    move/from16 v18, v12

    .line 95
    move/from16 v19, v14

    .line 97
    move-object v7, v6

    .line 98
    move v11, v10

    .line 99
    move v13, v12

    .line 100
    move v15, v14

    .line 101
    invoke-direct/range {v3 .. v19}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 104
    invoke-virtual {v0, v3}, LX/19B;->A0G(LX/9vU;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/94W;->A05:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p1}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 12
    iget-object v1, p0, LX/94W;->A00:Landroid/view/View;

    .line 14
    iget-object v5, p0, LX/94W;->A02:Landroid/widget/TextView;

    .line 16
    iget-object v4, p0, LX/94W;->A01:Landroid/widget/TextView;

    .line 18
    iget-object v3, p0, LX/94W;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    if-eqz v1, :cond_4a

    .line 22
    if-eqz v5, :cond_4a

    .line 24
    if-eqz v4, :cond_4a

    .line 26
    if-eqz v3, :cond_4a

    .line 28
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-boolean v0, p0, LX/94W;->A06:Z

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    const v0, 0x7f124a8e

    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_3a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-boolean v0, p0, LX/94W;->A0B:Z

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    const v0, 0x7f120606

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const v0, 0x7f124a8d

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_3a
.end method

.method public C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ASv;->C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3
    iget-object v1, p0, LX/94W;->A03:LX/8l1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    iput-object v0, v1, LX/8l1;->A02:Ljava/util/List;

    .line 10
    :cond_a
    iput-object v0, p0, LX/94W;->A00:Landroid/view/View;

    .line 12
    return-void
.end method

.method public Cof()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/94W;->A09:LX/8eV;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/ATj;

    .line 5
    invoke-direct {v3, p0, v0}, LX/ATj;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, v4, LX/8eV;->A04:LX/09B;

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/AYv;

    .line 13
    invoke-direct {v0, v3, v4, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
