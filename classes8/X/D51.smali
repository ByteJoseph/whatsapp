.class public final LX/D51;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/EMq;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, LX/D51;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/EMq;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/D51;->A02:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/D51;->A00:LX/EMq;

    .line 11
    iput-object p2, p0, LX/D51;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    invoke-super {p0}, LX/LC2;->A0l()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/D5f;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    check-cast p1, LX/D5f;

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v3, LX/EGm;

    .line 19
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p1, LX/D5f;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    iget-object v0, v3, LX/EGm;->A07:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, LX/D5f;->A00:LX/EMq;

    .line 31
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v3}, LX/EMq;->A01(Landroid/content/Context;LX/EGm;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, p1, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1b343274

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    :cond_35
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e0759

    .line 7
    if-nez p2, :cond_c

    .line 9
    const v1, 0x7f0e0758

    .line 12
    :cond_c
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_27

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 24
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    iget-object v2, p0, LX/D51;->A00:LX/EMq;

    .line 31
    iget-object v1, p0, LX/D51;->A01:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v0, LX/D5f;

    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/D5f;-><init>(LX/EMq;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/D5I;

    .line 47
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 50
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-super {p0}, LX/LC2;->A0l()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method
