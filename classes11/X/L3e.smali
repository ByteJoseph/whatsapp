.class public LX/L3e;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/LSx;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V
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
    iput-object p1, p0, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    iget v1, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 5
    if-eqz p2, :cond_13

    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    iget-object v3, v6, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 15
    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 17
    if-eq v1, v0, :cond_3f

    .line 19
    :cond_13
    iget-object v3, v6, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 21
    invoke-static {v3}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 35
    move-result v1

    .line 36
    const v0, 0x402aaaab

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 51
    move-result v1

    .line 52
    const v0, 0x3faaaaab

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-virtual {v4, v2, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 63
    :cond_3f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v9

    .line 67
    iget v8, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 69
    move/from16 v2, p1

    .line 71
    mul-int v8, v8, p1

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_4a
    add-int/lit8 v0, p1, 0x1

    .line 76
    iget v10, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 78
    mul-int/2addr v0, v10

    .line 79
    if-ge v8, v0, :cond_10b

    .line 81
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v8, v0, :cond_fc

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/M4s;

    .line 95
    if-gt v9, v7, :cond_ed

    .line 97
    new-instance v15, Landroid/widget/ImageView;

    .line 99
    invoke-direct {v15, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-static {v15}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 105
    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 107
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 124
    move-result v1

    .line 125
    const v0, 0x40555555

    .line 128
    mul-float/2addr v1, v0

    .line 129
    float-to-int v0, v1

    .line 130
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    const v0, 0x7f080c24

    .line 135
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 148
    move-result v1

    .line 149
    const v0, 0x3faaaaab

    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-int v0, v1

    .line 154
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 159
    const v0, -0x4d9c9b1c

    .line 162
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    :goto_a8
    iget-object v0, v11, LX/M4s;->A04:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ea

    .line 176
    const v0, 0x7f121433

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    const v1, 0x7f0b466a

    .line 189
    iget-object v0, v11, LX/M4s;->A07:Ljava/lang/String;

    .line 191
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    iget-object v12, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 196
    iget-object v10, v11, LX/M4s;->A07:Ljava/lang/String;

    .line 198
    iget v1, v11, LX/M4s;->A00:I

    .line 200
    const/high16 v0, -0x67000000

    .line 202
    or-int/2addr v0, v1

    .line 203
    if-nez v1, :cond_d7

    .line 205
    const v1, 0x7f0409e0

    .line 208
    const v0, 0x7f06024d

    .line 211
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 214
    move-result v0

    .line 215
    :cond_d7
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v16, v14

    .line 223
    move-object/from16 v17, v10

    .line 225
    invoke-virtual/range {v12 .. v17}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 230
    :cond_e6
    :goto_e6
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto/16 :goto_4a

    .line 234
    :cond_ea
    iget-object v0, v11, LX/M4s;->A04:Ljava/lang/String;

    .line 236
    goto :goto_b7

    .line 237
    :cond_ed
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Landroid/widget/ImageView;

    .line 243
    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 245
    invoke-static {v15, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 248
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    goto :goto_a8

    .line 252
    :cond_fc
    mul-int v10, v10, p1

    .line 254
    sub-int v0, v8, v10

    .line 256
    if-le v9, v0, :cond_e6

    .line 258
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    goto :goto_e6

    .line 267
    :cond_10b
    iget-object v0, v6, LX/L3e;->A00:LX/LSx;

    .line 269
    if-nez v0, :cond_12a

    .line 271
    iget-boolean v0, v6, LX/L3e;->A01:Z

    .line 273
    if-eqz v0, :cond_12a

    .line 275
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 277
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 280
    move-result v0

    .line 281
    div-int/2addr v0, v10

    .line 282
    if-ne v2, v0, :cond_12a

    .line 284
    new-instance v2, LX/LSx;

    .line 286
    invoke-direct {v2, v6}, LX/LSx;-><init>(LX/L3e;)V

    .line 289
    iput-object v2, v6, LX/L3e;->A00:LX/LSx;

    .line 291
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A09:LX/09B;

    .line 293
    new-array v0, v5, [Ljava/lang/Void;

    .line 295
    invoke-static {v2, v1, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 298
    :cond_12a
    return-object v4
.end method
