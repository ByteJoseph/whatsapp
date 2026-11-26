.class public final Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1Z8;


# instance fields
.field public A00:Z

.field public A01:Landroid/text/SpannableStringBuilder;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/16 v0, 0x827

    .line 536870921
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05b;

    .line 536870927
    const/16 v0, 0x40f3

    .line 536870929
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05b;

    .line 536870935
    const/16 v1, 0x14

    .line 536870937
    new-instance v0, LX/5DS;

    .line 536870939
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 536870942
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00q;

    .line 536870948
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 536870950
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 536870953
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 536870955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870957
    const/16 v0, 0x1d

    .line 536870959
    if-ne v1, v0, :cond_34

    .line 536870961
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 536870964
    :cond_34
    const/4 v0, 0x1

    .line 536870965
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 536870967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x827

    .line 268435465
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05b;

    .line 268435471
    const/16 v0, 0x40f3

    .line 268435473
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05b;

    .line 268435479
    const/16 v1, 0x14

    .line 268435481
    new-instance v0, LX/5DS;

    .line 268435483
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 268435486
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00q;

    .line 268435492
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 268435494
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 268435499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435501
    const/16 v0, 0x1d

    .line 268435503
    if-ne v1, v0, :cond_34

    .line 268435505
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 268435508
    :cond_34
    const/4 v0, 0x1

    .line 268435509
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 268435511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x827

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05b;

    .line 15
    const/16 v0, 0x40f3

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05b;

    .line 23
    const/16 v1, 0x14

    .line 25
    new-instance v0, LX/5DS;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00q;

    .line 36
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x1d

    .line 47
    if-ne v1, v0, :cond_34

    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 55
    return-void
.end method

.method public static final A07(Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;)LX/1ZB;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizerProvider()LX/1ZA;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 8
    :try_start_8
    new-instance v0, LX/1ZB;

    .line 10
    invoke-direct {v0, p0}, LX/1ZB;-><init>(Z)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_11

    .line 13
    invoke-static {}, LX/00U;->A06()V

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    throw v0
.end method

.method private final getEllipsizer()LX/1ZB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZB;

    .line 8
    return-object v0
.end method

.method private final getEllipsizerProvider()LX/1ZA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZA;

    .line 8
    return-object v0
.end method

.method private final getRichText()LX/1ZC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getInstalledLinkHandler()LX/FTq;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1ZC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ZC;->A00:LX/FTq;

    .line 6
    return-object v0
.end method

.method public getLinkHandler()LX/FTq;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1ZC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1ZC;->A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/FTq;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, LX/FTq;

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 2
    return-object v0
.end method

.method public getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1ZB;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, LX/1ZB;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1ZB;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1ZB;->A01:Landroid/widget/TextView$BufferType;

    .line 23
    invoke-super {p0, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1ZC;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/1ZC;->A03(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setLinkHandler(LX/FTq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1ZC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/1ZC;->A02(Landroid/widget/TextView;LX/FTq;)V

    .line 7
    return-void
.end method

.method public setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1ZB;

    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, LX/1ZB;->A02:Ljava/lang/CharSequence;

    .line 14
    iput-object p2, v1, LX/1ZB;->A01:Landroid/widget/TextView$BufferType;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/1ZB;->A00:I

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1ZC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/1ZC;->A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    instance-of v0, p1, Landroid/text/Spanned;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 35
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 42
    return-void
.end method
