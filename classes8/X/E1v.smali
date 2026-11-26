.class public final LX/E1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dhm;

.field public final A01:LX/Dhn;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/E1v;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iput-object p2, p0, LX/E1v;->A01:LX/Dhn;

    .line 11
    iput-object p1, p0, LX/E1v;->A00:LX/Dhm;

    .line 13
    return-void
.end method
