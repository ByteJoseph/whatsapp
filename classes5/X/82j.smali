.class public LX/82j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/82j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/82j;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/82j;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/82j;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/82j;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/82j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    iget-object v5, p0, LX/82j;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/68Y;

    .line 9
    iget-object v7, p0, LX/82j;->A02:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/82j;->A03:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/graphics/Bitmap;

    .line 15
    iget v2, p0, LX/82j;->A00:I

    .line 17
    invoke-static {v5}, LX/68Y;->A00(LX/68Y;)I

    .line 20
    move-result v1

    .line 21
    iget v0, v5, LX/68Y;->A00:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, v5, LX/68Y;->A00:I

    .line 27
    iget-object v6, v5, LX/68Y;->A0B:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    if-eqz v4, :cond_29

    .line 34
    if-ne v1, v2, :cond_29

    .line 36
    iget-object v0, v5, LX/68Y;->A09:LX/5Yr;

    .line 38
    invoke-virtual {v0, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v3, v5, LX/68Y;->A0C:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a0

    .line 53
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2f

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    if-eqz v4, :cond_2f

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    goto :goto_2f

    .line 84
    :pswitch_54  #0x1
    iget-object v5, p0, LX/82j;->A01:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/7Ly;

    .line 88
    iget-object v0, p0, LX/82j;->A02:Ljava/lang/Object;

    .line 90
    iget v4, p0, LX/82j;->A00:I

    .line 92
    iget-object v3, v5, LX/7Ly;->A00:LX/62A;

    .line 94
    iget-object v2, v5, LX/7Ly;->A01:LX/8Te;

    .line 96
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/7M3;

    .line 102
    invoke-direct {v0, v1}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 105
    invoke-static {v0, v2, v3}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 108
    invoke-static {v5, v4}, LX/7Mg;->A00(LX/7Ly;I)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x0
    invoke-static {}, LX/7Uf;->A00()V

    .line 115
    iget-object v5, p0, LX/82j;->A03:Ljava/lang/Object;

    .line 117
    check-cast v5, LX/7i0;

    .line 119
    iget-boolean v0, v5, LX/7i0;->A02:Z

    .line 121
    if-eqz v0, :cond_c7

    .line 123
    :try_start_7b
    iget-object v4, p0, LX/82j;->A02:Ljava/lang/Object;

    .line 125
    check-cast v4, LX/6x5;

    .line 127
    iget-object v3, p0, LX/82j;->A01:Ljava/lang/Object;

    .line 129
    check-cast v3, [LX/8ZT;

    .line 131
    iget v2, p0, LX/82j;->A00:I

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_86
    if-ge v1, v2, :cond_97

    .line 136
    aget-object v0, v3, v1

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-static {v0, v4, v5, v2}, LX/7i0;->A00(LX/8ZT;LX/6x5;LX/7i0;I)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_86

    .line 146
    :cond_92
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_7b .. :try_end_97} :catchall_9b

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v5, LX/7i0;->A02:Z

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v5, LX/7i0;->A02:Z

    .line 159
    throw v1

    .line 160
    :cond_a0
    :goto_a0
    iget-object v0, v5, LX/68Y;->A0A:Ljava/util/ArrayDeque;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/08V;

    .line 168
    if-eqz v4, :cond_c7

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c8

    .line 176
    iget v0, v5, LX/68Y;->A00:I

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    iput v0, v5, LX/68Y;->A00:I

    .line 182
    iget v3, v5, LX/68Y;->A01:I

    .line 184
    iget-object v0, v5, LX/68Y;->A08:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/82g;

    .line 193
    invoke-direct {v0, v4, v3, v1, v5}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 196
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 203
    goto :goto_a0

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method
