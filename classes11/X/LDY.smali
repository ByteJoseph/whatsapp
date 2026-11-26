.class public final LX/LDY;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/LbI;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/024;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LbI;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/024;LX/024;LX/0W3;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p6, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, LX/LDY;->A01:LX/LbI;

    .line 16
    iput-object p3, p0, LX/LDY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iput-object p6, p0, LX/LDY;->A05:LX/0W3;

    .line 20
    iput-object p4, p0, LX/LDY;->A03:LX/024;

    .line 22
    iput-object p5, p0, LX/LDY;->A04:LX/024;

    .line 24
    return-void
.end method
