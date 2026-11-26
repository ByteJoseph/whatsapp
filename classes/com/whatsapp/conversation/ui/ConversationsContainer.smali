.class public final Lcom/whatsapp/conversation/ui/ConversationsContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0tE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_20

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ConversationsContainer;->A00:LX/0tE;

    .line 10
    if-eqz v4, :cond_20

    .line 12
    check-cast v4, LX/0tC;

    .line 14
    invoke-virtual {v4}, LX/0tC;->A5q()LX/1Hd;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_20

    .line 20
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 22
    const/16 v1, 0x15

    .line 24
    new-instance v0, LX/T58;

    .line 26
    invoke-direct {v0, v3, v4, v1}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    :try_start_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final setTouchCallback(LX/0tE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/ConversationsContainer;->A00:LX/0tE;

    .line 6
    return-void
.end method
