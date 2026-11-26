.class public Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
.super LX/18r;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public A00:Z

.field public A01:LX/1Vc;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/123;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final synthetic A06:LX/1Va;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const v0, 0x7f040283

    .line 268435463
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 537283274
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/18r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537283275
    new-instance v0, LX/1Va;

    invoke-direct {v0}, LX/1Va;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 537283276
    invoke-virtual {p0, p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->setHostView(Landroid/view/View;)V

    .line 537283277
    const/16 v0, 0x178

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:Lcom/google/common/base/Optional;

    .line 537283278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A03:LX/123;

    .line 537283279
    const/16 v1, 0x24

    new-instance v0, LX/28g;

    invoke-direct {v0, p1, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A04:LX/00q;

    .line 537283280
    const/16 v1, 0x25

    new-instance v0, LX/28g;

    invoke-direct {v0, p1, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/00q;

    .line 537283281
    const-string v0, "WDSEditText"

    if-eqz v2, :cond_47

    invoke-interface {v2, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 537283282
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    :cond_47
    if-eqz p2, :cond_79

    .line 537283283
    sget-object v0, LX/12L;->A0B:[I

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 537283284
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 537283285
    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 537283286
    sget-object v0, LX/1Vc;->A00:LX/06C;

    .line 537283287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Vc;

    .line 537283288
    iget v0, v0, LX/1Vc;->id:I

    .line 537283289
    if-ne v0, v4, :cond_5d

    :goto_6e
    check-cast v1, LX/1Vc;

    if-nez v1, :cond_74

    sget-object v1, LX/1Vc;->A02:LX/1Vc;

    .line 537283290
    :cond_74
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/1Vc;

    .line 537283291
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 537283292
    :cond_79
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/1Vc;

    sget-object v0, LX/1Vc;->A03:LX/1Vc;

    if-ne v1, v0, :cond_e3

    .line 537283293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 537283294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 537283295
    const v1, 0x7f080c29

    .line 537283296
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 537283297
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537283298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 537283299
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->getTextPaddingHorizontal()I

    move-result v4

    add-int/2addr v4, v1

    .line 537283300
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->getTextPaddingHorizontal()I

    move-result v3

    add-int/2addr v3, v0

    .line 537283301
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->getTextPaddingVertical()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->getTextPaddingVertical()I

    move-result v0

    invoke-super {p0, v4, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537283302
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 537283303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 537283304
    const v1, 0x7f040885

    const/4 v0, 0x1

    .line 537283305
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 537283306
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 537283307
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 537283308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 537283309
    const v0, 0x7f0606b4

    .line 537283310
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 537283311
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 537283312
    :cond_e3
    if-eqz v2, :cond_ea

    .line 537283313
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    :cond_ea
    return-void

    .line 537283314
    :cond_eb
    const/4 v1, 0x0

    goto :goto_6e
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_5

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final getTextPaddingHorizontal()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getTextPaddingVertical()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 3
    invoke-virtual {v0, v1}, LX/1Va;->A08(Z)V

    .line 6
    return-void
.end method

.method public BeF()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->BeF()V

    .line 5
    return-void
.end method

.method public Bz4()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->Bz4()V

    .line 5
    return-void
.end method

.method public Ckh(Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Va;->Ckh(Lkotlin/jvm/functions/Function0;J)V

    .line 5
    return-void
.end method

.method public D8K()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->D8K()V

    .line 5
    return-void
.end method

.method public getAutofillType()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, LX/18r;->getAutofillType()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDisableAutofill()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 2
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/18r;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 12
    invoke-virtual {v0}, LX/1Va;->A04()V

    .line 15
    :cond_f
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 2
    iget-object v1, v2, LX/1Va;->A03:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    invoke-static {v2}, LX/1Va;->A00(LX/1Va;)V

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A03:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 5
    invoke-virtual {v0, p1}, LX/1Va;->A06(Z)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A03:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 5
    invoke-virtual {v0, p1}, LX/1Va;->A07(Z)V

    .line 8
    return-void
.end method

.method public final setDisableAutofill(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 2
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 6
    iput-object p1, v0, LX/1Va;->A02:Landroid/view/View;

    .line 8
    return-void
.end method
