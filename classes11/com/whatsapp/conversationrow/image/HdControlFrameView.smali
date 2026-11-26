.class public final Lcom/whatsapp/conversationrow/image/HdControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A00:LX/05b;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A04:LX/00q;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A06:LX/00q;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A02:LX/00q;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 57
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, p1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f0e0ac4

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v2, v1, p0, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getHdCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    return-object v0
.end method

.method public final getHdControlBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-object v0
.end method

.method public final getHdIconImageViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    return-object v0
.end method

.method public final getHdInvisibleTouchFrameViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHdProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setControlFrameListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v1

    .line 8
    const v0, -0x7b146fb6

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
