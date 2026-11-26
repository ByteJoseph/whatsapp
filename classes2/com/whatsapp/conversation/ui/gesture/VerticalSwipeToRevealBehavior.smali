.class public final Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.source ""

# interfaces
.implements LX/1Wk;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1Wl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/1Wl;LX/08a;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p6}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;LX/08a;)V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    .line 5
    iput p7, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 7
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1Wl;

    .line 13
    div-int/lit8 v0, p7, 0x2

    .line 15
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 20
    new-instance v0, LX/1Wq;

    .line 22
    invoke-direct {v0, p0}, LX/1Wq;-><init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1Wq;

    .line 27
    return-void
.end method


# virtual methods
.method public B0l()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 2
    return v0
.end method
