.class public final LX/B0a;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/B0N;


# instance fields
.field public final A00:LX/BqR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    sput-object v0, LX/B0a;->A01:LX/B0N;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/BqR;)V
    .registers 3

    .line 0
    sget-object v0, LX/B0a;->A01:LX/B0N;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/B0a;->A00:LX/BqR;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B1Y;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v4, LX/CJK;

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v4, p1, LX/B1Y;->A00:LX/CJK;

    .line 17
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 21
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iget-object v0, v4, LX/CJK;->A08:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v4, LX/CJK;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 41
    if-eqz v2, :cond_37

    .line 43
    iget v0, v4, LX/CJK;->A01:I

    .line 45
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_39

    .line 55
    :cond_37
    const-string v1, ""

    .line 57
    :cond_39
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0193

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/B0a;->A00:LX/BqR;

    .line 14
    invoke-static {v3, v2, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    new-instance v2, LX/B1Y;

    .line 19
    invoke-direct {v2, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 22
    const/16 v0, 0x2d

    .line 24
    invoke-static {v2, v1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x3d00ba2f

    .line 31
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-object v2
.end method
