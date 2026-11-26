.class public final LX/4p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/3go;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4p7;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4p7;->A02:Ljava/util/Set;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/3go;

    .line 18
    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/4p7;->A03:LX/3go;

    .line 23
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    invoke-virtual {p1, p0}, LX/4p7;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)Landroid/widget/RadioButton;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/4p7;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p1, LX/4p7;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    if-eqz p0, :cond_25

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/299;

    .line 19
    invoke-direct {v1, p0, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-static {v2, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)Landroid/widget/RadioButton;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 6
    if-eqz v2, :cond_2b

    .line 8
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 11
    iget-object v0, p0, LX/4p7;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget-object v0, p0, LX/4p7;->A03:LX/3go;

    .line 30
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/Ayj;

    .line 36
    invoke-direct {v0, v2, p0, p1, v1}, LX/Ayj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const-string v0, "The row needs app:rowStartAddonType=\"radio_button\""

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A03(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/4p7;->A01:Ljava/util/Map;

    .line 3
    move-object v2, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_30

    .line 10
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A01:Z

    .line 22
    :cond_16
    const/4 v6, 0x4

    .line 23
    new-instance v1, LX/4tW;

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const v0, 0x7252eb7

    .line 32
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    const/4 v6, 0x5

    .line 36
    new-instance v1, LX/4tW;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const v0, 0x2a0ad31a

    .line 44
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A04(Landroid/widget/RadioButton;ZZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4p7;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3e

    .line 12
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    if-eqz p2, :cond_36

    .line 19
    iput-object p1, p0, LX/4p7;->A00:Landroid/widget/RadioButton;

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/4p7;->A02:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    if-nez p4, :cond_26

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 42
    if-eqz p2, :cond_34

    .line 44
    if-eqz p3, :cond_34

    .line 46
    if-eqz p4, :cond_34

    .line 48
    :goto_30
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_30

    .line 54
    :cond_36
    iget-object v0, p0, LX/4p7;->A00:Landroid/widget/RadioButton;

    .line 56
    if-ne v0, p1, :cond_15

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/4p7;->A00:Landroid/widget/RadioButton;

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
