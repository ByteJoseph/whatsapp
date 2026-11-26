.class public final LX/3mN;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/1MA;

.field public final A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3jn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/3jn;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, LX/3mN;->A06:LX/3jn;

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/3mN;->A03:LX/1MA;

    .line 10
    iput-object p4, p0, LX/3mN;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    :goto_14
    iput-object v1, p0, LX/3mN;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    if-eqz v1, :cond_38

    .line 24
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    if-eqz v0, :cond_38

    .line 28
    :goto_1c
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, LX/3mN;->A01:Landroid/widget/ImageView;

    .line 32
    if-nez v1, :cond_29

    .line 34
    const v0, 0x7f0b3e74

    .line 37
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    iput-object v2, p0, LX/3mN;->A02:Landroid/widget/TextView;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    if-eqz v1, :cond_37

    .line 49
    const v0, 0x7f0b3e74

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const v0, 0x7f0b3040

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    move-object v1, v2

    .line 65
    goto :goto_14
.end method
