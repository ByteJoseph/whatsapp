.class public final LX/B2V;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/18y;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18y;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/B2V;->A00:LX/18y;

    .line 9
    const v0, 0x7f0b2673

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B2V;->A04:LX/00q;

    .line 20
    const v0, 0x7f0b2672

    .line 23
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B2V;->A03:LX/00q;

    .line 29
    const v0, 0x7f0b2674

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    iput-object v0, p0, LX/B2V;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const v0, 0x7f0b2671

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    iput-object v0, p0, LX/B2V;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-static {p1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 60
    :cond_3c
    return-void
.end method
