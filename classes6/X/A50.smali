.class public LX/A50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A50;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A50;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/A50;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 12

    .line 0
    iget v0, p0, LX/A50;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v3, p0, LX/A50;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    iget-object v2, p0, LX/A50;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1RS;

    .line 12
    if-eqz p2, :cond_35

    .line 14
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1T:Z

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1j:LX/00y;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-virtual {v1}, LX/A1K;->A0x()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :cond_2c
    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 47
    :cond_2f
    const-string v0, ""

    .line 49
    :goto_31
    invoke-virtual {v2, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124400

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    iget-object v1, p0, LX/A50;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 69
    iget-object v0, p0, LX/A50;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 73
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 75
    if-nez v3, :cond_54

    .line 77
    const-string v0, "expressionsSearchViewModel"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    if-eqz p2, :cond_71

    .line 98
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 101
    move-result-object v4

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x5

    .line 104
    new-instance v0, LX/Aea;

    .line 106
    invoke-direct {v0, v3, v5, v2, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 109
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v1, v3, LX/8jc;->A02:Ljava/util/List;

    .line 115
    iget-object v0, v3, LX/8jc;->A01:LX/9dK;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    move-result v2

    .line 121
    iget-object v0, v3, LX/8jc;->A02:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8b

    .line 129
    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    .line 131
    :goto_83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, v1}, LX/8jc;->A01(LX/8jc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    if-gez v2, :cond_90

    .line 141
    const-string v1, "expression_search_input_focus_failed"

    .line 143
    goto :goto_83

    .line 144
    :cond_90
    iget-object v1, v3, LX/8jc;->A07:LX/07g;

    .line 146
    iget-object v4, v3, LX/8jc;->A01:LX/9dK;

    .line 148
    iget-object v0, v3, LX/8jc;->A02:Ljava/util/List;

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    move-result v6

    .line 154
    iget-object v5, v3, LX/8jc;->A02:Ljava/util/List;

    .line 156
    new-instance v3, LX/8vo;

    .line 158
    move v8, v7

    .line 159
    invoke-direct/range {v3 .. v8}, LX/8vo;-><init>(LX/9dK;Ljava/util/List;IZZ)V

    .line 162
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
