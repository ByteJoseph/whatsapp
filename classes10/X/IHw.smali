.class public final LX/IHw;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IHw;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v1, p0, LX/IHw;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 10
    if-nez v0, :cond_24

    .line 12
    const-string v0, "android.widget.ProgressBar"

    .line 14
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    new-instance v0, LX/JZ0;

    .line 30
    invoke-direct {v0, v1}, LX/JZ0;-><init>(F)V

    .line 33
    invoke-virtual {p2, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 36
    :cond_24
    return-void
.end method
