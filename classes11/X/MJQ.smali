.class public final LX/MJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:Landroid/view/ViewTreeObserver;

.field public A04:LX/1Vv;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MJQ;->A07:Landroid/content/Context;

    .line 5
    const v0, 0x840e

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MJQ;->A09:LX/05b;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MJQ;->A08:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MJQ;->A0B:LX/05b;

    .line 26
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJQ;->A0A:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/1AZ;LX/MJQ;)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/MJQ;->A0A:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ok;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v4

    .line 14
    iget-object v1, p1, LX/MJQ;->A01:Landroid/view/View;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LX/MJQ;->A01:Landroid/view/View;

    .line 21
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ok;

    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 32
    :cond_20
    if-lez v4, :cond_70

    .line 34
    iget-object v0, p1, LX/MJQ;->A07:Landroid/content/Context;

    .line 36
    new-instance v2, Landroid/view/View;

    .line 38
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v1, -0x1

    .line 42
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 44
    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Ok;

    .line 60
    check-cast v0, Landroid/widget/ListView;

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 65
    iput-object v2, p1, LX/MJQ;->A01:Landroid/view/View;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, LX/MJQ;->A05:Ljava/lang/Integer;

    .line 70
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Ok;

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v0

    .line 82
    iput v0, p1, LX/MJQ;->A00:I

    .line 84
    iget-object v0, p1, LX/MJQ;->A09:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3bp;

    .line 92
    const/4 v2, 0x1

    .line 93
    check-cast v0, LX/2FI;

    .line 95
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0W(LX/1dJ;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_71

    .line 109
    invoke-virtual {p1}, LX/MJQ;->A03()V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iput-boolean v2, p1, LX/MJQ;->A06:Z

    .line 115
    iget-object v0, p1, LX/MJQ;->A04:LX/1Vv;

    .line 117
    if-nez v0, :cond_70

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, LX/Mjh;

    .line 122
    invoke-direct {v1, p1, v0}, LX/Mjh;-><init>(Ljava/lang/Object;I)V

    .line 125
    iput-object v1, p1, LX/MJQ;->A04:LX/1Vv;

    .line 127
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1Ok;

    .line 133
    invoke-interface {v0, v1}, LX/1Ok;->AAE(LX/1Vv;)V

    .line 136
    return-void
.end method

.method public static final A01(LX/MJQ;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/MJQ;->A02(LX/MJQ;)V

    .line 3
    iget-object v0, p0, LX/MJQ;->A09:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H()V

    .line 14
    iget-object v1, p0, LX/MJQ;->A01:Landroid/view/View;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/MJQ;->A01:Landroid/view/View;

    .line 21
    iget-object v0, p0, LX/MJQ;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ok;

    .line 29
    check-cast v0, Landroid/widget/ListView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 34
    :cond_22
    return-void
.end method

.method public static final A02(LX/MJQ;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MJQ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, p0, LX/MJQ;->A03:Landroid/view/ViewTreeObserver;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/MJQ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    iput-object v0, p0, LX/MJQ;->A03:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-static {v2, v1}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJQ;->A01:Landroid/view/View;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/MJQ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v0, p0, LX/MJQ;->A06:Z

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, LX/MJQ;->A04:LX/1Vv;

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/MJQ;->A04:LX/1Vv;

    .line 20
    iget-object v0, p0, LX/MJQ;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ok;

    .line 28
    invoke-interface {v0, v1}, LX/1Ok;->Cqp(LX/1Vv;)V

    .line 31
    :cond_1f
    invoke-static {p0}, LX/MJQ;->A01(LX/MJQ;)V

    .line 34
    iget-boolean v0, p0, LX/MJQ;->A06:Z

    .line 36
    if-eqz v0, :cond_c

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/MJQ;->A06:Z

    .line 41
    iget-object v0, p0, LX/MJQ;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3bp;

    .line 49
    invoke-interface {v0}, LX/3bp;->D3a()V

    .line 52
    return-void
.end method
