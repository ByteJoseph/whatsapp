.class public LX/7ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/8Xy;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/8Xy;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ph;->A04:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/7ph;->A05:Ljava/util/Map;

    .line 22
    iput-object p1, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 24
    iput-object p3, p0, LX/7ph;->A02:LX/8Xy;

    .line 26
    invoke-interface {p3}, LX/8Xy;->AdD()LX/8TY;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/7ph;->A03:Z

    .line 45
    iput-object p2, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 47
    return-void
.end method

.method public static A00(LX/7ph;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 2
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A01(LX/7ph;I)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/7ph;)Ljava/lang/String;
    .registers 3

    .line 0
    const v1, 0x7f0b06b7

    .line 3
    iget-object v0, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static A03(LX/7ph;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/7ph;->A02:LX/8Xy;

    .line 2
    invoke-interface {p0}, LX/8Xy;->AdD()LX/8TY;

    .line 5
    return-void
.end method

.method public static A04(LX/7ph;)V
    .registers 3

    .line 0
    const v1, 0x7f0b06bc

    .line 3
    iget-object v0, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A05(LX/7ph;Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Null value associated with key: "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A07(LX/8TZ;LX/7jK;I)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p2, LX/7jK;->A04:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7ph;->A05:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_16

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_63

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    iget-object v1, p0, LX/7ph;->A04:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/SparseArray;

    .line 32
    if-nez v2, :cond_2b

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v2, Landroid/util/SparseArray;

    .line 37
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 40
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    check-cast p1, LX/7mj;

    .line 51
    iget v0, p1, LX/7mj;->$t:I

    .line 53
    packed-switch v0, :pswitch_data_66

    .line 56
    new-instance v0, LX/6u8;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {v2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    monitor-exit v3

    .line 65
    goto :goto_5f

    .line 66
    :pswitch_42  #0x1
    invoke-static {p0}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, LX/84r;

    .line 75
    invoke-direct {v1, p2, p0, p1, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, LX/6kh;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    invoke-static {p0, p2}, LX/7mj;->A00(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_3d

    .line 89
    :pswitch_59  #0x0
    new-instance v0, LX/6tR;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    goto :goto_3d

    .line 95
    :goto_5f
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_18 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method

.method public Bi7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7ph;->A03:Z

    .line 2
    return v0
.end method
