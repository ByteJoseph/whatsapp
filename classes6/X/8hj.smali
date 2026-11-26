.class public LX/8hj;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/Aky;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x2

    .line 12
    move-object/from16 v7, p0

    .line 14
    invoke-direct {v7, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v0, v2, [I

    .line 20
    iput-object v0, v7, LX/8hj;->A01:[I

    .line 22
    iput-object v8, v7, LX/8hj;->A02:Landroid/view/View;

    .line 24
    move-object/from16 v0, p2

    .line 26
    iput-object v0, v7, LX/8hj;->A03:LX/Aky;

    .line 28
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f0b39b0

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070600

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v4

    .line 62
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0705fe

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 73
    sub-int v3, v4, v0

    .line 75
    div-int/2addr v3, v2

    .line 76
    invoke-static/range {p4 .. p4}, LX/A1M;->A0B([I)[[I

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v7, LX/8hj;->A04:[[I

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    iget-object v1, v7, LX/8hj;->A04:[[I

    .line 85
    array-length v0, v1

    .line 86
    if-ge v2, v0, :cond_ab

    .line 88
    aget-object v10, v1, v2

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/widget/ImageView;

    .line 96
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    const v0, 0x7f0b39b1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 105
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 108
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v12

    .line 115
    new-instance v13, LX/2gQ;

    .line 117
    invoke-direct {v13, v10}, LX/2gQ;-><init>([I)V

    .line 120
    const/high16 v14, 0x3f400000  # 0.75f

    .line 122
    const-wide/16 v15, -0x1

    .line 124
    move-object/from16 v11, p3

    .line 126
    invoke-virtual/range {v11 .. v16}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    const/16 v0, 0x2c

    .line 142
    invoke-static {v7, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 145
    move-result-object v11

    .line 146
    const v0, -0x52882c67

    .line 149
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    const v0, 0x7f080c24

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    invoke-static {v10}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_53

    .line 171
    :cond_ab
    invoke-static {v6, v9}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 174
    move/from16 v0, p5

    .line 176
    invoke-static {v8, v7, v0, v5}, LX/8cb;->A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    return-void
.end method
