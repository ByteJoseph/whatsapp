.class public final LX/7Sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sc;->A00:LX/7Sc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    const v0, 0x7f0e016f

    .line 3
    invoke-static {p0, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 9
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {p2, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x6e3324c2

    .line 26
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Ir;LX/6yd;LX/6vr;)V
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const v0, 0x7f150643

    .line 5
    new-instance v1, LX/0Kq;

    .line 7
    invoke-direct {v1, p2, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 10
    const v0, 0x7f150633

    .line 13
    const v5, 0x7f150633

    .line 16
    new-instance v3, LX/0Kq;

    .line 18
    invoke-direct {v3, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f0e016e

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 35
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    new-instance v6, Landroid/widget/PopupWindow;

    .line 42
    invoke-direct {v6, v3, v1, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    new-instance v1, LX/7cs;

    .line 63
    invoke-direct {v1, v6, v7}, LX/7cs;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {p2, v1}, LX/0Iq;->AAA(LX/0K6;)V

    .line 69
    new-instance v0, LX/MRH;

    .line 71
    invoke-direct {v0, v1, p2, v9}, LX/MRH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 77
    if-eqz p3, :cond_5c

    .line 79
    const v3, 0x7f122baf

    .line 82
    const/16 v1, 0x16

    .line 84
    new-instance v0, LX/84r;

    .line 86
    invoke-direct {v0, p3, p2, v6, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v4, v2, v0, v3}, LX/7Sc;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    :cond_5c
    move-object/from16 v3, p4

    .line 94
    if-eqz p4, :cond_6b

    .line 96
    const v1, 0x7f1224b9

    .line 99
    new-instance v0, LX/84P;

    .line 101
    invoke-direct {v0, v3, v6, v7}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-static {v4, v2, v0, v1}, LX/7Sc;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    :cond_6b
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 129
    add-int/2addr v11, v0

    .line 130
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 132
    add-int/2addr v11, v0

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result v10

    .line 137
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 139
    add-int/2addr v10, v0

    .line 140
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    add-int/2addr v10, v0

    .line 143
    const/4 v8, 0x2

    .line 144
    new-array v2, v8, [I

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 160
    move-result v4

    .line 161
    aget v3, v2, v7

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v0

    .line 167
    div-int/2addr v0, v8

    .line 168
    add-int/2addr v3, v0

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v4

    .line 174
    div-int/lit8 v0, v11, 0x2

    .line 176
    sub-int/2addr v3, v0

    .line 177
    sub-int/2addr v1, v11

    .line 178
    if-le v3, v1, :cond_b5

    .line 180
    move v3, v1

    .line 181
    :cond_b5
    if-ge v3, v4, :cond_b8

    .line 183
    move v3, v4

    .line 184
    :cond_b8
    aget v2, v2, v9

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v0

    .line 190
    div-int/2addr v0, v8

    .line 191
    add-int/2addr v2, v0

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v4

    .line 197
    div-int/lit8 v0, v10, 0x2

    .line 199
    sub-int/2addr v2, v0

    .line 200
    sub-int/2addr v1, v10

    .line 201
    if-le v2, v1, :cond_cc

    .line 203
    move v2, v1

    .line 204
    :cond_cc
    if-ge v2, v4, :cond_cf

    .line 206
    move v2, v4

    .line 207
    :cond_cf
    invoke-virtual {v6, p1, v7, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210
    return-void
.end method
