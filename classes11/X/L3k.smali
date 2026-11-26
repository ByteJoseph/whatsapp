.class public final LX/L3k;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/N0s;

.field public final A03:LX/KvA;

.field public final A04:LX/MCb;


# direct methods
.method public constructor <init>(LX/N0s;LX/KvA;LX/MCb;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, LX/L3k;->A03:LX/KvA;

    .line 5
    iput-object p1, p0, LX/L3k;->A02:LX/N0s;

    .line 7
    iput-object p3, p0, LX/L3k;->A04:LX/MCb;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/L3k;->A01:Ljava/util/WeakHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 8
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/L3k;->A03:LX/KvA;

    .line 2
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/KvA;->A03(LX/1AZ;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1a

    .line 3
    iget-object v0, p0, LX/L3k;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/08V;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 15
    :cond_f
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 17
    if-ne v2, v0, :cond_1a

    .line 19
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1a

    .line 25
    return-object p2

    .line 26
    :cond_1a
    instance-of v0, p2, LX/Fn2;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/Fn2;

    .line 33
    invoke-virtual {v0}, LX/Fn2;->A2o()V

    .line 36
    iget-object v0, p0, LX/L3k;->A01:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 43
    invoke-static {v0, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, LX/L3k;->A03:LX/KvA;

    .line 49
    iget-object v0, p0, LX/L3k;->A02:LX/N0s;

    .line 51
    invoke-virtual {v1, v0, v5}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, LX/L3k;->A00:Ljava/util/List;

    .line 57
    add-int/lit8 v0, p1, -0x1

    .line 59
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/1AZ;

    .line 65
    iget-object v6, p0, LX/L3k;->A04:LX/MCb;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    if-eqz v7, :cond_54

    .line 73
    iget-wide v2, v7, LX/1AZ;->A0F:J

    .line 75
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 77
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_55

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    :cond_55
    invoke-virtual {v4, v0}, LX/KyZ;->A1h(Z)V

    .line 88
    iget-object v1, p0, LX/L3k;->A00:Ljava/util/List;

    .line 90
    add-int/lit8 v0, p1, 0x1

    .line 92
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1AZ;

    .line 98
    iget-boolean v0, v6, LX/MCb;->A01:Z

    .line 100
    if-nez v0, :cond_9d

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v7, :cond_70

    .line 105
    invoke-static {v6, v5, v7}, LX/MCb;->A00(LX/MCb;LX/1AZ;LX/1AZ;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    :cond_71
    if-eqz v3, :cond_7a

    .line 115
    invoke-static {v6, v5, v3}, LX/MCb;->A00(LX/MCb;LX/1AZ;LX/1AZ;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_7a
    if-eqz v1, :cond_7e

    .line 124
    if-nez v2, :cond_98

    .line 126
    :cond_7e
    iget-object v0, v6, LX/MCb;->A00:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-static {v5, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_98

    .line 134
    if-eqz v1, :cond_9a

    .line 136
    const/4 v0, 0x3

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v4, v0}, LX/KyV;->A28(I)V

    .line 140
    iget-object v1, p0, LX/L3k;->A01:Ljava/util/WeakHashMap;

    .line 142
    iget-object v0, p0, LX/L3k;->A00:Ljava/util/List;

    .line 144
    invoke-static {v0, p1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v4

    .line 152
    :cond_98
    const/4 v0, 0x2

    .line 153
    goto :goto_89

    .line 154
    :cond_9a
    const/4 v0, -0x1

    .line 155
    if-eqz v2, :cond_89

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    goto :goto_89
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/16 v0, 0xb2

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
