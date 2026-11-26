.class public final LX/SSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/AcJ;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public volatile A08:LX/Rx9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SSp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SSp;->A02:LX/05b;

    .line 9
    const v0, 0x1c07f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SSp;->A03:LX/05b;

    .line 18
    const v0, 0x1c20b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SSp;->A04:LX/05b;

    .line 27
    const v0, 0x3005c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SSp;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SSp;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SSp;->A07:LX/05b;

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/AcJ;

    .line 51
    invoke-direct {v0, p0, v1}, LX/AcJ;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/SSp;->A00:LX/AcJ;

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/SSp;->A01:Lkotlin/jvm/functions/Function1;

    .line 63
    return-void
.end method

.method public static final A00(LX/SUU;LX/SSp;Ljava/lang/Long;)LX/Db5;
    .registers 18

    .line 0
    if-eqz p2, :cond_83

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v12

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget-object v0, v0, LX/SSp;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Ru5;

    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v0, v2, LX/Ru5;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const v0, 0x82bd

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_83

    .line 35
    iget-object v0, v2, LX/Ru5;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DBe;

    .line 43
    new-instance v0, LX/Sxo;

    .line 45
    invoke-direct {v0, p0}, LX/Sxo;-><init>(LX/SUU;)V

    .line 48
    invoke-virtual {v1, v0}, LX/DBe;->A00(LX/I3g;)LX/Db5;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v2, LX/Ru5;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/E9a;

    .line 60
    sget-object v0, LX/DhX;->A03:LX/DhX;

    .line 62
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v6, "whatsapp_chats"

    .line 69
    const-string v7, "organic"

    .line 71
    new-instance v4, LX/Gr7;

    .line 73
    move-object v10, v8

    .line 74
    move-object v11, v8

    .line 75
    move-object v9, v8

    .line 76
    invoke-direct/range {v4 .. v14}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    iput-object v4, v3, LX/HHK;->A00:LX/Gr7;

    .line 81
    new-instance v4, LX/EAo;

    .line 83
    invoke-direct {v4}, LX/EAo;-><init>()V

    .line 86
    iget-object v0, v2, LX/Ru5;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Kvl;

    .line 94
    invoke-virtual {v0}, LX/Kvl;->A05()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "country"

    .line 104
    iget-object v2, v4, LX/EAo;->A00:Ljava/util/Map;

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v0, "player_sound_on"

    .line 112
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 115
    const-string v0, "is_copyright_muted"

    .line 117
    invoke-static {v0, v2, v14}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 120
    invoke-virtual {v3, v4}, LX/HHK;->A0A(LX/EAo;)V

    .line 123
    iget-object v0, p0, LX/SUU;->A0J:LX/Sm2;

    .line 125
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v3

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method private final A01(LX/Rx9;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Rx9;->A07:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/SSp;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08b;

    .line 12
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LX/Rx9;->A07:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public static final A02(LX/Rx9;LX/SSp;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Rx9;->A08:LX/SUU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Rx9;->A0C:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, LX/SSp;->A07(LX/Rx9;LX/SSp;Z)V

    .line 13
    new-instance v2, LX/RlG;

    .line 15
    invoke-direct {v2}, LX/RlG;-><init>()V

    .line 18
    iget-object v0, p0, LX/Rx9;->A09:LX/9oO;

    .line 20
    iget v0, v0, LX/9oO;->A00:I

    .line 22
    iput v0, v2, LX/RlG;->A00:I

    .line 24
    new-instance v1, LX/SM5;

    .line 26
    invoke-direct {v1, v2}, LX/SM5;-><init>(LX/RlG;)V

    .line 29
    const-string v0, "music_snippet_start"

    .line 31
    invoke-virtual {v3, v1, v0}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method public static final A03(LX/Rx9;LX/SSp;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Rx9;->A09:LX/9oO;

    .line 2
    iget-object v0, v0, LX/9oO;->A02:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-direct {p1, p0}, LX/SSp;->A01(LX/Rx9;)V

    .line 9
    iget-object v0, p1, LX/SSp;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-static {p0, p1, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Rx9;->A07:Ljava/lang/Runnable;

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A04(LX/Rx9;LX/SSp;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Rx9;->A09:LX/9oO;

    .line 2
    iget v0, v0, LX/9oO;->A00:I

    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, p2, v1

    .line 7
    if-gez v0, :cond_a

    .line 9
    move-wide p2, v1

    .line 10
    :cond_a
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, LX/Rx9;->A03:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iput-wide v3, p0, LX/Rx9;->A03:J

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/AaP;

    .line 25
    invoke-direct {v0, p2, p3, v1}, LX/AaP;-><init>(JI)V

    .line 28
    invoke-static {p0, p1, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A05(LX/Rx9;LX/SSp;Ljava/lang/Long;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Rx9;->A06:Ljava/lang/Long;

    .line 2
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-boolean v0, p0, LX/Rx9;->A0D:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "MusicHeroPlayer/retargetReporting: refusing to retarget a playing session"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, LX/Rx9;->A04:LX/Db5;

    .line 20
    if-eqz v2, :cond_37

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/HHK;->A04()V

    .line 26
    goto :goto_2a
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    iput-object v0, p0, LX/Rx9;->A04:LX/Db5;

    .line 30
    iput-object v0, p0, LX/Rx9;->A06:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, LX/Rx9;->A08:LX/SUU;

    .line 34
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 36
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    throw v1

    .line 42
    :goto_2a
    iput-object v0, p0, LX/Rx9;->A04:LX/Db5;

    .line 44
    iput-object v0, p0, LX/Rx9;->A06:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, LX/Rx9;->A08:LX/SUU;

    .line 48
    iget-object v0, v0, LX/SUU;->A0J:LX/Sm2;

    .line 50
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    iget-object v0, p0, LX/Rx9;->A08:LX/SUU;

    .line 57
    invoke-static {v0, p1, p2}, LX/SSp;->A00(LX/SUU;LX/SSp;Ljava/lang/Long;)LX/Db5;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Rx9;->A04:LX/Db5;

    .line 63
    iput-object p2, p0, LX/Rx9;->A06:Ljava/lang/Long;

    .line 65
    return-void
.end method

.method public static final A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_e

    .line 8
    const-string v0, "MusicHeroPlayer/notifyListener: listener was collected, dropping callback"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/SSp;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x19

    .line 22
    invoke-static {p0, p2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static final A07(LX/Rx9;LX/SSp;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Rx9;->A0D:Z

    .line 2
    if-eq v0, p2, :cond_4d

    .line 4
    iput-boolean p2, p0, LX/Rx9;->A0D:Z

    .line 6
    iget-object v0, p1, LX/SSp;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EOJ;

    .line 14
    if-eqz p2, :cond_52

    .line 16
    const/16 v1, 0x23

    .line 18
    new-instance v0, LX/T4p;

    .line 20
    invoke-direct {v0, p1, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/EOJ;->A02(Ljava/lang/Runnable;)V

    .line 26
    :goto_1a
    const/high16 v1, 0x3f800000  # 1.0f

    .line 28
    const-string v0, "music_snippet_volume_reset"

    .line 30
    invoke-static {p0, v0, v1}, LX/SSp;->A08(LX/Rx9;Ljava/lang/String;F)V

    .line 33
    if-eqz p2, :cond_4e

    .line 35
    iget-object v1, p0, LX/Rx9;->A09:LX/9oO;

    .line 37
    iget-object v0, v1, LX/9oO;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    iget v0, v1, LX/9oO;->A00:I

    .line 46
    int-to-long v0, v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    const-wide/32 v0, 0x15f90

    .line 51
    add-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x64

    .line 54
    div-long/2addr v2, v0

    .line 55
    long-to-int v0, v2

    .line 56
    iput v0, p0, LX/Rx9;->A02:I

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, LX/Rx9;->A03:J

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/Rx9;->A0C:Z

    .line 65
    invoke-static {p0, p1}, LX/SSp;->A03(LX/Rx9;LX/SSp;)V

    .line 68
    :goto_44
    const/4 v1, 0x5

    .line 69
    new-instance v0, LX/T8b;

    .line 71
    invoke-direct {v0, p2, v1}, LX/T8b;-><init>(ZI)V

    .line 74
    invoke-static {p0, p1, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-direct {p1, p0}, LX/SSp;->A01(LX/Rx9;)V

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    invoke-virtual {v2}, LX/EOJ;->A01()V

    .line 85
    goto :goto_1a
.end method

.method public static final A08(LX/Rx9;Ljava/lang/String;F)V
    .registers 4

    .line 0
    iget v0, p0, LX/Rx9;->A00:F

    .line 2
    cmpg-float v0, v0, p2

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iput p2, p0, LX/Rx9;->A00:F

    .line 8
    iget-object p0, p0, LX/Rx9;->A08:LX/SUU;

    .line 10
    const-string v0, "unknown"

    .line 12
    invoke-virtual {p0, p1, v0, v0, p2}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A09(LX/SSp;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SSp;->A08:LX/Rx9;

    .line 2
    if-eqz v2, :cond_3d

    .line 4
    const-string v0, "MusicHeroPlayer/releaseSession"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2}, LX/SSp;->A01(LX/Rx9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SSp;->A08:LX/Rx9;

    .line 15
    iget-boolean v0, v2, LX/Rx9;->A0D:Z

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, LX/SSp;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EOJ;

    .line 27
    invoke-virtual {v0}, LX/EOJ;->A01()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/Rx9;->A0D:Z

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, p0, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 41
    :try_start_29
    iget-object v0, v2, LX/Rx9;->A04:LX/Db5;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, LX/HHK;->A04()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_36

    .line 48
    :cond_30
    iget-object v0, v2, LX/Rx9;->A08:LX/SUU;

    .line 50
    invoke-virtual {v0}, LX/SUU;->A0J()V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    iget-object v0, v2, LX/Rx9;->A08:LX/SUU;

    .line 57
    invoke-virtual {v0}, LX/SUU;->A0J()V

    .line 60
    throw v1

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A0A(LX/SSp;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SSp;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    const-string v0, "music_hero_player_serial_executor"

    .line 10
    invoke-interface {p0, v0, p1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A0B(LX/TSc;)V
    .registers 3

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
