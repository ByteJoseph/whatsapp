.class public final LX/G7K;
.super LX/FZG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FQH;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FQH;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/G7K;->A01:LX/FQH;

    .line 6
    const/16 v1, 0x2f

    .line 8
    new-instance v0, LX/Hox;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G7K;->A02:LX/00q;

    .line 19
    const/16 v1, 0x30

    .line 21
    new-instance v0, LX/Hox;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G7K;->A03:LX/00q;

    .line 32
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 38
    if-eqz p1, :cond_4f

    .line 40
    const v0, 0x7f122f35

    .line 43
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 46
    iget-boolean v0, p0, LX/G7K;->A00:Z

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v0, p0, LX/G7K;->A03:LX/00q;

    .line 52
    :goto_34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GKd;

    .line 58
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 61
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    const/16 v0, 0x20

    .line 69
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0x44705a72

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, LX/G7K;->A02:LX/00q;

    .line 82
    goto :goto_34
.end method
