.class public final LX/GxQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AZ;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GxQ;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3c12

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    iput-object v0, p0, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    return-void
.end method

.method public static final A00(LX/GxQ;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    instance-of v0, v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    if-eqz v0, :cond_29

    .line 56
    :goto_38
    instance-of v0, v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    if-eqz v0, :cond_a9

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 62
    if-eqz v4, :cond_a9

    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    move-object v4, v3

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/1w5;

    .line 123
    if-eqz v0, :cond_68

    .line 125
    check-cast v1, LX/1w5;

    .line 127
    if-eqz v1, :cond_68

    .line 129
    iget-boolean v1, v1, LX/1w5;->A04:Z

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_68

    .line 134
    move-object v3, v2

    .line 135
    :cond_87
    check-cast v3, Landroid/view/View;

    .line 137
    if-eqz v3, :cond_a9

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a9

    .line 145
    const/16 v0, 0x1b

    .line 147
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x16f78502

    .line 154
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    const/4 v0, 0x1

    .line 158
    new-instance v1, LX/HFN;

    .line 160
    invoke-direct {v1, v0}, LX/HFN;-><init>(I)V

    .line 163
    const v0, 0x3929a828

    .line 166
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 169
    :cond_a9
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2518

    .line 9
    invoke-static {v1, v0, p1}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b2519

    .line 19
    invoke-static {v1, v0, p2}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 22
    return-void
.end method
