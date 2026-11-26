.class public final LX/2e2;
.super LX/2Lc;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2e2;->A01:Landroid/view/View;

    .line 9
    iput-object p1, p0, LX/2e2;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x22

    .line 15
    invoke-static {v1, p0, v0}, LX/3SL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2e2;->A03:LX/00q;

    .line 21
    const/16 v0, 0x23

    .line 23
    invoke-static {v1, p0, v0}, LX/3SL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2e2;->A02:LX/00q;

    .line 29
    return-void
.end method
