.class public final LX/2dg;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2dg;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 11
    if-eqz v2, :cond_35

    .line 13
    iput-object v2, p0, LX/2dg;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 15
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const v0, 0x7f0b052f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    :cond_19
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const v0, 0x7f0b052b

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_23
    const v0, 0x7f0b0531

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x1853988b

    .line 49
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
