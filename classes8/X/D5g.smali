.class public final LX/D5g;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A02:LX/D50;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D50;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/D5g;->A02:LX/D50;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    iput-object p1, p0, LX/D5g;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    return-void
.end method
