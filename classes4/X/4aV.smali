.class public final LX/4aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc036

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aV;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 3
    move-object/from16 v4, p4

    .line 5
    invoke-static {v4, v3, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v6, p5

    .line 11
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v4, LX/4Yy;->A00:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v5, p2

    .line 22
    iget-object v2, v5, LX/4iM;->A00:LX/0Dh;

    .line 24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v5, LX/4iM;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v1, v2, v0}, LX/1WC;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a9

    .line 35
    iget-object v0, v4, LX/4Yy;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_28
    invoke-virtual {v7, v2}, LX/1WC;->A01(LX/0Dh;)V

    .line 43
    iget-object v2, v4, LX/4Yy;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v6, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 49
    iget-object v0, p0, LX/4aV;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/4X1;

    .line 57
    move-object/from16 v6, p1

    .line 59
    if-nez p1, :cond_59

    .line 61
    const v0, 0x7f0b2a5a

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_59

    .line 70
    :cond_46
    :goto_46
    iget-object v1, v5, LX/4iM;->A05:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_b3

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b3

    .line 80
    iget-object v0, v4, LX/4Yy;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const v1, 0x7f0b2a5a

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    if-eqz p1, :cond_46

    .line 104
    iget-object v13, v6, LX/4nR;->A06:Ljava/lang/String;

    .line 106
    if-eqz v13, :cond_46

    .line 108
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_46

    .line 114
    iget-object v14, v6, LX/4nR;->A05:Ljava/lang/String;

    .line 116
    if-nez v14, :cond_78

    .line 118
    iget-object v14, v6, LX/4nR;->A07:Ljava/lang/String;

    .line 120
    :cond_78
    invoke-virtual {v2, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 125
    invoke-virtual {v0, v2}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 128
    move-result-object v6

    .line 129
    iget v0, v6, LX/7Al;->A00:I

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 134
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 137
    move-result-object v2

    .line 138
    const v1, 0xc035

    .line 141
    iget-object v0, v7, LX/4X1;->A00:LX/05b;

    .line 143
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4Yx;

    .line 149
    iget-object v0, v0, LX/4Yx;->A04:LX/00q;

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/9oi;

    .line 157
    new-instance v12, LX/5Av;

    .line 159
    invoke-direct {v12, v6, v7, v14, v2}, LX/5Av;-><init>(LX/7Al;LX/4X1;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v11, v9

    .line 164
    move-object v10, v9

    .line 165
    invoke-virtual/range {v8 .. v14}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_46

    .line 169
    :cond_a9
    iget-object v1, v4, LX/4Yy;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 171
    const v0, 0x7f0801ed

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    goto/16 :goto_28

    .line 179
    :cond_b3
    iget-object v1, v4, LX/4Yy;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 181
    const/16 v0, 0x8

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method
