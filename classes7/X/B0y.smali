.class public final LX/B0y;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/BqS;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object v0, p0, LX/B0y;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0y;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/B28;

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/CJm;

    .line 13
    invoke-direct {v1, p0, p2, v0}, LX/CJm;-><init>(Ljava/lang/Object;II)V

    .line 16
    const v0, 0x52d7ad24

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    check-cast p1, LX/B28;

    .line 24
    iget-object v0, p0, LX/B0y;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/C7b;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v2, p1, LX/B28;->A00:LX/00q;

    .line 38
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    iget-object v0, v3, LX/C7b;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v3, LX/C7b;->A00:LX/AuV;

    .line 51
    iget v0, v0, LX/AuV;->A00:I

    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/32 v0, 0xfffff

    .line 57
    add-long/2addr v4, v0

    .line 58
    const-wide/32 v0, 0x100000

    .line 61
    div-long/2addr v4, v0

    .line 62
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 68
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f124db1

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v3, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    const v0, 0x79e84aa0

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_24

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1d

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0e64

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v1, LX/B1V;

    .line 25
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const-string v0, "No match for view type: "

    .line 31
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e0e65

    .line 43
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/B28;

    .line 49
    invoke-direct {v1, v0}, LX/B28;-><init>(Landroid/view/View;)V

    .line 52
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/B0y;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
