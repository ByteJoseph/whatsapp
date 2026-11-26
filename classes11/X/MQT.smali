.class public final synthetic LX/MQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

.field public final synthetic A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/whatsapp/home/ui/HomePlaceholderActivity;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MQT;->A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 5
    iput p4, p0, LX/MQT;->A00:I

    .line 7
    iput-object p1, p0, LX/MQT;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput-object p2, p0, LX/MQT;->A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/MQT;->A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 2
    iget v6, p0, LX/MQT;->A00:I

    .line 4
    iget-object v5, p0, LX/MQT;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v4, p0, LX/MQT;->A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/MDt;->A01:LX/MDt;

    .line 14
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1020002

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v0, v3}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v6

    .line 36
    iget v0, v7, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    .line 38
    if-eq v1, v0, :cond_2f

    .line 40
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 45
    iput v1, v7, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    .line 47
    :cond_2f
    return-void
.end method
