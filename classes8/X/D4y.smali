.class public final LX/D4y;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/ELH;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, LX/D4y;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/ELH;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/D4y;->A02:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/D4y;->A00:LX/ELH;

    .line 11
    iput-object p2, p0, LX/D4y;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/D5X;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EGG;

    .line 8
    iget-object v2, p1, LX/D5X;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/D4y;->A00:LX/ELH;

    .line 15
    invoke-static {v1, v0, v2}, LX/Dqv;->A00(LX/EGG;LX/ELH;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {v1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x3fc77e02

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0aa2

    .line 7
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5X;

    .line 13
    invoke-direct {v0, v1}, LX/D5X;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 16
    return-object v0
.end method
