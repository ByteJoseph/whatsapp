.class public final LX/5f9;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/7DS;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2289

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/5f9;->A01:Landroid/view/View;

    .line 16
    const v0, 0x7f0b228b

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5f9;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    const/4 v0, 0x5

    .line 26
    new-instance v1, LX/6Bh;

    .line 28
    invoke-direct {v1, p0, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 31
    const v0, -0x6ea90b6

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    return-void
.end method
