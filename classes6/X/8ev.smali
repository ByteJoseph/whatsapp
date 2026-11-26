.class public final LX/8ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0MC;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00q;

.field public final A0A:LX/0HB;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/FPI;

    .line 5
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/8ev;->A0B:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ev;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ev;->A02:LX/05b;

    .line 17
    const/16 v0, 0x437

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0HB;

    .line 25
    iput-object v0, p0, LX/8ev;->A0A:LX/0HB;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8ev;->A01:LX/05b;

    .line 33
    const/16 v0, 0x1256

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8ev;->A05:LX/05b;

    .line 41
    const/16 v0, 0xf

    .line 43
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ev;->A09:LX/00q;

    .line 49
    const/16 v0, 0x1f

    .line 51
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8ev;->A00:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ev;->A04:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8ev;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/ABw;

    .line 72
    invoke-direct {v0, p0, v1}, LX/ABw;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/8ev;->A06:LX/0MC;

    .line 77
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8ev;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    return-void
.end method

.method private final A00(LX/91V;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/8ev;->A0A:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_59

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FPI;

    .line 26
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 31
    iget-object v0, p0, LX/8ev;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/12R;

    .line 39
    invoke-interface {v0, v4, v3, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 42
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_5d

    .line 43
    :try_start_2b
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget-object v0, p0, LX/8ev;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/91V;

    .line 65
    if-eqz v0, :cond_2f

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 74
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_52

    .line 75
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 81
    goto :goto_e
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_5d

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    :try_start_54
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-object v5

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public static final A01(LX/91V;LX/8ev;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    iget v1, v0, LX/8d9;->A0A:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6d

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_66

    .line 15
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 17
    :goto_11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-direct {p1, p0, v0}, LX/8ev;->A00(LX/91V;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-static {p0}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_44

    .line 37
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    iget v1, v0, LX/8d9;->A0A:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_44

    .line 46
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 48
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, p0, v0}, LX/8ev;->A00(LX/91V;Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_63

    .line 62
    invoke-static {p0, p1}, LX/8ev;->A03(LX/91V;LX/8ev;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    :cond_44
    :goto_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/91V;

    .line 89
    invoke-static {p0, v0, p1}, LX/8ev;->A02(LX/91V;LX/91V;LX/8ev;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4c

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    const/16 v0, 0xb

    .line 104
    if-ne v1, v0, :cond_6d

    .line 106
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 108
    goto :goto_11

    .line 109
    :cond_6d
    sget-object v0, LX/8ev;->A0B:Ljava/util/List;

    .line 111
    goto :goto_15

    .line 112
    :cond_70
    invoke-virtual {p0, v3}, LX/91V;->A10(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method public static final A02(LX/91V;LX/91V;LX/8ev;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    iget v1, v0, LX/8d9;->A0A:I

    .line 7
    const/16 v0, 0xd

    .line 9
    if-ne v1, v0, :cond_4f

    .line 11
    iget-object v0, p2, LX/8ev;->A09:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4f

    .line 19
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, p2, LX/8ev;->A00:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v1, p2, LX/8ev;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v0, p2, LX/8ev;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, LX/8ev;->A06:LX/0MC;

    .line 61
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    iget-object v2, p2, LX/8ev;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    return v3
.end method

.method public static final A03(LX/91V;LX/8ev;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget v1, v0, LX/8d9;->A0A:I

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p1, LX/8ev;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9T0;->A2C:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public A04(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-static {p1}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-object v0, p0, LX/8ev;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x35a5

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADe;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    invoke-virtual {p0, p1}, LX/8ev;->A04(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/91V;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/91V;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-static {v1, p0}, LX/8ev;->A01(LX/91V;LX/8ev;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
