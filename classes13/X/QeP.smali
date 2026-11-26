.class public LX/QeP;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SOp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/QeP;->$t:I

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-object p1, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/SOy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/QeP;->$t:I

    .line 268435459
    const/16 v0, 0xa

    .line 268435461
    iput-object p1, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/QeP;->$t:I

    .line 2
    iput-object p1, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/QeP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    check-cast p3, LX/S0c;

    .line 7
    iget-object v1, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/SOp;

    .line 11
    if-eqz p1, :cond_14

    .line 13
    iget-object v0, v1, LX/SOp;->A03:LX/RlM;

    .line 15
    iget-object v0, v0, LX/RlM;->A00:LX/SeK;

    .line 17
    invoke-static {p3, v0, v1}, LX/SOp;->A02(LX/S0c;LX/SeK;LX/SOp;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast p2, LX/QmW;

    .line 23
    check-cast p3, LX/TVI;

    .line 25
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    if-eqz p1, :cond_14

    .line 30
    :try_start_1e
    invoke-interface {p3}, LX/TVI;->close()V

    .line 33
    goto :goto_2a
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    const-string v1, "Failed to close data source"

    .line 37
    const-string v0, "DataSourceCache"

    .line 39
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    iget-object v0, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/S5h;

    .line 46
    iget-object v1, v0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 48
    iget-object v0, p2, LX/QmW;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/util/LruCache;

    .line 56
    if-eqz v0, :cond_14

    .line 58
    goto :goto_86

    .line 59
    :pswitch_3b  #0x1
    check-cast p2, LX/QmW;

    .line 61
    check-cast p3, LX/TVI;

    .line 63
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    if-eqz p1, :cond_45

    .line 68
    goto :goto_74

    .line 69
    :cond_45
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_14

    .line 75
    iget-object v0, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/S5h;

    .line 79
    iget-object v0, v0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 81
    iget-object v1, p2, LX/QmW;->A02:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x2
    check-cast p3, LX/S8H;

    .line 93
    if-eq p3, p4, :cond_14

    .line 95
    instance-of v0, p3, LX/R2Y;

    .line 97
    if-eqz v0, :cond_14

    .line 99
    check-cast p3, LX/R2Y;

    .line 101
    iget-object v0, p3, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 103
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 105
    if-eqz v0, :cond_14

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p3, LX/S8H;->A0O:Z

    .line 110
    const-string v0, "cache eviction"

    .line 112
    invoke-static {p3, v0}, LX/R2Y;->A05(LX/R2Y;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :goto_74
    :try_start_74
    invoke-interface {p3}, LX/TVI;->close()V

    .line 119
    goto :goto_80
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_8a

    .line 120
    :catch_78
    :try_start_78
    move-exception v2

    .line 121
    const-string v1, "Failed to close data source"

    .line 123
    const-string v0, "DataSourceCache"

    .line 125
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_8a

    .line 128
    :goto_80
    iget-object v0, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/S5h;

    .line 132
    iget-object v0, v0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 134
    :goto_86
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    iget-object v0, p0, LX/QeP;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/S5h;

    .line 143
    iget-object v0, v0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 145
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    throw v1

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_3b  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method
