.class public LX/AWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Point;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/SJf;

.field public A08:LX/5Vf;

.field public A09:LX/A3e;

.field public A0A:LX/A4M;

.field public A0B:LX/ApT;

.field public A0C:LX/A45;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/io/File;

.field public A0H:Ljava/io/File;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:LX/0oC;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[F

.field public A0i:J

.field public A0j:Landroid/graphics/Point;

.field public A0k:LX/SNi;

.field public A0l:LX/Apm;

.field public A0m:Ljava/io/File;

.field public A0n:Ljava/io/File;

.field public A0o:Ljava/lang/Boolean;

.field public A0p:Ljava/lang/Boolean;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/List;

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/net/Uri;

.field public final A0x:LX/00q;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWp;->A0x:LX/00q;

    .line 17
    iput-object p1, p0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/AWp;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x2b

    .line 268435467
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/AWp;->A0x:LX/00q;

    .line 268435473
    iput-object p1, p0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 268435475
    iget-object v0, p2, LX/AWp;->A0O:Ljava/lang/Integer;

    .line 268435477
    iput-object v0, p0, LX/AWp;->A0O:Ljava/lang/Integer;

    .line 268435479
    iget-object v0, p2, LX/AWp;->A0m:Ljava/io/File;

    .line 268435481
    iput-object v0, p0, LX/AWp;->A0m:Ljava/io/File;

    .line 268435483
    iget-object v0, p2, LX/AWp;->A0Q:Ljava/lang/String;

    .line 268435485
    iput-object v0, p0, LX/AWp;->A0Q:Ljava/lang/String;

    .line 268435487
    iget-object v0, p2, LX/AWp;->A0s:Ljava/lang/String;

    .line 268435489
    iput-object v0, p0, LX/AWp;->A0s:Ljava/lang/String;

    .line 268435491
    iget-object v0, p2, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 268435493
    iput-object v0, p0, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 268435495
    iget-object v0, p2, LX/AWp;->A0R:Ljava/lang/String;

    .line 268435497
    iput-object v0, p0, LX/AWp;->A0R:Ljava/lang/String;

    .line 268435499
    iget-object v0, p2, LX/AWp;->A0E:Ljava/io/File;

    .line 268435501
    iput-object v0, p0, LX/AWp;->A0E:Ljava/io/File;

    .line 268435503
    iget-object v0, p2, LX/AWp;->A0T:Ljava/lang/String;

    .line 268435505
    iput-object v0, p0, LX/AWp;->A0T:Ljava/lang/String;

    .line 268435507
    iget-object v0, p2, LX/AWp;->A0F:Ljava/io/File;

    .line 268435509
    iput-object v0, p0, LX/AWp;->A0F:Ljava/io/File;

    .line 268435511
    iget-object v0, p2, LX/AWp;->A0D:Ljava/io/File;

    .line 268435513
    iput-object v0, p0, LX/AWp;->A0D:Ljava/io/File;

    .line 268435515
    iget-object v0, p2, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 268435517
    iput-object v0, p0, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 268435519
    iget-object v1, p2, LX/AWp;->A0h:[F

    .line 268435521
    if-eqz v1, :cond_d7

    .line 268435523
    array-length v0, v1

    .line 268435524
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 268435527
    move-result-object v0

    .line 268435528
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435531
    :goto_4b
    iput-object v0, p0, LX/AWp;->A0h:[F

    .line 268435533
    iget-object v0, p2, LX/AWp;->A0j:Landroid/graphics/Point;

    .line 268435535
    iput-object v0, p0, LX/AWp;->A0j:Landroid/graphics/Point;

    .line 268435537
    iget-object v0, p2, LX/AWp;->A04:Landroid/graphics/Point;

    .line 268435539
    iput-object v0, p0, LX/AWp;->A04:Landroid/graphics/Point;

    .line 268435541
    iget-object v0, p2, LX/AWp;->A0l:LX/Apm;

    .line 268435543
    iput-object v0, p0, LX/AWp;->A0l:LX/Apm;

    .line 268435545
    iget v0, p2, LX/AWp;->A01:I

    .line 268435547
    iput v0, p0, LX/AWp;->A01:I

    .line 268435549
    iget-boolean v0, p2, LX/AWp;->A0d:Z

    .line 268435551
    iput-boolean v0, p0, LX/AWp;->A0d:Z

    .line 268435553
    iget-boolean v0, p2, LX/AWp;->A0b:Z

    .line 268435555
    iput-boolean v0, p0, LX/AWp;->A0b:Z

    .line 268435557
    iget-object v0, p2, LX/AWp;->A08:LX/5Vf;

    .line 268435559
    iput-object v0, p0, LX/AWp;->A08:LX/5Vf;

    .line 268435561
    iget-boolean v0, p2, LX/AWp;->A0e:Z

    .line 268435563
    iput-boolean v0, p0, LX/AWp;->A0e:Z

    .line 268435565
    iget-boolean v0, p2, LX/AWp;->A0v:Z

    .line 268435567
    iput-boolean v0, p0, LX/AWp;->A0v:Z

    .line 268435569
    iget-object v0, p2, LX/AWp;->A0q:Ljava/lang/Integer;

    .line 268435571
    iput-object v0, p0, LX/AWp;->A0q:Ljava/lang/Integer;

    .line 268435573
    iget v0, p2, LX/AWp;->A00:I

    .line 268435575
    iput v0, p0, LX/AWp;->A00:I

    .line 268435577
    iget-object v0, p2, LX/AWp;->A0o:Ljava/lang/Boolean;

    .line 268435579
    iput-object v0, p0, LX/AWp;->A0o:Ljava/lang/Boolean;

    .line 268435581
    iget-object v0, p2, LX/AWp;->A0k:LX/SNi;

    .line 268435583
    iput-object v0, p0, LX/AWp;->A0k:LX/SNi;

    .line 268435585
    iget-object v0, p2, LX/AWp;->A0S:Ljava/lang/String;

    .line 268435587
    iput-object v0, p0, LX/AWp;->A0S:Ljava/lang/String;

    .line 268435589
    iget-object v0, p2, LX/AWp;->A0C:LX/A45;

    .line 268435591
    iput-object v0, p0, LX/AWp;->A0C:LX/A45;

    .line 268435593
    iget-object v0, p2, LX/AWp;->A0V:LX/0oC;

    .line 268435595
    iput-object v0, p0, LX/AWp;->A0V:LX/0oC;

    .line 268435597
    iget-object v0, p2, LX/AWp;->A0A:LX/A4M;

    .line 268435599
    iput-object v0, p0, LX/AWp;->A0A:LX/A4M;

    .line 268435601
    iget-object v0, p2, LX/AWp;->A0B:LX/ApT;

    .line 268435603
    iput-object v0, p0, LX/AWp;->A0B:LX/ApT;

    .line 268435605
    iget-object v0, p2, LX/AWp;->A0J:Ljava/lang/Boolean;

    .line 268435607
    iput-object v0, p0, LX/AWp;->A0J:Ljava/lang/Boolean;

    .line 268435609
    iget-object v0, p2, LX/AWp;->A0G:Ljava/io/File;

    .line 268435611
    iput-object v0, p0, LX/AWp;->A0G:Ljava/io/File;

    .line 268435613
    iget-object v0, p2, LX/AWp;->A0n:Ljava/io/File;

    .line 268435615
    iput-object v0, p0, LX/AWp;->A0n:Ljava/io/File;

    .line 268435617
    iget-object v0, p2, LX/AWp;->A0t:Ljava/util/List;

    .line 268435619
    invoke-virtual {p0, v0}, LX/AWp;->A15(Ljava/util/List;)V

    .line 268435622
    iget-object v0, p2, LX/AWp;->A0P:Ljava/lang/Long;

    .line 268435624
    iput-object v0, p0, LX/AWp;->A0P:Ljava/lang/Long;

    .line 268435626
    iget-object v0, p2, LX/AWp;->A0U:Ljava/lang/String;

    .line 268435628
    iput-object v0, p0, LX/AWp;->A0U:Ljava/lang/String;

    .line 268435630
    iget-object v0, p2, LX/AWp;->A0p:Ljava/lang/Boolean;

    .line 268435632
    iput-object v0, p0, LX/AWp;->A0p:Ljava/lang/Boolean;

    .line 268435634
    iget-wide v0, p2, LX/AWp;->A0i:J

    .line 268435636
    iput-wide v0, p0, LX/AWp;->A0i:J

    .line 268435638
    iget-wide v0, p2, LX/AWp;->A02:J

    .line 268435640
    iput-wide v0, p0, LX/AWp;->A02:J

    .line 268435642
    iget-object v0, p2, LX/AWp;->A0r:Ljava/lang/Integer;

    .line 268435644
    iput-object v0, p0, LX/AWp;->A0r:Ljava/lang/Integer;

    .line 268435646
    iget-boolean v0, p2, LX/AWp;->A0g:Z

    .line 268435648
    iput-boolean v0, p0, LX/AWp;->A0g:Z

    .line 268435650
    iget-object v0, p2, LX/AWp;->A0M:Ljava/lang/Integer;

    .line 268435652
    iput-object v0, p0, LX/AWp;->A0M:Ljava/lang/Integer;

    .line 268435654
    iget-boolean v0, p2, LX/AWp;->A0u:Z

    .line 268435656
    iput-boolean v0, p0, LX/AWp;->A0u:Z

    .line 268435658
    iget-object v0, p2, LX/AWp;->A0I:Ljava/lang/Boolean;

    .line 268435660
    iput-object v0, p0, LX/AWp;->A0I:Ljava/lang/Boolean;

    .line 268435662
    iget-boolean v0, p2, LX/AWp;->A0Z:Z

    .line 268435664
    iput-boolean v0, p0, LX/AWp;->A0Z:Z

    .line 268435666
    iget-boolean v0, p2, LX/AWp;->A0f:Z

    .line 268435668
    iput-boolean v0, p0, LX/AWp;->A0f:Z

    .line 268435670
    return-void

    .line 268435671
    :cond_d7
    const/4 v0, 0x0

    .line 268435672
    goto/16 :goto_4b
.end method

.method public static A00(LX/00y;LX/AWp;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8e3;

    .line 6
    invoke-virtual {p1}, LX/AWp;->A0a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/8e3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(LX/AWp;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/AWp;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/AWp;->A01:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final A04()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AWp;->A04:Landroid/graphics/Point;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-lez v1, :cond_13

    .line 15
    if-eqz v0, :cond_13

    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_13
    iget-wide v0, p0, LX/AWp;->A03:J

    .line 21
    return-wide v0
.end method

.method public final declared-synchronized A05()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/AWp;->A0i:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A06()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/AWp;->A03:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()Landroid/graphics/Point;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0j:Landroid/graphics/Point;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A08()Landroid/graphics/Point;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A04:Landroid/graphics/Point;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09()Landroid/graphics/Rect;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A05:Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0A()Landroid/graphics/RectF;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A06:Landroid/graphics/RectF;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0B()LX/SNi;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0k:LX/SNi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0C()LX/5Vf;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A08:LX/5Vf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0D()LX/A3e;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A09:LX/A3e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0E()LX/Apm;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0l:LX/Apm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0F()LX/A4M;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0A:LX/A4M;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0G()LX/ApT;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0B:LX/ApT;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0H()LX/A45;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0C:LX/A45;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0I()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0D:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0J()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0D:Ljava/io/File;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, LX/AWp;->A0m:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    :cond_7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0K()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0E:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0L()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0F:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0M()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0m:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0n:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0O()Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0G:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0P()Ljava/lang/Boolean;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0o:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0Q()Ljava/lang/Boolean;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0p:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0R()Ljava/lang/Boolean;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0I:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/lang/Boolean;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0J:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0q:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0U()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0r:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0V()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0M:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0W()Ljava/lang/Integer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0O:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0X()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0Q:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0Y()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0R:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0Z()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0T:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0a()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0s:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0b()Ljava/lang/String;
    .registers 43

    .line 0
    const-string v21, "MPI-"

    .line 2
    move-object/from16 v7, p0

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    iget-object v0, v7, LX/AWp;->A0w:Landroid/net/Uri;

    .line 7
    move-object v15, v0

    .line 8
    iget-object v0, v7, LX/AWp;->A0O:Ljava/lang/Integer;

    .line 10
    move-object v14, v0

    .line 11
    iget-object v0, v7, LX/AWp;->A0m:Ljava/io/File;

    .line 13
    move-object v13, v0

    .line 14
    iget-object v0, v7, LX/AWp;->A0Q:Ljava/lang/String;

    .line 16
    move-object/from16 v41, v0

    .line 18
    iget-object v0, v7, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 20
    move-object/from16 v40, v0

    .line 22
    iget-object v0, v7, LX/AWp;->A0R:Ljava/lang/String;

    .line 24
    move-object/from16 v39, v0

    .line 26
    iget-object v0, v7, LX/AWp;->A0E:Ljava/io/File;

    .line 28
    move-object/from16 v38, v0

    .line 30
    iget-object v0, v7, LX/AWp;->A0T:Ljava/lang/String;

    .line 32
    move-object/from16 v37, v0

    .line 34
    iget-object v0, v7, LX/AWp;->A0F:Ljava/io/File;

    .line 36
    move-object/from16 v36, v0

    .line 38
    iget-object v0, v7, LX/AWp;->A0D:Ljava/io/File;

    .line 40
    move-object/from16 v35, v0

    .line 42
    iget-object v0, v7, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 44
    move-object/from16 v34, v0

    .line 46
    iget-object v0, v7, LX/AWp;->A0h:[F

    .line 48
    if-eqz v0, :cond_105

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    iget-object v0, v7, LX/AWp;->A0j:Landroid/graphics/Point;

    .line 60
    move-object/from16 v33, v0

    .line 62
    iget-object v0, v7, LX/AWp;->A04:Landroid/graphics/Point;

    .line 64
    move-object/from16 v32, v0

    .line 66
    iget-object v0, v7, LX/AWp;->A0l:LX/Apm;

    .line 68
    move-object/from16 v31, v0

    .line 70
    iget v0, v7, LX/AWp;->A01:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v20

    .line 76
    iget-boolean v0, v7, LX/AWp;->A0d:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v19

    .line 82
    iget-boolean v0, v7, LX/AWp;->A0b:Z

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v18

    .line 88
    iget-object v0, v7, LX/AWp;->A08:LX/5Vf;

    .line 90
    move-object/from16 v30, v0

    .line 92
    iget-boolean v0, v7, LX/AWp;->A0e:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v17

    .line 98
    iget-boolean v0, v7, LX/AWp;->A0v:Z

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    iget v0, v7, LX/AWp;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v16

    .line 110
    iget-object v0, v7, LX/AWp;->A0o:Ljava/lang/Boolean;

    .line 112
    move-object/from16 v29, v0

    .line 114
    iget-object v0, v7, LX/AWp;->A0k:LX/SNi;

    .line 116
    move-object/from16 v28, v0

    .line 118
    iget-object v0, v7, LX/AWp;->A0S:Ljava/lang/String;

    .line 120
    move-object/from16 v27, v0

    .line 122
    iget-object v0, v7, LX/AWp;->A0C:LX/A45;

    .line 124
    move-object/from16 v26, v0

    .line 126
    iget-object v0, v7, LX/AWp;->A0V:LX/0oC;

    .line 128
    move-object/from16 v25, v0

    .line 130
    iget-object v0, v7, LX/AWp;->A0A:LX/A4M;

    .line 132
    move-object/from16 v24, v0

    .line 134
    iget-object v0, v7, LX/AWp;->A0B:LX/ApT;

    .line 136
    move-object/from16 v23, v0

    .line 138
    iget-object v0, v7, LX/AWp;->A0J:Ljava/lang/Boolean;

    .line 140
    move-object/from16 v22, v0

    .line 142
    iget-object v12, v7, LX/AWp;->A0G:Ljava/io/File;

    .line 144
    iget-object v11, v7, LX/AWp;->A0t:Ljava/util/List;

    .line 146
    iget-object v10, v7, LX/AWp;->A0P:Ljava/lang/Long;

    .line 148
    iget-object v9, v7, LX/AWp;->A0U:Ljava/lang/String;

    .line 150
    iget-object v8, v7, LX/AWp;->A0p:Ljava/lang/Boolean;

    .line 152
    iget-object v6, v7, LX/AWp;->A0r:Ljava/lang/Integer;

    .line 154
    iget-boolean v0, v7, LX/AWp;->A0g:Z

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v7, LX/AWp;->A0M:Ljava/lang/Integer;

    .line 162
    const/16 v0, 0x27

    .line 164
    new-array v3, v0, [Ljava/lang/Object;

    .line 166
    move-object/from16 v0, v41

    .line 168
    invoke-static {v15, v14, v13, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    move-object/from16 v15, v40

    .line 173
    move-object/from16 v14, v39

    .line 175
    move-object/from16 v13, v38

    .line 177
    move-object/from16 v0, v37

    .line 179
    invoke-static {v15, v14, v13, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    move-object/from16 v14, v36

    .line 184
    move-object/from16 v13, v35

    .line 186
    move-object/from16 v0, v34

    .line 188
    invoke-static {v14, v13, v0, v2, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    move-object/from16 v14, v33

    .line 193
    move-object/from16 v13, v32

    .line 195
    move-object/from16 v2, v31

    .line 197
    move-object/from16 v0, v20

    .line 199
    invoke-static {v14, v13, v2, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    const/16 v0, 0x10

    .line 204
    aput-object v19, v3, v0

    .line 206
    move-object/from16 v13, v18

    .line 208
    move-object/from16 v2, v30

    .line 210
    move-object/from16 v0, v17

    .line 212
    invoke-static {v13, v2, v0, v1, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    const/16 v0, 0x15

    .line 217
    aput-object v16, v3, v0

    .line 219
    move-object/from16 v13, v29

    .line 221
    move-object/from16 v2, v28

    .line 223
    move-object/from16 v0, v27

    .line 225
    invoke-static {v13, v1, v2, v0, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    move-object/from16 v1, v26

    .line 230
    move-object/from16 v0, v25

    .line 232
    invoke-static {v1, v0, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v2, v24

    .line 237
    move-object/from16 v1, v23

    .line 239
    move-object/from16 v0, v22

    .line 241
    invoke-static {v2, v1, v0, v12, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v11, v10, v9, v8, v3}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v6, v5, v4, v3}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 253
    move-result v1

    .line 254
    move-object/from16 v0, v21

    .line 256
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_108

    .line 261
    :cond_105
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_3a
    :try_end_108
    .catchall {:try_start_5 .. :try_end_108} :catchall_10a

    .line 264
    :goto_108
    monitor-exit v7

    .line 265
    return-object v0

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    monitor-exit v7
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 268
    throw v0
.end method

.method public final declared-synchronized A0c()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0t:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0d()LX/0oC;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0V:LX/0oC;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0e()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/AWp;->A0g:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized A0f(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/AWp;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0g(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/AWp;->A01:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0h(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/AWp;->A0i:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0i(Landroid/graphics/Point;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0j:Landroid/graphics/Point;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0j(Landroid/graphics/Point;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A04:Landroid/graphics/Point;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0k(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A05:Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0l(LX/SNi;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0k:LX/SNi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0m(LX/SJf;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A07:LX/SJf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0n(LX/Apm;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0l:LX/Apm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0o(LX/A4M;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0A:LX/A4M;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0p(LX/ApT;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0B:LX/ApT;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0q(LX/A45;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0C:LX/A45;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0r(Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0D:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0s(Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0m:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0t(Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0n:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0u(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0o:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0v(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0p:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0w(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0J:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0x(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0q:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0y(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0r:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0z(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0O:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A10(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0Q:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A11(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0R:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A12(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0S:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A13(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0T:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A14(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0s:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A15(Ljava/util/List;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0t:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    iput-object p1, p0, LX/AWp;->A0t:Ljava/util/List;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized A16(LX/0oC;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AWp;->A0V:LX/0oC;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A17(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/AWp;->A0u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A18(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/AWp;->A0Y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A19(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/AWp;->A0v:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1A(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/AWp;->A0d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1B(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/AWp;->A0f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1C()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1D()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1E()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1F()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1G()Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0e:Z

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_6f

    .line 6
    iget-object v0, p0, LX/AWp;->A0J:Ljava/lang/Boolean;

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6f

    .line 15
    iget-boolean v0, p0, LX/AWp;->A0g:Z

    .line 17
    if-nez v0, :cond_6e

    .line 19
    iget-boolean v0, p0, LX/AWp;->A0d:Z

    .line 21
    if-nez v0, :cond_6e

    .line 23
    iget-object v0, p0, LX/AWp;->A0R:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_6e

    .line 27
    iget-object v0, p0, LX/AWp;->A0E:Ljava/io/File;

    .line 29
    if-nez v0, :cond_6e

    .line 31
    iget-object v0, p0, LX/AWp;->A0T:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_6e

    .line 35
    iget-object v0, p0, LX/AWp;->A0F:Ljava/io/File;

    .line 37
    if-nez v0, :cond_6e

    .line 39
    iget v0, p0, LX/AWp;->A01:I

    .line 41
    if-nez v0, :cond_6e

    .line 43
    iget-object v0, p0, LX/AWp;->A0D:Ljava/io/File;

    .line 45
    if-nez v0, :cond_6e

    .line 47
    iget-object v0, p0, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 49
    if-nez v0, :cond_6e

    .line 51
    iget v0, p0, LX/AWp;->A00:I

    .line 53
    if-nez v0, :cond_6e

    .line 55
    iget-object v0, p0, LX/AWp;->A0O:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v1, v0, :cond_59

    .line 66
    iget-object v4, p0, LX/AWp;->A04:Landroid/graphics/Point;

    .line 68
    if-eqz v4, :cond_59

    .line 70
    iget-wide v2, p0, LX/AWp;->A03:J

    .line 72
    long-to-int v1, v2

    .line 73
    new-instance v0, Landroid/graphics/Point;

    .line 75
    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    iget-object v0, p0, LX/AWp;->A04:Landroid/graphics/Point;

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    goto :goto_6e

    .line 89
    :cond_59
    iget-object v0, p0, LX/AWp;->A0Q:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    if-ne v0, v6, :cond_66

    .line 101
    goto :goto_6e

    .line 102
    :cond_66
    iget-object v0, p0, LX/AWp;->A0C:LX/A45;

    .line 104
    if-nez v0, :cond_6e

    .line 106
    iget-object v0, p0, LX/AWp;->A0B:LX/ApT;

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    :cond_6e
    :goto_6e
    const/4 v5, 0x1
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    monitor-exit p0

    .line 112
    return v5

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method

.method public final declared-synchronized A1H()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0v:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1I()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1J()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AWp;->A0e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1K()[F
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AWp;->A0h:[F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 2
    new-instance v3, LX/AWp;

    .line 4
    invoke-direct {v3, v0, p0}, LX/AWp;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 7
    iget-object v2, p0, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    :goto_11
    iput-object v0, v3, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p0, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    :cond_1c
    iput-object v1, v3, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 30
    return-object v3

    .line 31
    :cond_1f
    move-object v0, v1

    .line 32
    goto :goto_11
.end method
