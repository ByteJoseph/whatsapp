.class public final LX/B2e;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/18y;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18y;

    .line 13
    iput-object v0, p0, LX/B2e;->A02:LX/18y;

    .line 15
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2e;->A01:LX/05b;

    .line 21
    const v0, 0xc21d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B2e;->A00:LX/05b;

    .line 30
    const v0, 0x7f0b2ecc

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 39
    iput-object v1, p0, LX/B2e;->A03:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 41
    const v0, 0x7f0b1cd7

    .line 44
    invoke-static {v1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/B2e;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    return-void
.end method
