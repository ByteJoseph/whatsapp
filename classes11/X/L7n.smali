.class public LX/L7n;
.super LX/0DU;
.source ""


# instance fields
.field public final synthetic A00:LX/MLO;


# direct methods
.method public constructor <init>(LX/MLO;I)V
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

    .line 0
    iput-object p1, p0, LX/L7n;->A00:LX/MLO;

    .line 2
    invoke-direct {p0, p2}, LX/0DU;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 4
    check-cast p4, Landroid/graphics/Bitmap;

    .line 6
    iget-object v6, p0, LX/L7n;->A00:LX/MLO;

    .line 8
    sget v0, LX/MLO;->A0A:I

    .line 10
    iget-object v5, v6, LX/MLO;->A07:LX/MJ8;

    .line 12
    iget-object v4, v6, LX/MLO;->A02:LX/0DU;

    .line 14
    monitor-enter v4

    .line 15
    if-nez v5, :cond_25

    .line 17
    if-nez p4, :cond_20

    .line 19
    :try_start_13
    iget-object v2, v6, LX/MLO;->A03:LX/232;

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0, p2}, LX/232;->A01(IILjava/lang/String;)V

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :try_start_25
    iget-object v0, v6, LX/MLO;->A07:LX/MJ8;

    .line 39
    if-ne v0, v5, :cond_3d

    .line 41
    iget-object v2, v5, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Ljp;

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    iget-object v0, v1, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 53
    if-ne v0, p3, :cond_3d

    .line 55
    if-nez p4, :cond_3a

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    iput-object p4, v1, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 60
    goto :goto_58

    .line 61
    :cond_3d
    if-nez p4, :cond_58

    .line 63
    goto :goto_4b

    .line 64
    :goto_40
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-wide v2, v5, LX/MJ8;->A00:J

    .line 69
    iget v0, v1, LX/Ljp;->A00:I

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v5, v2, v3, v0, v1}, LX/MJ8;->A01(LX/MJ8;JJ)V

    .line 75
    :goto_4b
    iget-object v2, v6, LX/MLO;->A03:LX/232;

    .line 77
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0, p2}, LX/232;->A01(IILjava/lang/String;)V

    .line 88
    :cond_58
    :goto_58
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_25 .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 5
    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x400

    .line 8
    return v0
.end method
