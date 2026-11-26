.class public LX/HFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HFF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HFF;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HFF;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/HFF;->A00:I

    .line 11
    iput-object p2, p0, LX/HFF;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/HFF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12e

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget v4, p0, LX/HFF;->A00:I

    .line 10
    iget-object v3, p0, LX/HFF;->A03:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/G5i;

    .line 14
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 16
    iget v0, v3, LX/G5i;->A00:I

    .line 18
    if-ne v4, v0, :cond_5b

    .line 20
    invoke-static {v3}, LX/G5i;->A0o(LX/G5i;)V

    .line 23
    iget-object v2, p0, LX/HFF;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 27
    if-eqz v2, :cond_5b

    .line 29
    invoke-static {v2, v3, v4}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v3, v5}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 39
    invoke-virtual {v3}, LX/G5c;->A2G()Z

    .line 42
    move-result v0

    .line 43
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 45
    if-eqz v0, :cond_77

    .line 47
    invoke-static {v3}, LX/G5i;->A1B(LX/G5i;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    invoke-static {v2, v3}, LX/G5i;->A0c(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 56
    :goto_38
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 59
    :goto_3b
    invoke-static {v2, v3}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    const/16 v1, 0x2b

    .line 67
    new-instance v0, LX/Hnh;

    .line 69
    invoke-direct {v0, v3, v2, v2, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 75
    :cond_4b
    iget-object v5, p0, LX/HFF;->A02:Ljava/lang/Object;

    .line 77
    check-cast v5, Landroid/view/View;

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/HFK;

    .line 82
    invoke-direct {v0, v2, v3, v4, v1}, LX/HFK;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;II)V

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-static {v3}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0711e3

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_10f

    .line 109
    invoke-static {v2, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/G5i;->A0g:Z

    .line 115
    invoke-static {v2, v3, v5}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 118
    goto :goto_38

    .line 119
    :cond_77
    iget-boolean v0, v3, LX/G5i;->A0g:Z

    .line 121
    if-eqz v0, :cond_91

    .line 123
    iget-object v0, v3, LX/G5i;->A0W:Ljava/lang/Integer;

    .line 125
    if-eqz v0, :cond_8c

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_114

    .line 137
    invoke-static {v2, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 140
    :cond_8c
    iput-boolean v5, v3, LX/G5i;->A0g:Z

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 145
    :cond_91
    invoke-static {v3}, LX/G5i;->A1B(LX/G5i;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-static {v2, v3}, LX/G5i;->A0d(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 154
    :goto_9a
    invoke-static {v2, v3}, LX/G5i;->A0f(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 157
    goto :goto_3b

    .line 158
    :cond_9e
    invoke-static {v2, v3, v5}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 161
    goto :goto_9a

    .line 162
    :pswitch_a2  #0x1
    iget-object v4, p0, LX/HFF;->A01:Ljava/lang/Object;

    .line 164
    check-cast v4, LX/QjK;

    .line 166
    iget-object v2, p0, LX/HFF;->A02:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/view/View;

    .line 170
    iget v7, p0, LX/HFF;->A00:I

    .line 172
    iget-object v3, p0, LX/HFF;->A03:Ljava/lang/Object;

    .line 174
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    move v6, p2

    .line 177
    move v5, p4

    .line 178
    sub-int v0, p4, p2

    .line 180
    sub-int v1, p8, p6

    .line 182
    if-eq v0, v1, :cond_5b

    .line 184
    iget-object v0, v4, LX/QjK;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/T4B;

    .line 192
    invoke-direct/range {v1 .. v7}, LX/T4B;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/QjK;III)V

    .line 195
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x2
    iget-object v5, p0, LX/HFF;->A01:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/FTb;

    .line 203
    iget-object v4, p0, LX/HFF;->A02:Ljava/lang/Object;

    .line 205
    check-cast v4, Landroid/view/ViewGroup;

    .line 207
    iget-object v1, p0, LX/HFF;->A03:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroid/view/View;

    .line 211
    iget v3, p0, LX/HFF;->A00:I

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5b

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    if-eqz v0, :cond_5b

    .line 225
    if-ne v0, v4, :cond_10a

    .line 227
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-ne v1, v0, :cond_102

    .line 244
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 246
    :goto_f6
    add-int/2addr v3, v1

    .line 247
    iget-object v0, v5, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 249
    invoke-static {v0, v4, v3}, LX/FTb;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 252
    iget-object v0, v5, LX/FTb;->A08:Landroid/widget/LinearLayout;

    .line 254
    invoke-static {v0, v4, v3}, LX/FTb;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 261
    move-result v1

    .line 262
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 264
    sub-int/2addr v1, v0

    .line 265
    goto :goto_f6

    .line 266
    :cond_10a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_df

    .line 271
    :cond_10f
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_119  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    iget-object v2, p0, LX/HFF;->A01:Ljava/lang/Object;

    .line 286
    check-cast v2, LX/MUs;

    .line 288
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, LX/HFF;->A02:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/79r;

    .line 295
    iget v0, p0, LX/HFF;->A00:I

    .line 297
    invoke-static {v2, v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03(LX/MUs;LX/79r;I)V

    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_a2  #00000001
        :pswitch_c7  #00000002
    .end packed-switch
.end method
