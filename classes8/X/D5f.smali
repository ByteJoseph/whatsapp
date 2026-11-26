.class public final LX/D5f;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/EMq;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EMq;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/D5f;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    iput-object p1, p0, LX/D5f;->A00:LX/EMq;

    .line 10
    iput-object p3, p0, LX/D5f;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method
