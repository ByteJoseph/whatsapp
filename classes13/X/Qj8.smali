.class public final LX/Qj8;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b21a7

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qj8;->A01:Landroid/view/View;

    .line 12
    const v0, 0x7f0b21a6

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qj8;->A00:Landroid/view/View;

    .line 21
    const v0, 0x7f0b21a8

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 30
    iput-object v0, p0, LX/Qj8;->A03:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 32
    const/16 v0, 0x1d35

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Qj8;->A02:LX/05b;

    .line 40
    const/16 v0, 0x11

    .line 42
    invoke-static {p2, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x111ad667

    .line 49
    invoke-static {v1, p1, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, LX/Qj8;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 57
    const v0, 0x7f0b21a5

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
