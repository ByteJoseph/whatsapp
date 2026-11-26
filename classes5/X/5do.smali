.class public final LX/5do;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/5oU;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/5dF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5do;->A03:LX/05b;

    .line 14
    const v0, 0x10293

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5oU;

    .line 23
    iput-object v0, p0, LX/5do;->A05:LX/5oU;

    .line 25
    const/16 v0, 0x9f0

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5do;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5do;->A00:Landroid/app/Application;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5do;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5do;->A01:LX/05b;

    .line 51
    const/16 v0, 0xe

    .line 53
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5do;->A06:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7Pw;

    .line 6
    iget-object v0, v0, LX/7Pw;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, -0x1

    .line 18
    return-wide v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5do;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9oi;

    .line 12
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 15
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/5fF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/7Pw;

    .line 9
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v8, p1, LX/5fF;->A00:Landroid/view/View;

    .line 17
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f120392

    .line 24
    iget-object v1, v4, LX/7Pw;->A01:Ljava/lang/Integer;

    .line 26
    iget-object v7, v4, LX/7Pw;->A03:Ljava/lang/String;

    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v0, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v7, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p1, LX/5fF;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p1, LX/5fF;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    iget-object v9, v4, LX/7Pw;->A04:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LX/5fF;->A05:LX/1Zu;

    .line 53
    if-nez v9, :cond_88

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v3, v4, LX/7Pw;->A02:Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_54

    .line 63
    invoke-static {v3}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v2, p1, LX/5fF;->A08:LX/9oi;

    .line 71
    iget-object v1, p1, LX/5fF;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    iget-object v0, p1, LX/5fF;->A0B:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/80w;

    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    if-eqz v9, :cond_8d

    .line 87
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_8d

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1200f0

    .line 100
    if-nez v7, :cond_68

    .line 102
    const-string v7, ""

    .line 104
    :cond_68
    invoke-static {v1, v7, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, LX/5fF;->A01:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    const/16 v0, 0xe

    .line 124
    new-instance v1, LX/7bj;

    .line 126
    invoke-direct {v1, v3, p1, v4, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    const v0, -0x4f28008a

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-static {v0, v9}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    iget-object v1, p1, LX/5fF;->A01:Landroid/view/ViewGroup;

    .line 143
    const v0, -0x2e3b26a1

    .line 146
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
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
    const v0, 0x7f0e02a6

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/5do;->A05:LX/5oU;

    .line 14
    iget-object v0, p0, LX/5do;->A06:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9oi;

    .line 22
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v0, LX/5fF;

    .line 27
    invoke-direct {v0, v3, v1}, LX/5fF;-><init>(Landroid/view/View;LX/9oi;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0
.end method
