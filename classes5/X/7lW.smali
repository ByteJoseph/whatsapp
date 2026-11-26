.class public final LX/7lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/9II;

.field public final A01:LX/6FT;

.field public final A02:LX/12F;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9II;LX/6FT;LX/12F;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/7lW;->A02:LX/12F;

    .line 12
    iput-object p2, p0, LX/7lW;->A01:LX/6FT;

    .line 14
    iput-object p4, p0, LX/7lW;->A03:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/7lW;->A00:LX/9II;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/5uk;->A07:LX/7ii;

    .line 6
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    iget-object v0, p0, LX/7lW;->A00:LX/9II;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 21
    iget-object v0, p0, LX/7lW;->A02:LX/12F;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 26
    iget-object v0, p0, LX/7lW;->A01:LX/6FT;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 31
    iget-object v0, p0, LX/7lW;->A03:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 41
    invoke-static {v1, p2, p3}, LX/7SE;->A00(Landroid/view/View;J)LX/7SE;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
