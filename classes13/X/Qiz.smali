.class public LX/Qiz;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/RmW;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(LX/RmW;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Qiz;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 9
    iput-object p1, p0, LX/Qiz;->A00:LX/RmW;

    .line 11
    return-void
.end method
