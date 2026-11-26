.class public final LX/MdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJe;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public constructor <init>(LX/0Iu;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MdO;->A00:LX/0Iu;

    .line 2
    iput-object p2, p0, LX/MdO;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cgx(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MdO;->A00:LX/0Iu;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_21

    .line 8
    if-eqz v2, :cond_1b

    .line 10
    iget-object v0, p0, LX/MdO;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/Czy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Czy;->A00()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/MdO;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 32
    return-void

    .line 33
    :cond_21
    if-eqz v2, :cond_1b

    .line 35
    iget-object v0, p0, LX/MdO;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 37
    iget-boolean v1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2e

    .line 42
    const v0, 0x7f06075f

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    invoke-static {v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 49
    move-result v0

    .line 50
    goto :goto_14
.end method
