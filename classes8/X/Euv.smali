.class public final synthetic LX/Euv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

.field public final synthetic A02:LX/15j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;LX/15j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Euv;->A02:LX/15j;

    .line 5
    iput-object p2, p0, LX/Euv;->A01:Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 7
    iput-object p1, p0, LX/Euv;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Euv;->A02:LX/15j;

    .line 2
    iget-object v3, p0, LX/Euv;->A01:Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 4
    iget-object v2, p0, LX/Euv;->A00:Landroid/content/Context;

    .line 6
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/Dcm;

    .line 15
    invoke-direct {v0, v3, v1}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/08a;

    .line 23
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 35
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 37
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 40
    const v1, 0x7f0804c4

    .line 43
    const v0, 0x7f0609b0

    .line 46
    :goto_2e
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const v0, 0x7f12553f

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const v1, 0x7f080da8

    .line 71
    const v0, 0x7f06096f

    .line 74
    goto :goto_2e
.end method
