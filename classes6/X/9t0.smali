.class public final LX/9t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Ou;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14315

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9t0;->A01:LX/05b;

    .line 12
    const/16 v0, 0x8f5

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ou;

    .line 20
    iput-object v0, p0, LX/9t0;->A02:LX/0Ou;

    .line 22
    const v0, 0x14319

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9t0;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9t0;->A04:LX/08b;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9t0;->A03:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1b0;LX/9t0;Ljava/lang/String;Ljava/util/Iterator;)V
    .registers 9

    .line 0
    invoke-static {p4}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/View;

    .line 6
    if-nez v3, :cond_c

    .line 8
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const v0, -0x61d07545

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 25
    if-eqz p1, :cond_28

    .line 27
    iget-object v2, p2, LX/9t0;->A02:LX/0Ou;

    .line 29
    const/16 v0, 0x17

    .line 31
    new-instance v1, LX/AYw;

    .line 33
    invoke-direct {v1, p1, v3, p0, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :goto_24
    invoke-virtual {v2, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz p0, :cond_b

    .line 42
    iget-object v2, p2, LX/9t0;->A02:LX/0Ou;

    .line 44
    const/16 v0, 0xf

    .line 46
    new-instance v1, LX/AZ2;

    .line 48
    invoke-direct {v1, v3, p0, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    goto :goto_24
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;LX/1b0;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz p3, :cond_49

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    invoke-static {p3}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_44

    .line 20
    move-object v4, p0

    .line 21
    iget-object v2, p0, LX/9t0;->A03:Ljava/util/Map;

    .line 23
    monitor-enter v2

    .line 24
    const v0, -0x61d07545

    .line 27
    :try_start_1b
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_41

    .line 52
    monitor-exit v2

    .line 53
    iget-object v0, p0, LX/9t0;->A04:LX/08b;

    .line 55
    const/4 v7, 0x3

    .line 56
    new-instance v2, LX/AXV;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    if-eqz p2, :cond_50

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v1, p1, v0, v0}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 80
    :cond_50
    return-void
.end method
