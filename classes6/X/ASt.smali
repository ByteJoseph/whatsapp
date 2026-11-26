.class public LX/ASt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqO;
.implements LX/AmS;
.implements LX/AqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ASt;->$t:I

    .line 2
    iput-object p1, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0v(LX/HDa;Ljava/io/File;)V
    .registers 14

    .line 0
    iget v0, p0, LX/ASt;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v4, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/9EO;

    .line 9
    iget-object v6, v4, LX/9EO;->A0J:Ljava/util/List;

    .line 11
    monitor-enter v6

    .line 12
    :try_start_c
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b6

    .line 27
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9mf;

    .line 33
    iget-object v3, v0, LX/9mf;->A03:LX/HDa;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_39

    .line 38
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 40
    :goto_28
    iget-object v1, p1, LX/HDa;->A0F:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    new-instance v8, LX/9mf;

    .line 50
    invoke-direct {v8, v3}, LX/9mf;-><init>(LX/HDa;)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    goto :goto_28

    .line 59
    :goto_3b
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_3f

    .line 62
    goto :goto_9b

    .line 63
    :cond_3f
    iput-boolean v9, v8, LX/9mf;->A00:Z

    .line 65
    iput-boolean v0, v8, LX/9mf;->A01:Z

    .line 67
    goto :goto_9d
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_b8

    .line 68
    :cond_44
    iget-object v4, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 72
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 74
    monitor-enter v6

    .line 75
    :try_start_4b
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v10

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b6

    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9mf;

    .line 99
    iget-object v3, v0, LX/9mf;->A03:LX/HDa;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v3, :cond_7a

    .line 104
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 106
    :goto_6a
    iget-object v1, p1, LX/HDa;->A0F:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    new-instance v8, LX/9mf;

    .line 116
    invoke-direct {v8, v3}, LX/9mf;-><init>(LX/HDa;)V

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    move v5, v8

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    move-object v0, v2

    .line 123
    goto :goto_6a
    :try_end_7c
    .catchall {:try_start_4b .. :try_end_7c} :catchall_b8

    .line 124
    :goto_7c
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    :try_start_80
    iput-boolean v0, v8, LX/9mf;->A00:Z

    .line 130
    if-nez p2, :cond_85

    .line 132
    const/4 v9, 0x1

    .line 133
    :cond_85
    iput-boolean v9, v8, LX/9mf;->A01:Z

    .line 135
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iget-object v2, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 141
    :cond_8d
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v8, LX/9mf;->A02:Z

    .line 147
    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 152
    if-eqz v0, :cond_b3

    .line 154
    goto :goto_b0

    .line 155
    :goto_9b
    iput-boolean v0, v8, LX/9mf;->A00:Z

    .line 157
    :goto_9d
    iget-object v0, v4, LX/9EO;->A08:LX/HDa;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    iget-object v2, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 163
    :cond_a3
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v8, LX/9mf;->A02:Z

    .line 169
    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, v4, LX/9EO;->A07:LX/8kv;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    :goto_b0
    invoke-virtual {v0, v7}, LX/8kv;->A0q(Ljava/util/List;)V

    .line 179
    :cond_b3
    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_80 .. :try_end_b6} :catchall_b8

    .line 182
    :cond_b6
    monitor-exit v6

    .line 183
    return-void

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    monitor-exit v6

    .line 186
    throw v0
.end method

.method public CCg()V
    .registers 5

    .line 0
    iget v0, p0, LX/ASt;->$t:I

    .line 2
    iget-object v1, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v1, LX/9EO;

    .line 8
    iget-object v3, v1, LX/9EO;->A01:Landroid/os/Handler;

    .line 10
    if-eqz v3, :cond_17

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {v1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 29
    return-void
.end method

.method public bridge synthetic CMf(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/ASt;->$t:I

    .line 2
    check-cast p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_78

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/9EO;

    .line 14
    iget-object v0, v6, LX/9EO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    iget-object v5, v6, LX/9EO;->A0J:Ljava/util/List;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_19
    iget-object v1, v6, LX/9EO;->A07:LX/8kv;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object v0, v6, LX/9EO;->A08:LX/HDa;

    .line 31
    iput-object v0, v1, LX/8kv;->A01:LX/HDa;

    .line 33
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v1, LX/9mf;

    .line 39
    invoke-direct {v1, v7}, LX/9mf;-><init>(LX/HDa;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/9mf;->A00:Z

    .line 45
    iget-object v0, v6, LX/9EO;->A08:LX/HDa;

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_32
    iput-boolean v2, v1, LX/9mf;->A02:Z

    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/HDa;

    .line 71
    new-instance v2, LX/9mf;

    .line 73
    invoke-direct {v2, v3}, LX/9mf;-><init>(LX/HDa;)V

    .line 76
    iget-object v0, v6, LX/9EO;->A08:LX/HDa;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v1, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 82
    :goto_52
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, LX/9mf;->A02:Z

    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    move-object v1, v7

    .line 95
    goto :goto_52

    .line 96
    :cond_60
    iget-object v0, v6, LX/9EO;->A07:LX/8kv;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v5}, LX/8kv;->A0q(Ljava/util/List;)V
    :try_end_67
    .catchall {:try_start_19 .. :try_end_67} :catchall_d7

    .line 103
    :cond_67
    monitor-exit v5

    .line 104
    iget-object v0, v6, LX/9EO;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 109
    iget-object v1, v6, LX/9EO;->A03:Landroid/widget/TextView;

    .line 111
    if-eqz v1, :cond_77

    .line 113
    const v0, 0x7f125dc7

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v7, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 126
    check-cast v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 128
    iget-object v5, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 130
    monitor-enter v5

    .line 131
    :try_start_83
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 137
    iput-object v0, v1, LX/8kv;->A01:LX/HDa;

    .line 139
    :cond_8b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v2, LX/9mf;

    .line 145
    invoke-direct {v2, v6}, LX/9mf;-><init>(LX/HDa;)V

    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v2, LX/9mf;->A00:Z

    .line 151
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_9c
    iput-boolean v1, v2, LX/9mf;->A02:Z

    .line 158
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ca

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/HDa;

    .line 177
    new-instance v2, LX/9mf;

    .line 179
    invoke-direct {v2, v3}, LX/9mf;-><init>(LX/HDa;)V

    .line 182
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    iget-object v1, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 188
    :goto_bc
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v2, LX/9mf;->A02:Z

    .line 196
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_a5

    .line 200
    :cond_c8
    move-object v1, v6

    .line 201
    goto :goto_bc

    .line 202
    :cond_ca
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/8kv;->A0q(Ljava/util/List;)V
    :try_end_d5
    .catchall {:try_start_83 .. :try_end_d5} :catchall_d7

    .line 213
    :cond_d5
    monitor-exit v5

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    throw v0
.end method

.method public Cdl()V
    .registers 5

    .line 0
    iget v0, p0, LX/ASt;->$t:I

    .line 2
    iget-object v1, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v1, LX/9EO;

    .line 8
    iget-object v3, v1, LX/9EO;->A01:Landroid/os/Handler;

    .line 10
    if-eqz v3, :cond_17

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 29
    return-void
.end method
