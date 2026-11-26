.class public final LX/G77;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LQ;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0192

    .line 7
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 13
    iput-object v1, p0, LX/G77;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    sget-object v0, LX/GFw;->A04:LX/GFw;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    const v0, 0x7f1249d6

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-static {p2, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x1c893bf9

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    :cond_2c
    return-void
.end method
