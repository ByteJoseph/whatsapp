.class public final LX/D5i;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/EX2;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EX2;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, LX/D5i;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    iput-object p1, p0, LX/D5i;->A00:LX/EX2;

    .line 14
    iput-object p3, p0, LX/D5i;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :cond_1c
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 32
    return-void
.end method
