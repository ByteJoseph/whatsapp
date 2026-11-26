.class public final LX/5bm;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7MX;

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7MX;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/5bm;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 2
    iput-object p3, p0, LX/5bm;->A03:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, LX/5bm;->A01:LX/7MX;

    .line 6
    iput p4, p0, LX/5bm;->A00:I

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    const-string v0, "android.widget.TabWidget"

    .line 10
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v8, p0, LX/5bm;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p2, v3}, LX/Jmc;->A0Q(Z)V

    .line 32
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7e

    .line 47
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 49
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 52
    invoke-virtual {p2, v3}, LX/Jmc;->A0S(Z)V

    .line 55
    :cond_37
    :goto_37
    iget-object v4, p0, LX/5bm;->A01:LX/7MX;

    .line 57
    iget-object v0, v4, LX/7MX;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v1, v0, [Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 68
    iget-object v0, v4, LX/7MX;->A00:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 70
    aput-object v0, v1, v3

    .line 72
    if-eqz v2, :cond_77

    .line 74
    iget-object v0, v4, LX/7MX;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 76
    aput-object v0, v1, v7

    .line 78
    iget-object v0, v4, LX/7MX;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 80
    :goto_50
    aput-object v0, v1, v10

    .line 82
    iget-object v0, v4, LX/7MX;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 84
    invoke-static {v0, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9a

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_60

    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_60

    .line 119
    :cond_77
    iget-object v0, v4, LX/7MX;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 121
    aput-object v0, v1, v7

    .line 123
    iget-object v0, v4, LX/7MX;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 125
    goto :goto_50

    .line 126
    :cond_7e
    iget-object v2, p0, LX/5bm;->A03:Ljava/lang/Integer;

    .line 128
    if-eqz v2, :cond_37

    .line 130
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 132
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 135
    invoke-virtual {p2, v7}, LX/Jmc;->A0S(Z)V

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_37

    .line 154
    :cond_9a
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v6, v0, 0x1

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    move-result v5

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v4

    .line 168
    const v3, 0x7f120108

    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    iget v0, p0, LX/5bm;->A00:I

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v0, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    aput-object v1, v0, v10

    .line 195
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method
