.class public LX/8dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final synthetic A00:LX/8dT;


# direct methods
.method public constructor <init>(LX/8dT;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8dN;->A00:LX/8dT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8dN;->A00:LX/8dT;

    .line 2
    iget-object v0, v1, LX/8dT;->A1x:LX/3cu;

    .line 4
    invoke-interface {v0}, LX/0sT;->BnS()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v0, v1, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    if-nez v0, :cond_20

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/8dT;->A0X(LX/8dT;I)V

    .line 18
    invoke-static {v1}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/AXB;

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, LX/AXB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v1, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, p1, p2, v0}, LX/8dT;->A0d(LX/8dT;Ljava/lang/String;IZ)V

    .line 47
    return-void
.end method
