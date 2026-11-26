.class public final LX/3jw;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/47v;


# direct methods
.method public constructor <init>(LX/47v;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3jw;->A01:LX/47v;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/3jw;->A00:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jw;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3m1;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3jw;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4eg;

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p1, LX/3m1;->A00:Landroid/view/View;

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 21
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iget-object v0, v3, LX/4eg;->A01:LX/0qO;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_5d

    .line 35
    const v0, 0x7f080daf

    .line 38
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 41
    const v0, 0x7f1244c5

    .line 44
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 47
    iget-object v0, p1, LX/3m1;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1NO;

    .line 55
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 58
    move-result v1

    .line 59
    const v0, 0x7f1244c2

    .line 62
    if-eqz v1, :cond_43

    .line 64
    const v0, 0x7f1244c3

    .line 67
    :cond_43
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 70
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    iget-boolean v0, v3, LX/4eg;->A00:Z

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    :cond_4f
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 81
    if-eqz v2, :cond_5c

    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_54
    new-instance v0, LX/4uU;

    .line 86
    invoke-direct {v0, v3, p1, v1}, LX/4uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    const v0, 0x7f080e7a

    .line 96
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 99
    const v0, 0x7f1244c6

    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 105
    iget-object v0, p1, LX/3m1;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1NO;

    .line 113
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 116
    move-result v1

    .line 117
    const v0, 0x7f124609

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    const v0, 0x7f12460a

    .line 125
    :cond_7d
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 128
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    iget-boolean v0, v3, LX/4eg;->A00:Z

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    :cond_89
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 139
    if-eqz v2, :cond_5c

    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_54
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c3a

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/3jw;->A01:LX/47v;

    .line 14
    new-instance v0, LX/3m1;

    .line 16
    invoke-direct {v0, v2, v1}, LX/3m1;-><init>(Landroid/view/View;LX/47v;)V

    .line 19
    return-object v0
.end method
