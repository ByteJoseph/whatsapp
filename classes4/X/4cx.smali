.class public final LX/4cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/4lq;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4cx;->A02:Landroid/view/ViewGroup;

    .line 9
    new-instance v0, LX/4lq;

    .line 11
    invoke-direct {v0}, LX/4lq;-><init>()V

    .line 14
    iput-object v0, p0, LX/4cx;->A01:LX/4lq;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/widget/RadioButton;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4cx;->A02:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e07d0

    .line 13
    invoke-static {v1, v3, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 25
    if-eqz v1, :cond_27

    .line 27
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, LX/4cx;->A01:LX/4lq;

    .line 35
    invoke-virtual {v0, v2}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A01(Landroid/widget/RadioButton;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4cx;->A01:LX/4lq;

    .line 2
    iget-object v0, v0, LX/4lq;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    if-ne v0, p1, :cond_8

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_20
    const-string v0, "Collection contains no element matching the predicate."

    .line 34
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
