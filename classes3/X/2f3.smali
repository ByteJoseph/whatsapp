.class public final LX/2f3;
.super LX/MQr;
.source ""


# instance fields
.field public final A00:LX/3bp;

.field public final A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(LX/3bp;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2f3;->A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 5
    iput-object p1, p0, LX/2f3;->A00:LX/3bp;

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2f3;->A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v0, p0, LX/2f3;->A00:LX/3bp;

    .line 8
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 11
    return-void
.end method
