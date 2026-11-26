.class public final LX/RMQ;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/TR0;

.field public final A05:LX/4CX;

.field public final A06:LX/0n0;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TR0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/RMQ;->A04:LX/TR0;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RMQ;->A01:LX/00y;

    .line 15
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    const v0, 0x7f0b2e20

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/RMQ;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    const v0, 0x7f0b46ad

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, LX/RMQ;->A00:Landroid/widget/TextView;

    .line 37
    const/16 v0, 0x793

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/RMQ;->A02:LX/05b;

    .line 45
    const/16 v0, 0x2d

    .line 47
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/RMQ;->A08:LX/00q;

    .line 53
    const/16 v0, 0x144a

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0n0;

    .line 61
    iput-object v0, p0, LX/RMQ;->A06:LX/0n0;

    .line 63
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/RMQ;->A03:LX/08b;

    .line 69
    const/16 v0, 0x1452

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4CX;

    .line 77
    iput-object v0, p0, LX/RMQ;->A05:LX/4CX;

    .line 79
    return-void
.end method
