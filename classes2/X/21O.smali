.class public final LX/21O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/headerfooter/InteropView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/21O;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 13
    const-string v0, "Button"

    .line 15
    invoke-static {p1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    return-void
.end method
