.class public final LX/3fU;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/3fS;


# direct methods
.method public constructor <init>(LX/3fS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3fU;->A00:LX/3fS;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Landroid/widget/Filter$FilterResults;

    .line 6
    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    invoke-static {p1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_a3

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v9, p0, LX/3fU;->A00:LX/3fS;

    .line 29
    iget-object v0, v9, LX/3fS;->A0F:LX/05b;

    .line 31
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v9, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 53
    const v0, 0x7f121f7e

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v11

    .line 71
    iget-object v0, v9, LX/3fS;->A0I:Ljava/util/List;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 90
    goto :goto_51

    .line 91
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v10

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_90

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/415;

    .line 107
    iget-object v0, v3, LX/415;->A00:LX/4ZE;

    .line 109
    iget-object v1, v0, LX/4ZE;->A00:LX/0xl;

    .line 111
    iget-object v0, v9, LX/3fS;->A0D:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v7}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8c

    .line 123
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v2, v7, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 138
    if-eqz v11, :cond_5f

    .line 140
    :cond_8c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5f

    .line 144
    :cond_90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a7

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/418;

    .line 156
    invoke-direct {v0, v1}, LX/418;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 162
    goto :goto_a7

    .line 163
    :cond_a3
    iget-object v0, p0, LX/3fU;->A00:LX/3fS;

    .line 165
    iget-object v5, v0, LX/3fS;->A0I:Ljava/util/List;

    .line 167
    :cond_a7
    :goto_a7
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 175
    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_12

    .line 14
    :cond_e
    iget-object v0, p0, LX/3fU;->A00:LX/3fS;

    .line 16
    iget-object v1, v0, LX/3fS;->A0I:Ljava/util/List;

    .line 18
    :cond_12
    iget-object v2, p0, LX/3fU;->A00:LX/3fS;

    .line 20
    iget-object v0, v2, LX/3fS;->A0J:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, v2, LX/3fS;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/3fS;->A0F:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, v2, LX/3fS;->A02:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method
