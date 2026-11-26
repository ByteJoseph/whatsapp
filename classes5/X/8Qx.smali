.class public final LX/8Qx;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $controller:LX/7FK;

.field public final synthetic $model:LX/5p7;


# direct methods
.method public constructor <init>(LX/7FK;LX/5p7;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8Qx;->$controller:LX/7FK;

    .line 2
    iput-object p2, p0, LX/8Qx;->$model:LX/5p7;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v7, v1, LX/8Qx;->$controller:LX/7FK;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1d

    .line 17
    if-lt v3, v2, :cond_d2

    .line 19
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v13

    .line 23
    :goto_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 26
    move-result v23

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 30
    move-result v30

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 34
    move-result v24

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    move-result v20

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 58
    move-result v25

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v2

    .line 75
    invoke-static {v5, v4, v3, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 94
    move-result v2

    .line 95
    new-instance v6, LX/5p1;

    .line 97
    invoke-direct {v6, v5, v4, v3, v2}, LX/5p1;-><init>(FFFI)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 103
    move-result v21

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 107
    move-result v22

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 115
    move-result v26

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 119
    move-result v27

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 123
    move-result-object v17

    .line 124
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 127
    move-result v29

    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 131
    move-result v28

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 139
    move-result-object v16

    .line 140
    new-instance v8, LX/73u;

    .line 142
    move-object/from16 v18, v6

    .line 144
    invoke-direct/range {v8 .. v30}, LX/73u;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Editable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/KeyListener;LX/5p1;Ljava/lang/CharSequence;FFFFIIIIIZZ)V

    .line 147
    iput-object v8, v7, LX/7FK;->A03:LX/73u;

    .line 149
    iget-object v2, v1, LX/8Qx;->$controller:LX/7FK;

    .line 151
    iput-object v0, v2, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 153
    iget-object v2, v2, LX/7FK;->A05:Ljava/lang/CharSequence;

    .line 155
    if-nez v2, :cond_a1

    .line 157
    iget-object v2, v1, LX/8Qx;->$model:LX/5p7;

    .line 159
    iget-object v2, v2, LX/5p7;->A09:Ljava/lang/CharSequence;

    .line 161
    :cond_a1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v4, LX/7bm;

    .line 166
    invoke-direct {v4}, LX/7bm;-><init>()V

    .line 169
    iget-object v3, v1, LX/8Qx;->$controller:LX/7FK;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    new-instance v5, LX/7bn;

    .line 177
    invoke-direct {v5, v3, v2}, LX/7bn;-><init>(Ljava/lang/Object;I)V

    .line 180
    iget-object v2, v4, LX/7bm;->A00:Ljava/util/List;

    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v2, v1, LX/8Qx;->$controller:LX/7FK;

    .line 190
    iget-object v2, v2, LX/7FK;->A01:LX/7au;

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v1, v1, LX/8Qx;->$controller:LX/7FK;

    .line 197
    const/4 v8, 0x5

    .line 198
    new-instance v3, LX/8I1;

    .line 200
    move-object v6, v0

    .line 201
    move-object v7, v1

    .line 202
    invoke-direct/range {v3 .. v8}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-static {v3}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d2
    const/4 v13, 0x0

    .line 211
    goto/16 :goto_17
.end method
