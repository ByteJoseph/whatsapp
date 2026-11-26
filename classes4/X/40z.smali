.class public final LX/40z;
.super LX/3gD;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0, p1}, LX/3gD;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/40z;->A01:LX/05b;

    .line 10
    invoke-direct {p0}, LX/40z;->getAbProps()LX/08a;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4Th;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v3

    .line 20
    iput-boolean v3, p0, LX/40z;->A00:Z

    .line 22
    if-nez v3, :cond_22

    .line 24
    iget-object v0, p0, LX/3gD;->A02:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 34
    :cond_22
    const v0, 0x7f080bf8

    .line 37
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 46
    iget-object v6, p0, LX/3gD;->A00:LX/0Fv;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070f58

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v9

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    move v10, v7

    .line 62
    move v8, v7

    .line 63
    invoke-virtual/range {v4 .. v11}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 66
    new-instance v2, Landroid/util/TypedValue;

    .line 68
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x101045c

    .line 78
    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    if-eqz v3, :cond_69

    .line 83
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 85
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/16 v0, 0x2a

    .line 94
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x173afe6b

    .line 101
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 108
    move-result-object v1

    .line 109
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/40z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getContentHeightPx()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/40z;->A00:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    return-void
.end method
