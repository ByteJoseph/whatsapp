.class public final LX/4lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lq;->A02:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/4lq;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/4lq;->A01:Z

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_4
    iget-object v0, p1, LX/4lq;->A02:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    if-eq v0, p0, :cond_e

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 49
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 55
    if-nez v0, :cond_40

    .line 57
    const-string v0, "A WDSListItemRadioGroup row needs a radio button add-on"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    goto :goto_25
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_47

    .line 68
    :cond_44
    iput-boolean v4, p1, LX/4lq;->A01:Z

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    iput-boolean v4, p1, LX/4lq;->A01:Z

    .line 74
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 6
    if-nez v2, :cond_13

    .line 8
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 10
    if-nez v2, :cond_13

    .line 12
    const-string v0, "A WDSListItemRadioGroup row needs a radio button add-on"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/4lq;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v0, 0x17

    .line 26
    new-instance v1, LX/MPZ;

    .line 28
    invoke-direct {v1, v2, v0}, LX/MPZ;-><init>(Ljava/lang/Object;I)V

    .line 31
    const v0, -0xb8232b8

    .line 34
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/4uU;

    .line 40
    invoke-direct {v0, p1, p0, v1}, LX/4uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-static {p1, p0}, LX/4lq;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/4lq;)V

    .line 55
    :cond_37
    return-void
.end method

.method public final A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, LX/4lq;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/4lq;)V

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, LX/4lq;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 17
    if-nez v1, :cond_1e

    .line 19
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 21
    if-nez v1, :cond_1e

    .line 23
    const-string v0, "A WDSListItemRadioGroup row needs a radio button add-on"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "The row is not in this group"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
