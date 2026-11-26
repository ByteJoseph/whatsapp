.class public Lcom/whatsapp/conversationrow/media/component/ControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Mzy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1342177280
    const/4 v3, 0x0

    .line 1342177281
    move-object v1, p1

    .line 1342177282
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342177285
    const/4 v2, 0x0

    .line 1342177286
    const v4, 0x7f1506d7

    .line 1342177289
    const v5, 0x7f0e05e1

    .line 1342177292
    move-object v0, p0

    .line 1342177293
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 1342177296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    const v4, 0x7f1506d7

    .line 536870920
    const v5, 0x7f0e05e1

    .line 536870923
    move-object v0, p0

    .line 536870924
    move-object v2, p2

    .line 536870925
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v4, 0x7f1506d7

    .line 8
    const v5, 0x7f0e05e1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const v5, 0x7f0e05e1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, p2

    .line 268435466
    move v3, p3

    .line 268435467
    move v4, p4

    .line 268435468
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .registers 9

    .line 809116498
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 809116499
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 809116500
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A00:LX/05b;

    .line 809116501
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 809116502
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 809116503
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A02:LX/00q;

    .line 809116504
    const/4 v0, 0x6

    .line 809116505
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 809116506
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A01:LX/00q;

    .line 809116507
    const/4 v0, 0x7

    .line 809116508
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 809116509
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A03:LX/00q;

    .line 809116510
    sget-object v0, LX/Lpv;->A01:[I

    .line 809116511
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 809116512
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 809116513
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_39

    .line 809116514
    new-instance v0, LX/0Kq;

    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 809116515
    :cond_39
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 809116516
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A00:LX/05b;

    .line 809116517
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v0

    .line 809116518
    invoke-virtual {v1, p1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p5, p0, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILX/2mC;)V
    .registers 9

    .line 1077551975
    invoke-static {p2, p6}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1077551976
    invoke-static {p6, p3}, LX/3dB;->A01(II)I

    move-result p3

    .line 1077551977
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_f

    .line 1077551978
    const p4, 0x7f1506d7

    :cond_f
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_16

    .line 1077551979
    const p5, 0x7f0e05e1

    .line 1077551980
    :cond_16
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public ARj(Z)V
    .registers 11

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A02:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 25
    return-void
.end method

.method public ARk()V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A02:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    move v7, v5

    .line 20
    move v8, v5

    .line 21
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 24
    return-void
.end method

.method public ARl(Z)V
    .registers 11

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A02:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 25
    return-void
.end method

.method public getCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getControlBtn()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method public getProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
