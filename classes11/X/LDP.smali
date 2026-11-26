.class public final LX/LDP;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/0Fv;

.field public final A02:LX/LAT;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAT;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, LX/LDP;->A02:LX/LAT;

    .line 5
    iput-object p2, p0, LX/LDP;->A00:LX/0Ib;

    .line 7
    iput-object p3, p0, LX/LDP;->A01:LX/0Fv;

    .line 9
    const v0, 0x7f0b0e50

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LDP;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    return-void
.end method
