.class public LX/MWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/MWg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MWg;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MWg;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/MWg;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/MWg;->$t:I

    .line 2
    if-eqz v0, :cond_c6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v1, p0, LX/MWg;->A00:I

    .line 10
    iget-object v7, p0, LX/MWg;->A02:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/MJS;

    .line 14
    iget-object v0, v7, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_e6

    .line 22
    iget-object v0, p0, LX/MWg;->A01:Ljava/lang/Object;

    .line 24
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget v0, v7, LX/MJS;->A01:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, v7, LX/MJS;->A01:I

    .line 33
    if-nez v0, :cond_e6

    .line 35
    iget-object v1, v7, LX/MJS;->A04:Landroid/app/Activity;

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e6

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e6

    .line 49
    iget-object v2, v7, LX/MJS;->A03:LX/LC6;

    .line 51
    if-eqz v2, :cond_e6

    .line 53
    iget-object v1, v7, LX/MJS;->A0A:Ljava/util/Map;

    .line 55
    const v0, 0x7f0e1552

    .line 58
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_e6

    .line 64
    const v0, 0x7f0e12c4

    .line 67
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    instance-of v0, v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    if-eqz v0, :cond_e6

    .line 75
    if-eqz v5, :cond_e6

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v2}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, LX/1P7;->getItemViewType(I)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v8, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    move-result v1

    .line 135
    iget-object v0, v7, LX/MJS;->A09:Ljava/util/Map;

    .line 137
    invoke-static {v0, v1}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_79

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_79

    .line 147
    :cond_93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9d

    .line 153
    invoke-static {v7, v4}, LX/MJS;->A01(LX/MJS;Ljava/util/List;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    iget-object v0, v7, LX/MJS;->A09:Ljava/util/Map;

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v0, v7, LX/MJS;->A07:LX/05b;

    .line 172
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 175
    move-result-wide v3

    .line 176
    iget-wide v0, v7, LX/MJS;->A02:J

    .line 178
    sub-long/2addr v3, v0

    .line 179
    iget v2, v7, LX/MJS;->A00:I

    .line 181
    const-string v0, "StatusReplyActivity/onReactionsTrayInflated/latencyMs="

    .line 183
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, " mainThreadInflations="

    .line 189
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 192
    iget-object v0, v7, LX/MJS;->A0C:LX/0AZ;

    .line 194
    invoke-interface {v0, v6, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void

    .line 198
    :cond_c6
    iget-object v3, p0, LX/MWg;->A01:Ljava/lang/Object;

    .line 200
    check-cast v3, LX/Ky9;

    .line 202
    iget-object v2, p0, LX/MWg;->A02:Ljava/lang/Object;

    .line 204
    iget v1, p0, LX/MWg;->A00:I

    .line 206
    iget-object v0, v3, LX/Ky9;->A04:LX/1AZ;

    .line 208
    if-ne v0, v2, :cond_e6

    .line 210
    iget v0, v3, LX/Ky9;->A02:I

    .line 212
    if-ne v0, v1, :cond_e6

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v3, LX/Ky9;->A04:LX/1AZ;

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 219
    iput-object p1, v3, LX/Ky9;->A03:Landroid/widget/TextView;

    .line 221
    iget-object v0, v3, LX/Ky9;->A0H:LX/KyW;

    .line 223
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/Ky9;->A0E(LX/1AZ;)V

    .line 230
    :cond_e6
    return-void
.end method
