.class public final Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final getChildCanCaptureTouchEvent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setChildCanCaptureTouchEvent(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 2
    return-void
.end method
