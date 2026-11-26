.class public final LX/40T;
.super LX/4wB;
.source ""


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4wB;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    check-cast p1, LX/4wI;

    .line 8
    iget-object v0, p1, LX/4wI;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
