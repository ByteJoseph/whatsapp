.class public final LX/9rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8kT;

.field public A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Ir;

.field public final A06:LX/05b;

.field public final A07:LX/0Fv;

.field public final A08:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A09:LX/9gb;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ir;LX/0Fv;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9rr;->A05:LX/0Ir;

    .line 9
    iput-object p1, p0, LX/9rr;->A04:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/9rr;->A07:LX/0Fv;

    .line 13
    iput-object p4, p0, LX/9rr;->A08:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p2, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/9rr;->A0A:LX/00a;

    .line 23
    const v0, 0x14024

    .line 26
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9rr;->A06:LX/05b;

    .line 32
    invoke-static {p2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/9gb;

    .line 38
    invoke-direct {v0, v1}, LX/9gb;-><init>(LX/0W3;)V

    .line 41
    iput-object v0, p0, LX/9rr;->A09:LX/9gb;

    .line 43
    invoke-static {p2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {p0, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    return-void
.end method

.method public static final A00(LX/9rr;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    iget-object v5, p0, LX/9rr;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, LX/9rr;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eqz v5, :cond_14

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    .line 43
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6a

    .line 49
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    new-instance v2, LX/L2f;

    .line 55
    invoke-direct {v2, v4}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v0, LX/9qN;->A00:Ljava/util/List;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "__imagine_recent_styles__"

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    move-object v0, v6

    .line 71
    if-eqz v1, :cond_50

    .line 73
    const v0, 0x7f120356

    .line 76
    invoke-static {v4, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_50
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v1, LX/A4i;

    .line 93
    invoke-direct {v1, v6, v0, p0}, LX/A4i;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    const v0, -0x10f3a270

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2b

    .line 106
    :cond_6a
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 109
    return-void
.end method
