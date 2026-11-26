.class public final LX/SH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/util/Pair;

.field public A0U:LX/SLw;

.field public A0V:LX/QxZ;

.field public A0W:LX/S0d;

.field public A0X:LX/ROx;

.field public A0Y:LX/S1c;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:I

.field public final A0r:J

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v10, -0x1

    .line 268435460
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 268435465
    iput-wide v6, p0, LX/SH5;->A0S:J

    .line 268435467
    const/4 v9, 0x0

    .line 268435468
    const/4 v8, 0x0

    .line 268435469
    iput-object v8, p0, LX/SH5;->A0T:Landroid/util/Pair;

    .line 268435471
    const-string v5, ""

    .line 268435473
    iput-object v5, p0, LX/SH5;->A0h:Ljava/lang/String;

    .line 268435475
    const-wide/16 v3, 0x0

    .line 268435477
    iput-wide v3, p0, LX/SH5;->A0P:J

    .line 268435479
    iput-boolean v9, p0, LX/SH5;->A0m:Z

    .line 268435481
    iput-boolean v9, p0, LX/SH5;->A0o:Z

    .line 268435483
    iput-boolean v9, p0, LX/SH5;->A0j:Z

    .line 268435485
    iput-wide v3, p0, LX/SH5;->A0r:J

    .line 268435487
    iput-wide v3, p0, LX/SH5;->A0C:J

    .line 268435489
    iput-wide v3, p0, LX/SH5;->A0B:J

    .line 268435491
    iput-wide v3, p0, LX/SH5;->A0M:J

    .line 268435493
    iput-wide v3, p0, LX/SH5;->A0F:J

    .line 268435495
    iput-wide v3, p0, LX/SH5;->A0E:J

    .line 268435497
    iput-wide v3, p0, LX/SH5;->A0Q:J

    .line 268435499
    iput-object v5, p0, LX/SH5;->A0g:Ljava/lang/String;

    .line 268435501
    const-wide/16 v1, -0x1

    .line 268435503
    iput-wide v1, p0, LX/SH5;->A0N:J

    .line 268435505
    iput-wide v1, p0, LX/SH5;->A0O:J

    .line 268435507
    iput v9, p0, LX/SH5;->A07:I

    .line 268435509
    iput v9, p0, LX/SH5;->A06:I

    .line 268435511
    iput-wide v1, p0, LX/SH5;->A0I:J

    .line 268435513
    iput-wide v3, p0, LX/SH5;->A0J:J

    .line 268435515
    iput-wide v1, p0, LX/SH5;->A0R:J

    .line 268435517
    iput-wide v1, p0, LX/SH5;->A0D:J

    .line 268435519
    iput v9, p0, LX/SH5;->A04:I

    .line 268435521
    iput v9, p0, LX/SH5;->A05:I

    .line 268435523
    iput v9, p0, LX/SH5;->A0A:I

    .line 268435525
    iput v9, p0, LX/SH5;->A08:I

    .line 268435527
    iput-wide v3, p0, LX/SH5;->A0K:J

    .line 268435529
    iput v9, p0, LX/SH5;->A02:I

    .line 268435531
    iput v9, p0, LX/SH5;->A03:I

    .line 268435533
    iput v9, p0, LX/SH5;->A01:I

    .line 268435535
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435537
    iput v0, p0, LX/SH5;->A00:F

    .line 268435539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435542
    iput v9, p0, LX/SH5;->A09:I

    .line 268435544
    iput-boolean v9, p0, LX/SH5;->A0i:Z

    .line 268435546
    iput-object v8, p0, LX/SH5;->A0s:Ljava/lang/String;

    .line 268435548
    iput-object v8, p0, LX/SH5;->A0t:Ljava/lang/String;

    .line 268435550
    iput v10, p0, LX/SH5;->A0q:I

    .line 268435552
    iput-boolean v9, p0, LX/SH5;->A0l:Z

    .line 268435554
    iput-boolean v9, p0, LX/SH5;->A0p:Z

    .line 268435556
    iput-wide v6, p0, LX/SH5;->A0S:J

    .line 268435558
    iput-object v8, p0, LX/SH5;->A0V:LX/QxZ;

    .line 268435560
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435563
    iput-object v8, p0, LX/SH5;->A0e:Ljava/lang/Integer;

    .line 268435565
    iput-object v8, p0, LX/SH5;->A0c:Ljava/lang/Integer;

    .line 268435567
    iput-object v8, p0, LX/SH5;->A0d:Ljava/lang/Integer;

    .line 268435569
    iput-object v8, p0, LX/SH5;->A0a:Ljava/lang/Boolean;

    .line 268435571
    iput-object v8, p0, LX/SH5;->A0Z:Ljava/lang/Boolean;

    .line 268435573
    iput v9, p0, LX/SH5;->A01:I

    .line 268435575
    iput-wide v1, p0, LX/SH5;->A0L:J

    .line 268435577
    iput-wide v1, p0, LX/SH5;->A0H:J

    .line 268435579
    iput-wide v1, p0, LX/SH5;->A0G:J

    .line 268435581
    iput-object v8, p0, LX/SH5;->A0b:Ljava/lang/Boolean;

    .line 268435583
    iput-object v5, p0, LX/SH5;->A0f:Ljava/lang/String;

    .line 268435585
    iput-boolean v9, p0, LX/SH5;->A0u:Z

    .line 268435587
    iput-boolean v9, p0, LX/SH5;->A0n:Z

    .line 268435589
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V
    .registers 67

    .line 4838732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4838733
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 4838734
    iput-wide v0, p0, LX/SH5;->A0S:J

    .line 4838735
    const/4 v0, 0x0

    .line 4838736
    iput-object v0, p0, LX/SH5;->A0T:Landroid/util/Pair;

    .line 4838737
    const-string v0, ""

    .line 4838738
    iput-object v0, p0, LX/SH5;->A0h:Ljava/lang/String;

    .line 4838739
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/SH5;->A0P:J

    .line 4838740
    move/from16 v0, p57

    iput-boolean v0, p0, LX/SH5;->A0m:Z

    .line 4838741
    move/from16 v0, p58

    iput-boolean v0, p0, LX/SH5;->A0o:Z

    .line 4838742
    move/from16 v0, p59

    iput-boolean v0, p0, LX/SH5;->A0j:Z

    .line 4838743
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/SH5;->A0r:J

    .line 4838744
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/SH5;->A0C:J

    .line 4838745
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/SH5;->A0B:J

    .line 4838746
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/SH5;->A0M:J

    .line 4838747
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/SH5;->A0F:J

    .line 4838748
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/SH5;->A0E:J

    .line 4838749
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/SH5;->A0Q:J

    .line 4838750
    iput-object p7, p0, LX/SH5;->A0g:Ljava/lang/String;

    .line 4838751
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/SH5;->A0N:J

    .line 4838752
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/SH5;->A0O:J

    .line 4838753
    iput p12, p0, LX/SH5;->A07:I

    .line 4838754
    iput p13, p0, LX/SH5;->A06:I

    .line 4838755
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/SH5;->A0I:J

    .line 4838756
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/SH5;->A0J:J

    .line 4838757
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/SH5;->A0R:J

    .line 4838758
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/SH5;->A0D:J

    .line 4838759
    move/from16 v0, p14

    iput v0, p0, LX/SH5;->A04:I

    .line 4838760
    move/from16 v0, p15

    iput v0, p0, LX/SH5;->A05:I

    .line 4838761
    move/from16 v0, p16

    iput v0, p0, LX/SH5;->A0A:I

    .line 4838762
    move/from16 v0, p17

    iput v0, p0, LX/SH5;->A08:I

    .line 4838763
    move/from16 v0, p18

    iput v0, p0, LX/SH5;->A02:I

    .line 4838764
    move/from16 v0, p19

    iput v0, p0, LX/SH5;->A03:I

    .line 4838765
    iput p11, p0, LX/SH5;->A00:F

    .line 4838766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4838767
    move/from16 v0, p20

    iput v0, p0, LX/SH5;->A09:I

    .line 4838768
    move/from16 v0, p60

    iput-boolean v0, p0, LX/SH5;->A0i:Z

    .line 4838769
    iput-object p8, p0, LX/SH5;->A0s:Ljava/lang/String;

    .line 4838770
    move/from16 v0, p21

    iput v0, p0, LX/SH5;->A0q:I

    .line 4838771
    move/from16 v0, p61

    iput-boolean v0, p0, LX/SH5;->A0l:Z

    .line 4838772
    move/from16 v0, p62

    iput-boolean v0, p0, LX/SH5;->A0p:Z

    .line 4838773
    iput-object p9, p0, LX/SH5;->A0t:Ljava/lang/String;

    .line 4838774
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4838775
    iput-object p4, p0, LX/SH5;->A0e:Ljava/lang/Integer;

    .line 4838776
    iput-object p6, p0, LX/SH5;->A0d:Ljava/lang/Integer;

    .line 4838777
    iput-object p5, p0, LX/SH5;->A0c:Ljava/lang/Integer;

    .line 4838778
    iput-object p1, p0, LX/SH5;->A0a:Ljava/lang/Boolean;

    .line 4838779
    iput-object p2, p0, LX/SH5;->A0Z:Ljava/lang/Boolean;

    .line 4838780
    move/from16 v0, p22

    iput v0, p0, LX/SH5;->A01:I

    .line 4838781
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/SH5;->A0L:J

    .line 4838782
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/SH5;->A0H:J

    .line 4838783
    move-wide/from16 v0, p55

    iput-wide v0, p0, LX/SH5;->A0G:J

    .line 4838784
    iput-object p3, p0, LX/SH5;->A0b:Ljava/lang/Boolean;

    .line 4838785
    iput-object p10, p0, LX/SH5;->A0f:Ljava/lang/String;

    .line 4838786
    move/from16 v0, p63

    iput-boolean v0, p0, LX/SH5;->A0u:Z

    .line 4838787
    move/from16 v0, p64

    iput-boolean v0, p0, LX/SH5;->A0n:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .registers 11

    .line 0
    const-string v0, "DASH_LIVE"

    .line 2
    iget-object v2, p0, LX/SH5;->A0g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4f

    .line 10
    const-string v0, "MOQ_LIVE"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 18
    iget-wide v5, p0, LX/SH5;->A0B:J

    .line 20
    :goto_14
    const-string v0, "MOQ_LIVE"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    const/4 v9, 0x1

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v0, v5, v7

    .line 33
    if-gez v0, :cond_31

    .line 35
    const-string v2, "ServicePlayerState"

    .line 37
    invoke-static {v9, v5, v6}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "negative position=%d"

    .line 43
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    :cond_30
    return-wide v5

    .line 49
    :cond_31
    iget-wide v2, p0, LX/SH5;->A0r:J

    .line 51
    cmp-long v0, v2, v7

    .line 53
    if-lez v0, :cond_30

    .line 55
    cmp-long v0, v5, v2

    .line 57
    if-lez v0, :cond_30

    .line 59
    const-string v4, "ServicePlayerState"

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "position=%d bigger than duration=%d"

    .line 75
    invoke-static {v4, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-wide v2

    .line 79
    :cond_4f
    iget-wide v5, p0, LX/SH5;->A0M:J

    .line 81
    if-nez v1, :cond_30

    .line 83
    goto :goto_14
.end method
