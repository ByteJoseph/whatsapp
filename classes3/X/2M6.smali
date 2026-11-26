.class public final LX/2M6;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2M6;->A00:LX/1MA;

    .line 9
    iput-object p3, p0, LX/2M6;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    iput-object p1, p0, LX/2M6;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    return-void
.end method
