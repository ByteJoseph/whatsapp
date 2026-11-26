.class public final Lcom/whatsapp/media/ui/MediaClearChatDialogRadioBtnParentContainer;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const v1, 0x7f150635

    .line 268435463
    new-instance v0, LX/0Kq;

    .line 268435465
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 268435468
    invoke-direct {p0, v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/media/ui/MediaClearChatDialogRadioBtnParentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
