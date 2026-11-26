.class public final LX/D5R;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 12
    iput-object p1, p0, LX/D5R;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 14
    return-void
.end method
