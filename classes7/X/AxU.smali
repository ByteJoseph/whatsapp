.class public LX/AxU;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AxU;->$t:I

    .line 2
    iput-object p1, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 13

    .line 0
    iget v0, p0, LX/AxU;->$t:I

    .line 2
    if-eqz v0, :cond_84

    .line 4
    iget-object v5, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/B16;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object v0, v5, LX/B16;->A01:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iput-object v4, v5, LX/B16;->A00:Ljava/util/List;

    .line 34
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 36
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 39
    iget-object v0, v5, LX/B16;->A00:Ljava/util/List;

    .line 41
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-static {v9, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v5, LX/B16;->A01:Ljava/util/List;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    move-object v3, v6

    .line 83
    check-cast v3, LX/Bt7;

    .line 85
    iget-object v0, v3, LX/Bt7;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v9, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v8, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v2

    .line 96
    iget-object v0, v3, LX/Bt7;->A01:Ljava/lang/String;

    .line 98
    invoke-static {v9, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v8, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v0

    .line 107
    or-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_48

    .line 110
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_48

    .line 114
    :cond_72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1c

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_76

    .line 132
    :cond_84
    if-eqz p1, :cond_92

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_94

    .line 146
    :cond_92
    const-string v5, ""

    .line 148
    :cond_94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/B17;

    .line 156
    if-nez v1, :cond_ae

    .line 158
    iget-object v4, v0, LX/B17;->A02:Ljava/util/List;

    .line 160
    :cond_a0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 162
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 165
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 173
    return-object v1

    .line 174
    :cond_ae
    iget-object v0, v0, LX/B17;->A02:Ljava/util/List;

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a0

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, LX/C5x;

    .line 197
    iget-object v1, v0, LX/C5x;->A02:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v5, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b8

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_b8
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    .line 0
    iget v0, p0, LX/AxU;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    if-eqz p2, :cond_1f

    .line 6
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 8
    if-lez v0, :cond_1f

    .line 10
    iget-object v2, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/B16;

    .line 14
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.inappbugreporting.api.BugCategoryFactory.BugCategory>"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iput-object v1, v2, LX/B16;->A00:Ljava/util/List;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/1P7;

    .line 35
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v2, p0, LX/AxU;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/B17;

    .line 47
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.bot.api.sync.BotCommand>"

    .line 51
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iput-object v1, v2, LX/B17;->A01:Ljava/util/List;

    .line 58
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 61
    return-void
.end method
