.class public final LX/26A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/26A;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26A;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    invoke-static {v0, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 9
    return-void
.end method
