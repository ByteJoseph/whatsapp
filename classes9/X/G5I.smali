.class public final LX/G5I;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00q;

.field public final synthetic A03:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/G5I;->A03:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    iput-object p1, p0, LX/G5I;->A00:Landroid/view/View;

    .line 7
    const v0, 0x7f0b3e61

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G5I;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x30

    .line 20
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G5I;->A02:LX/00q;

    .line 30
    return-void
.end method
