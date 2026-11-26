.class public final LX/FWp;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0i3;

.field public final A02:LX/I4O;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0i3;LX/I4O;LX/08s;)V
    .registers 5

    .line 0
    invoke-static {p2, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 6
    iput-object p1, p0, LX/FWp;->A00:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/FWp;->A02:LX/I4O;

    .line 10
    iput-object p2, p0, LX/FWp;->A01:LX/0i3;

    .line 12
    iput-object p4, p0, LX/FWp;->A03:LX/08s;

    .line 14
    return-void
.end method

.method private final A00(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/FWp;->A02:LX/I4O;

    .line 2
    invoke-interface {v7}, LX/I4O;->getShouldLogMotionEvent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_4f

    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-gtz v0, :cond_20

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventTime(J)V

    .line 32
    :cond_20
    iget-object v6, p0, LX/FWp;->A01:LX/0i3;

    .line 34
    iget-object v5, p0, LX/FWp;->A00:Landroid/view/View;

    .line 36
    invoke-interface {v7}, LX/I4O;->getExtraData()LX/Hz1;

    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v6}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 50
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget v0, v6, LX/0i3;->A0W:I

    .line 56
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 63
    new-instance v1, LX/Flj;

    .line 65
    invoke-direct {v1, v4, v0, v2, v3}, LX/Flj;-><init>(LX/Hz1;IJ)V

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, v6}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3}, LX/FWp;->A00(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/FWp;->A00(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-ne p2, v0, :cond_f

    .line 8
    iget-object v0, p0, LX/FWp;->A01:LX/0i3;

    .line 10
    iget-object v1, v0, LX/0i3;->A0C:LX/0ib;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/0ib;->A09:Z

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
