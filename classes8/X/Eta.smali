.class public final LX/Eta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/FLL;
    .registers 5

    .line 0
    const v0, 0x7f0e1449

    .line 3
    invoke-static {p1, p2, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Etb;

    .line 9
    invoke-direct {v0, v1}, LX/Etb;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 12
    return-object v0
.end method
