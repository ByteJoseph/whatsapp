.class public final LX/E79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E79;->A02:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e17ef

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    iput-object v1, p0, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    const/16 v0, 0xf

    .line 28
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E79;->A01:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    iget-object v0, p0, LX/E79;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 18
    return-void
.end method
