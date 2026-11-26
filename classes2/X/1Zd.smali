.class public final LX/1Zd;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/10Y;

.field public final synthetic A01:LX/1Zc;


# direct methods
.method public constructor <init>(LX/10Y;LX/1Zc;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1Zd;->A00:LX/10Y;

    .line 2
    iput-object p2, p0, LX/1Zd;->A01:LX/1Zc;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1Zd;->A00:LX/10Y;

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 15
    :goto_f
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1e

    .line 23
    invoke-virtual {p2}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v7, p0, LX/1Zd;->A01:LX/1Zc;

    .line 32
    iget-object v1, v7, LX/1Zc;->A04:LX/23l;

    .line 34
    iget-object v0, v7, LX/1Zc;->A0B:Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_6c

    .line 42
    if-eqz v0, :cond_6c

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    iget-object v2, v1, LX/23l;->A01:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_62

    .line 56
    const v1, 0x7f125efa

    .line 59
    new-array v0, v6, [Ljava/lang/Object;

    .line 61
    aput-object v4, v0, v5

    .line 63
    :goto_3f
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    :goto_46
    iget-object v0, v7, LX/1Zc;->A03:LX/221;

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f120805

    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    aput-object v3, v0, v5

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    if-eq v3, v4, :cond_1d

    .line 94
    invoke-virtual {p2, v3}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const v1, 0x7f125efb

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    aput-object v4, v0, v5

    .line 105
    aput-object v2, v0, v6

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    move-object v3, v4

    .line 109
    goto :goto_46

    .line 110
    :cond_6e
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 113
    goto :goto_f
.end method
