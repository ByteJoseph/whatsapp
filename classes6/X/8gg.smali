.class public final LX/8gg;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/AiF;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(LX/AiF;LX/0Fv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gg;->A01:LX/AiF;

    .line 5
    iput-object p2, p0, LX/8gg;->A02:LX/0Fv;

    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 10

    .line 0
    if-eqz p1, :cond_77

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8gg;->A02:LX/0Fv;

    .line 8
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    .line 12
    :goto_c
    iget-object v0, p0, LX/8gg;->A01:LX/AiF;

    .line 14
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 16
    iget v4, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    .line 18
    iget-object v3, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 20
    iget v0, p0, LX/8gg;->A00:I

    .line 22
    if-eq v0, v4, :cond_74

    .line 24
    iput v4, p0, LX/8gg;->A00:I

    .line 26
    iget-object v1, p0, LX/8gg;->A02:LX/0Fv;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    if-eqz v3, :cond_7d

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v4, :cond_64

    .line 37
    if-ne v4, v2, :cond_35

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v1, LX/Ab7;

    .line 42
    invoke-direct {v1, v0}, LX/Ab7;-><init>(I)V

    .line 45
    :goto_2d
    new-instance v0, LX/AZC;

    .line 47
    invoke-direct {v0, v1, v2}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_35
    :goto_35
    if-eqz v7, :cond_7d

    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7d

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_79

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/9hY;

    .line 85
    iget-object v2, v3, LX/9hY;->A03:Ljava/lang/String;

    .line 87
    iget-object v1, p0, LX/8gg;->A02:LX/0Fv;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v2, v7, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_49

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_49

    .line 100
    :cond_64
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 111
    invoke-static {v0, v2}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_2d

    .line 116
    :cond_74
    if-eqz v3, :cond_7d

    .line 118
    goto :goto_35

    .line 119
    :cond_77
    const/4 v7, 0x0

    .line 120
    goto :goto_c

    .line 121
    :cond_79
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    move-object v3, v5

    .line 125
    :cond_7d
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 127
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 130
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 132
    invoke-static {v3}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 135
    move-result v0

    .line 136
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 138
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_27

    .line 3
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    :goto_5
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    check-cast v1, Ljava/util/AbstractCollection;

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/9hY;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    move-object v1, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_29
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    iget-object v1, p0, LX/8gg;->A01:LX/AiF;

    .line 47
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 49
    iput-object v2, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 51
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/AoL;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    const-string v0, "adapter"

    .line 57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-interface {v0}, LX/AoL;->ByT()V

    .line 65
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0h(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 68
    return-void
.end method
