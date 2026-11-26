.class public final synthetic LX/5Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/5Ap;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/5Ap;->A00:Z

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 18
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 21
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 23
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 30
    :cond_1e
    return-void
.end method
