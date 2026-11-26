.class public final LX/6A0;
.super LX/5VK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0DP;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/0V0;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/08b;

.field public final A0D:LX/0V3;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00q;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x975

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0V3;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v8, v5, v6, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v4 .. v9}, LX/5VK;-><init>(LX/0V0;LX/09I;LX/08s;LX/08b;LX/0V3;)V

    .line 40
    iput-object v7, p0, LX/6A0;->A0B:LX/08s;

    .line 42
    iput-object v8, p0, LX/6A0;->A0C:LX/08b;

    .line 44
    iput-object v5, p0, LX/6A0;->A09:LX/0V0;

    .line 46
    iput-object v6, p0, LX/6A0;->A0A:LX/09I;

    .line 48
    iput-object v9, p0, LX/6A0;->A0D:LX/0V3;

    .line 50
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6A0;->A08:LX/05b;

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x1b

    .line 60
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6A0;->A0F:LX/00q;

    .line 66
    iput v2, p0, LX/6A0;->A01:I

    .line 68
    iput v2, p0, LX/6A0;->A00:I

    .line 70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6A0;->A0E:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    iput-object v0, p0, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    return-void
.end method

.method public static A03(LX/6A0;)LX/67b;
    .registers 3

    .line 0
    new-instance v1, LX/67b;

    .line 2
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 5
    invoke-static {p0}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/67b;->A0L:Ljava/lang/String;

    .line 11
    return-object v1
.end method

.method public static final A04(LX/6A0;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, LX/6A0;->A0F:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "key_imagine_session_id"

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1c

    .line 14
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_1c
    return-object v1
.end method

.method private final A05(IZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/6A0;->A0E:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/util/List;

    .line 8
    if-eqz v7, :cond_5a

    .line 10
    iget-boolean v6, p0, LX/6A0;->A07:Z

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p2, :cond_40

    .line 15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 32
    if-gez v3, :cond_27

    .line 34
    invoke-static {}, LX/01j;->A0E()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    check-cast v2, LX/73K;

    .line 41
    invoke-static {v5, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 44
    move-result v0

    .line 45
    if-ne v3, v0, :cond_3a

    .line 47
    iput-boolean v6, v2, LX/73K;->A02:Z

    .line 49
    xor-int/lit8 v0, v6, 0x1

    .line 51
    iput-boolean v0, v2, LX/73K;->A01:Z

    .line 53
    :goto_35
    invoke-direct {p0, v2}, LX/6A0;->A0A(LX/73K;)V

    .line 56
    move v3, v1

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v2, LX/73K;->A02:Z

    .line 61
    iput-boolean v5, v2, LX/73K;->A01:Z

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/73K;

    .line 80
    iput-boolean v6, v1, LX/73K;->A02:Z

    .line 82
    xor-int/lit8 v0, v6, 0x1

    .line 84
    iput-boolean v0, v1, LX/73K;->A01:Z

    .line 86
    invoke-direct {p0, v1}, LX/6A0;->A0A(LX/73K;)V

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    return-void
.end method

.method public static A06(LX/67b;LX/6A0;)V
    .registers 5

    .line 0
    iget v2, p1, LX/6A0;->A00:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/67b;->A05:Ljava/lang/Integer;

    .line 8
    iget v0, p1, LX/6A0;->A02:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/67b;->A0C:Ljava/lang/Integer;

    .line 16
    iget v0, p1, LX/6A0;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/67b;->A07:Ljava/lang/Integer;

    .line 24
    iget-object v1, p1, LX/6A0;->A04:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_20

    .line 28
    invoke-static {v2}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    iget-object v0, p1, LX/6A0;->A03:LX/0DP;

    .line 34
    invoke-static {p0, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 37
    return-void
.end method

.method public static A07(LX/67b;LX/6A0;)V
    .registers 4

    .line 0
    iget-boolean v1, p1, LX/6A0;->A07:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/67b;->A02:Ljava/lang/Boolean;

    .line 8
    xor-int/lit8 v0, v1, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/67b;->A00:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method public static A08(LX/67b;LX/6A0;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/6A0;->A05:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/67b;->A0D:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, LX/6A0;->A0D:LX/0V3;

    .line 6
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/67b;->A0Q:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/6A0;->A09:LX/0V0;

    .line 14
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 17
    return-void
.end method

.method public static A09(LX/67b;LX/6A0;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/67b;->A05:Ljava/lang/Integer;

    .line 6
    iget v0, p1, LX/6A0;->A02:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/67b;->A0C:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method private final A0A(LX/73K;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/6A0;->A00:I

    .line 6
    invoke-static {v2, p0, v0}, LX/6A0;->A09(LX/67b;LX/6A0;I)V

    .line 9
    iget-object v0, p0, LX/6A0;->A0D:LX/0V3;

    .line 11
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/67b;->A0Q:Ljava/lang/String;

    .line 17
    iget v1, p1, LX/73K;->A03:I

    .line 19
    if-nez v1, :cond_64

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 28
    invoke-static {v2, v1}, LX/5UL;->A1L(LX/67b;I)V

    .line 31
    iget-boolean v0, p1, LX/73K;->A02:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/67b;->A02:Ljava/lang/Boolean;

    .line 39
    iget-boolean v0, p1, LX/73K;->A01:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/67b;->A00:Ljava/lang/Boolean;

    .line 47
    iget-object v1, p0, LX/6A0;->A04:Ljava/lang/Integer;

    .line 49
    if-nez v1, :cond_39

    .line 51
    iget v0, p0, LX/6A0;->A00:I

    .line 53
    invoke-static {v0}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    iget-object v0, p0, LX/6A0;->A03:LX/0DP;

    .line 59
    invoke-static {v2, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 62
    iget-wide v0, p1, LX/73K;->A00:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/67b;->A0E:Ljava/lang/Long;

    .line 70
    iget-object v0, p0, LX/6A0;->A05:Ljava/lang/Integer;

    .line 72
    iput-object v0, v2, LX/67b;->A0D:Ljava/lang/Integer;

    .line 74
    iget v0, p1, LX/73K;->A04:I

    .line 76
    if-ltz v0, :cond_54

    .line 78
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/67b;->A0H:Ljava/lang/Long;

    .line 84
    :cond_54
    iget v0, p1, LX/73K;->A05:I

    .line 86
    if-ltz v0, :cond_5e

    .line 88
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/67b;->A0I:Ljava/lang/Long;

    .line 94
    :cond_5e
    iget-object v0, p0, LX/6A0;->A09:LX/0V0;

    .line 96
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget v0, p0, LX/6A0;->A01:I

    .line 102
    goto :goto_16
.end method

.method public static final A0B(LX/6A0;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/6A0;->A03:LX/0DP;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget v1, p0, LX/6A0;->A00:I

    .line 7
    const/16 v0, 0x12

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    const/16 v0, 0x13

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    const/16 v0, 0x15

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    packed-switch v1, :pswitch_data_1a

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    :pswitch_17  #0x7, 0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x7
        :pswitch_17  #00000007
        :pswitch_17  #00000008
        :pswitch_17  #00000009
        :pswitch_17  #0000000a
        :pswitch_17  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public final A0I(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x2b

    .line 6
    invoke-static {v2, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 9
    invoke-static {v2, p0, p1}, LX/6A0;->A09(LX/67b;LX/6A0;I)V

    .line 12
    iget-object v0, p0, LX/6A0;->A0D:LX/0V3;

    .line 14
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/67b;->A0Q:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LX/6A0;->A01:I

    .line 29
    iget-object v1, p0, LX/6A0;->A04:Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_27

    .line 33
    iget v0, p0, LX/6A0;->A00:I

    .line 35
    invoke-static {v0}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    iget-object v0, p0, LX/6A0;->A03:LX/0DP;

    .line 41
    invoke-static {v2, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 44
    iget-object v0, p0, LX/6A0;->A09:LX/0V0;

    .line 46
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    return-void
.end method

.method public final A0J(I)V
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/6A0;->A0E:Ljava/util/Map;

    .line 6
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    if-eqz v2, :cond_29

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ltz v1, :cond_29

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/73K;

    .line 28
    iget-wide v5, v7, LX/73K;->A00:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-nez v0, :cond_29

    .line 36
    iget-wide v0, v7, LX/73K;->A06:J

    .line 38
    sub-long/2addr v3, v0

    .line 39
    iput-wide v3, v7, LX/73K;->A00:J

    .line 41
    :cond_29
    return-void
.end method

.method public final A0K(II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, LX/5UL;->A1L(LX/67b;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/67b;->A08:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/67b;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/6A0;->A0D:LX/0V3;

    .line 21
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/67b;->A0Q:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/6A0;->A09:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method public final A0L(IZII)V
    .registers 16

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v9

    .line 4
    new-instance v4, LX/73K;

    .line 6
    move-object v5, p0

    .line 7
    move v6, p1

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-direct/range {v4 .. v10}, LX/73K;-><init>(LX/6A0;IIIJ)V

    .line 13
    iget-object v3, p0, LX/6A0;->A0E:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    if-eqz p2, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final A0M(IZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p0

    .line 3
    if-nez p3, :cond_2a

    .line 5
    iget-object v1, v5, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2a

    .line 13
    iget-boolean v1, v5, LX/6A0;->A07:Z

    .line 15
    if-nez v1, :cond_26

    .line 17
    invoke-static {v5}, LX/6A0;->A0B(LX/6A0;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c9

    .line 23
    invoke-static {v5}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    iget-object v6, v5, LX/6A0;->A05:Ljava/lang/Integer;

    .line 29
    iget-object v7, v5, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 31
    const/16 v10, 0xc

    .line 33
    const/16 v9, 0xa

    .line 35
    invoke-static/range {v5 .. v10}, LX/5VK;->A02(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 38
    :cond_26
    :goto_26
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v5, v1}, LX/6A0;->A0J(I)V

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, v1, v1}, LX/6A0;->A05(IZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v5, v1, v2}, LX/6A0;->A05(IZ)V

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v5, v1, v2}, LX/6A0;->A05(IZ)V

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v5, v1, v2}, LX/6A0;->A05(IZ)V

    .line 60
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 71
    const/16 v0, 0x54

    .line 73
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 76
    const/16 v0, 0x55

    .line 78
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 85
    const/16 v0, 0x19

    .line 87
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 90
    invoke-direct {v5, v2, v2}, LX/6A0;->A05(IZ)V

    .line 93
    const/16 v0, 0x2d

    .line 95
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 98
    const/16 v0, 0x2f

    .line 100
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 103
    const/16 v0, 0x30

    .line 105
    invoke-direct {v5, v0, v2}, LX/6A0;->A05(IZ)V

    .line 108
    new-instance v3, LX/67b;

    .line 110
    invoke-direct {v3}, LX/67b;-><init>()V

    .line 113
    if-nez p2, :cond_77

    .line 115
    const/16 v4, 0x1d

    .line 117
    if-lez p1, :cond_79

    .line 119
    :cond_77
    const/16 v4, 0x1b

    .line 121
    :cond_79
    invoke-static {v5}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/67b;->A0L:Ljava/lang/String;

    .line 127
    iget v2, v5, LX/6A0;->A00:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/67b;->A05:Ljava/lang/Integer;

    .line 135
    iget v0, v5, LX/6A0;->A01:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/67b;->A07:Ljava/lang/Integer;

    .line 143
    iget v0, v5, LX/6A0;->A02:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/67b;->A0C:Ljava/lang/Integer;

    .line 151
    iget-object v1, v5, LX/6A0;->A04:Ljava/lang/Integer;

    .line 153
    if-nez v1, :cond_9f

    .line 155
    invoke-static {v2}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    iget-object v0, v5, LX/6A0;->A03:LX/0DP;

    .line 161
    invoke-static {v3, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 164
    invoke-static {v3, v4}, LX/5UL;->A1L(LX/67b;I)V

    .line 167
    invoke-static {v3, v5}, LX/6A0;->A07(LX/67b;LX/6A0;)V

    .line 170
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/67b;->A0I:Ljava/lang/Long;

    .line 176
    const-wide/16 v0, 0x3

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/67b;->A0H:Ljava/lang/Long;

    .line 184
    invoke-static {v3, v5}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v5, LX/6A0;->A07:Z

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v5, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 193
    iput-object v0, v5, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 195
    iget-object v0, v5, LX/6A0;->A0E:Ljava/util/Map;

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    return-void

    .line 201
    :cond_c9
    iget-object v6, v5, LX/6A0;->A03:LX/0DP;

    .line 203
    invoke-static {v5}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    iget-object v8, v5, LX/6A0;->A05:Ljava/lang/Integer;

    .line 209
    iget-object v9, v5, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 211
    const/4 v7, 0x0

    .line 212
    iget v3, v5, LX/6A0;->A00:I

    .line 214
    iget v2, v5, LX/6A0;->A02:I

    .line 216
    iget-object v1, v5, LX/5VK;->A03:LX/08s;

    .line 218
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 221
    move-result-wide v18

    .line 222
    const/16 v20, 0x1

    .line 224
    const/16 v15, 0xa

    .line 226
    move-object v11, v7

    .line 227
    move-object v12, v7

    .line 228
    move-object v14, v7

    .line 229
    move-object v10, v7

    .line 230
    move/from16 v16, v3

    .line 232
    move/from16 v17, v2

    .line 234
    invoke-virtual/range {v5 .. v20}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 237
    goto/16 :goto_26
.end method

.method public final A0N(LX/0DP;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/6A0;->A03:LX/0DP;

    .line 2
    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0, p1}, LX/5VK;->A0C(LX/0DP;)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6A0;->A07:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/6A0;->A0E:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iput-object v1, p0, LX/6A0;->A04:Ljava/lang/Integer;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_8
.end method

.method public final A0O(LX/0DP;II)V
    .registers 23

    .line 0
    const/16 v0, 0x4b

    .line 2
    move-object/from16 v3, p0

    .line 4
    move/from16 v13, p2

    .line 6
    if-ne v13, v0, :cond_1a

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/6A0;->A0F:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "key_imagine_session_id"

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_1a
    move-object/from16 v4, p1

    .line 28
    if-eqz p1, :cond_38

    .line 30
    invoke-static {v3}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    const/4 v5, 0x0

    .line 35
    iget v15, v3, LX/6A0;->A02:I

    .line 37
    iget-object v0, v3, LX/5VK;->A03:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v16

    .line 43
    const/16 v18, 0x1

    .line 45
    move-object v7, v5

    .line 46
    move-object v8, v5

    .line 47
    move-object v9, v5

    .line 48
    move-object v10, v5

    .line 49
    move-object v12, v5

    .line 50
    move/from16 v14, p3

    .line 52
    move-object v6, v5

    .line 53
    invoke-virtual/range {v3 .. v18}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 56
    :cond_38
    return-void
.end method
