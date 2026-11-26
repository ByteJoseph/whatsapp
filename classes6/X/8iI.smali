.class public final LX/8iI;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8iI;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 2
    iput-object p2, p0, LX/8iI;->A02:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 4
    iput p3, p0, LX/8iI;->A00:I

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    const-string v0, "android.widget.TabWidget"

    .line 10
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, LX/8iI;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f120109

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, v8}, LX/Jmc;->A0Q(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 40
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 43
    invoke-virtual {p2, v8}, LX/Jmc;->A0S(Z)V

    .line 46
    :cond_2e
    iget-object v4, p0, LX/8iI;->A02:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Lcom/google/android/material/button/MaterialButton;

    .line 51
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 53
    aput-object v0, v2, v8

    .line 55
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 57
    aput-object v0, v2, v7

    .line 59
    const/4 v1, 0x2

    .line 60
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 62
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4a

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    const v4, 0x7f120108

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, LX/8iI;->A00:I

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    aput-object v3, v0, v8

    .line 137
    invoke-static {v2, v1, v0, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method
