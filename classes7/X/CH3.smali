.class public final LX/CH3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/BvP;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/1N9;

.field public final A02:LX/1N9;

.field public final A03:LX/07g;

.field public final A04:LX/1Lw;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/1YK;

.field public final A0E:LX/1YK;

.field public final A0F:LX/1YK;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/0W3;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0P:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/BPg;->A00:LX/BPg;

    .line 2
    const-string v1, "PLACEHOLDER_ADD_MEDIA"

    .line 4
    new-instance v0, LX/BvP;

    .line 6
    invoke-direct {v0, v2, v1}, LX/BvP;-><init>(LX/BiU;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1Lw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/CH3;->A04:LX/1Lw;

    .line 6
    iput-object p6, p0, LX/CH3;->A0N:LX/0W3;

    .line 8
    iput-object p2, p0, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/CH3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LX/CH3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/CH3;->A0M:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CH3;->A0A:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CH3;->A0B:LX/05b;

    .line 28
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CH3;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CH3;->A09:LX/05b;

    .line 40
    const v0, 0x18366

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CH3;->A08:LX/05b;

    .line 49
    const/16 v0, 0xa2a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CH3;->A07:LX/05b;

    .line 57
    const/16 v0, 0x3d6

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CH3;->A0C:LX/05b;

    .line 65
    const v0, 0x1427d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CH3;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 80
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CH3;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 94
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, LX/CH3;->A03:LX/07g;

    .line 100
    iput-object v5, p0, LX/CH3;->A00:LX/07f;

    .line 102
    iput-object v0, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 104
    new-instance v4, LX/1N9;

    .line 106
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0x2e

    .line 118
    invoke-static {p0, v4, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x15

    .line 124
    new-instance v0, LX/CLl;

    .line 126
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v4, v5, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 132
    iput-object v4, p0, LX/CH3;->A02:LX/1N9;

    .line 134
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CH3;->A0I:Ljava/util/Map;

    .line 140
    new-instance v0, LX/1N9;

    .line 142
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 145
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 148
    iput-object v0, p0, LX/CH3;->A01:LX/1N9;

    .line 150
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CH3;->A0E:LX/1YK;

    .line 156
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/CH3;->A0D:LX/1YK;

    .line 162
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/CH3;->A0F:LX/1YK;

    .line 168
    return-void
.end method

.method public static final A00(LX/CH3;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v4, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :goto_29
    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_f
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit v4

    .line 48
    return-object v3

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;LX/AWp;LX/CH3;LX/BvP;)V
    .registers 14

    .line 0
    const v1, 0x140a2

    .line 3
    move-object v7, p3

    .line 4
    iget-object v0, p3, LX/CH3;->A0A:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    move-object v3, p0

    .line 11
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    div-int/lit8 v1, v0, 0x3

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    move-object v4, p4

    .line 26
    iget-object v0, p4, LX/BvP;->A02:LX/0JU;

    .line 28
    invoke-static {v1, v0}, LX/Aqa;->A1S(Ljava/lang/Object;LX/0JU;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070eed

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v8, v0, 0x3

    .line 44
    iget-object v0, p3, LX/CH3;->A0B:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v0

    .line 50
    const/4 p0, 0x1

    .line 51
    new-instance v1, LX/AXz;

    .line 53
    move-object v2, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v9}, LX/AXz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static final A02(LX/CH3;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CH3;->A00(LX/CH3;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 30
    new-instance v0, LX/CJ2;

    .line 32
    invoke-direct {v0, v2, v1}, LX/CJ2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    iget-object v1, p0, LX/CH3;->A04:LX/1Lw;

    .line 41
    const-string v0, "mediaAttachmentState"

    .line 43
    invoke-virtual {v1, v0, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    instance-of v0, v1, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-static {v1, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    if-eqz v4, :cond_38

    .line 24
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_39

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    if-ltz p1, :cond_14

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 49
    if-ne p1, v2, :cond_34

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move v2, v0

    .line 53
    goto :goto_25

    .line 54
    :goto_36
    move-object v4, v1

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    const/4 v0, 0x0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_41

    .line 57
    :goto_39
    monitor-exit v5

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_40
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v3, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/C3K;

    .line 27
    iget-object v0, v0, LX/C3K;->A00:Landroid/net/Uri;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v3

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public final A05(LX/0JC;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x3

    .line 12
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 49
    check-cast v6, Landroid/net/Uri;

    .line 51
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/AWp;

    .line 55
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3c
    new-instance v0, LX/C3K;

    .line 62
    invoke-direct {v0, v6, v3}, LX/C3K;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 65
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_eb

    .line 68
    monitor-exit v4

    .line 69
    sget-object v0, LX/BPh;->A00:LX/BPh;

    .line 71
    new-instance v1, LX/BvP;

    .line 73
    invoke-direct {v1, v0, v2}, LX/BvP;-><init>(LX/BiU;Ljava/lang/String;)V

    .line 76
    new-instance v0, LX/BuL;

    .line 78
    invoke-direct {v0, v6, v3, v1, v2}, LX/BuL;-><init>(Landroid/net/Uri;LX/AWp;LX/BvP;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    iget-object v0, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v6

    .line 95
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/BvP;

    .line 108
    iget-object v1, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 110
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 112
    invoke-static {v1, v0, v2, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BuL;

    .line 136
    iget-object v0, v0, LX/BuL;->A02:LX/BvP;

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    iput-object v3, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 163
    iget-object v0, p0, LX/CH3;->A03:LX/07g;

    .line 165
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d1

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/BuL;

    .line 184
    iget-object v2, v3, LX/BuL;->A02:LX/BvP;

    .line 186
    iget-object v1, v3, LX/BuL;->A01:LX/AWp;

    .line 188
    iget-object v0, v3, LX/BuL;->A00:Landroid/net/Uri;

    .line 190
    invoke-static {p1, v0, v1, p0, v2}, LX/CH3;->A01(Landroid/content/Context;Landroid/net/Uri;LX/AWp;LX/CH3;LX/BvP;)V

    .line 193
    if-eqz v1, :cond_ac

    .line 195
    iget-object v0, p0, LX/CH3;->A0M:Lkotlin/jvm/functions/Function0;

    .line 197
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ac

    .line 203
    iget-object v0, v3, LX/BuL;->A03:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v1, p1, v0}, LX/CH3;->A07(LX/AWp;LX/0JC;Ljava/lang/String;)V

    .line 208
    goto :goto_ac

    .line 209
    :cond_d1
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1c

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/BuL;

    .line 229
    iget-object v0, v0, LX/BuL;->A03:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_d9

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    monitor-exit v4

    .line 237
    throw v0
.end method

.method public final A06()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/CH3;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x15

    .line 32
    invoke-static {v1, v2, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    return-void
.end method

.method public final A07(LX/AWp;LX/0JC;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 2
    new-instance v3, LX/8eB;

    .line 4
    invoke-direct {v3, p1}, LX/8eB;-><init>(LX/AWp;)V

    .line 7
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/BPh;->A00:LX/BPh;

    .line 13
    invoke-virtual {p0, v0, p3}, LX/CH3;->A08(LX/BiU;Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/CdL;

    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/CdL;-><init>(LX/CH3;LX/0JC;Ljava/lang/String;)V

    .line 21
    new-instance v1, LX/918;

    .line 23
    invoke-direct {v1, v4, v3, v0, v2}, LX/918;-><init>(Landroid/net/Uri;LX/8eB;LX/Aol;Z)V

    .line 26
    iget-object v0, p0, LX/CH3;->A0B:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 35
    return-void
.end method

.method public final A08(LX/BiU;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BvP;

    .line 20
    iget-object v0, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    if-eq v2, v1, :cond_29

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BvP;

    .line 36
    iget-object v0, v0, LX/BvP;->A03:LX/0JU;

    .line 38
    invoke-static {p1, v0}, LX/Aqa;->A1S(Ljava/lang/Object;LX/0JU;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_7
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CH3;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bwx;

    .line 12
    iget-object v0, p0, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/CH3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, LX/CH3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iget-object v4, p0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_2c
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/net/Uri;
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_a2

    .line 55
    monitor-exit v4

    .line 56
    if-eqz v2, :cond_45

    .line 58
    iget-object v0, p0, LX/CH3;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x15

    .line 66
    invoke-static {v1, v2, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/BvP;

    .line 92
    iget-object v0, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 94
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-ge v1, v0, :cond_7c

    .line 109
    instance-of v0, v3, Ljava/util/Collection;

    .line 111
    if-eqz v0, :cond_87

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    :cond_77
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7c
    :goto_7c
    iput-object v3, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 126
    iget-object v0, p0, LX/CH3;->A03:LX/07g;

    .line 128
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 131
    invoke-static {p0}, LX/CH3;->A02(LX/CH3;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_77

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/BvP;

    .line 151
    iget-object v1, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 153
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8b

    .line 161
    goto :goto_7c

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0
.end method

.method public final A0A()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/CH3;->A0P:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BvP;

    .line 30
    iget-object v0, v0, LX/BvP;->A05:LX/0JR;

    .line 32
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/BPf;->A00:LX/BPf;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
