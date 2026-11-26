.class public Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/I4O;


# instance fields
.field public A00:LX/Hz1;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x55e

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getUxLoggingManager()LX/0i3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0i3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public Bfq()V
    .registers 4

    .line 0
    sget-object v0, LX/10Y;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->getUxLoggingManager()LX/0i3;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->getTime()LX/08s;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/FWp;

    .line 12
    invoke-direct {v0, p0, v2, p0, v1}, LX/FWp;-><init>(Landroid/view/View;LX/0i3;LX/I4O;LX/08s;)V

    .line 15
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 18
    return-void
.end method

.method public getExtraData()LX/Hz1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/Hz1;

    .line 2
    return-object v0
.end method

.method public getShouldLogMotionEvent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    if-eqz p1, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->getUxLoggingManager()LX/0i3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/Hz1;

    .line 12
    invoke-virtual {v1, p1, p0, v0}, LX/0i3;->A0I(Landroid/view/MotionEvent;Landroid/view/View;LX/Hz1;)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setExtraData(LX/Hz1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/Hz1;

    .line 2
    return-void
.end method

.method public setShouldLogMotionEvent(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 2
    return-void
.end method
