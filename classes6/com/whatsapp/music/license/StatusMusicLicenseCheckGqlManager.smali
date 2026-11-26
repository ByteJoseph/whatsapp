.class public final Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/8oK;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05b;

    .line 9
    const v0, 0x141eb

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8oK;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/8oK;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05b;

    .line 32
    const/16 v0, 0x1baf

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    return-void
.end method

.method public static A00(LX/05b;LX/AmK;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/AmK;)V

    .line 11
    return-void
.end method

.method private final A01(LX/9Hs;)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    const/16 v4, 0xa

    .line 8
    if-le v0, v4, :cond_45

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    if-ne v0, p1, :cond_12

    .line 38
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 66
    move-result v0

    .line 67
    if-gt v0, v4, :cond_32

    .line 69
    :cond_45
    return-void
.end method

.method public static final A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 4
    invoke-direct {v0, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, LX/9Hs;->A02:LX/9Hs;

    .line 12
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/9Hs;)V

    .line 15
    sget-object v0, LX/9Hs;->A04:LX/9Hs;

    .line 17
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/9Hs;)V

    .line 20
    sget-object v0, LX/9Hs;->A03:LX/9Hs;

    .line 22
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/9Hs;)V

    .line 25
    invoke-direct {p1, p3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/util/Pair;

    .line 8
    if-eqz v4, :cond_31

    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-static {v3}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AmK;

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    check-cast v1, LX/9Hs;

    .line 37
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/9kS;

    .line 41
    invoke-interface {v2, v1, v0, p1}, LX/AmK;->CVF(LX/9Hs;LX/9kS;Ljava/lang/String;)V

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x13

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/AeH;

    .line 20
    iget v2, v3, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/AeH;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v5, :cond_32

    .line 43
    goto :goto_81

    .line 44
    :cond_2c
    new-instance v3, LX/AeH;

    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-object v2

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    const-string v0, "music is not enabled"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_59
    :try_start_59
    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/8oK;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/19X;

    .line 99
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b2

    .line 105
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6c} :catch_b9

    .line 108
    :try_start_6c
    new-instance v1, LX/91q;

    .line 110
    invoke-direct {v1, p1, v0}, LX/91q;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_ad

    .line 113
    :try_start_71
    invoke-static {}, LX/00U;->A06()V

    .line 116
    iput-object v2, v3, LX/AeH;->A01:Ljava/lang/Object;

    .line 118
    iput v5, v3, LX/AeH;->A00:I

    .line 120
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 122
    invoke-interface {v1, v3, v0}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v4, :cond_84

    .line 128
    return-object v4

    .line 129
    :goto_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v1, LX/6Ly;

    .line 134
    instance-of v0, v1, LX/69K;

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    return-object v2

    .line 139
    :cond_8b
    instance-of v0, v1, LX/69L;

    .line 141
    if-eqz v0, :cond_90

    .line 143
    return-object v2

    .line 144
    :cond_90
    instance-of v0, v1, LX/69M;

    .line 146
    if-eqz v0, :cond_a8

    .line 148
    check-cast v1, LX/69M;

    .line 150
    iget-object v0, v1, LX/69M;->A00:LX/73B;

    .line 152
    iget-object v0, v0, LX/73B;->A04:LX/6Mm;

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/9kS;

    .line 160
    if-eqz v1, :cond_a7

    .line 162
    iget-boolean v0, v1, LX/9kS;->A01:Z

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    return-object v1

    .line 167
    :cond_a7
    return-object v2

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {}, LX/00U;->A06()V

    .line 177
    throw v0

    .line 178
    :cond_b2
    const-string v0, "ISO country missing; callers must verify meManager.meIdentity is non-null first"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    return-object v2
.end method

.method public final A05(LX/AmK;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A06(LX/AmK;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    check-cast v1, LX/9Hs;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/9kS;

    .line 34
    invoke-interface {p1, v1, v0, p2}, LX/AmK;->CVF(LX/9Hs;LX/9kS;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x13

    .line 24
    new-instance v0, LX/AX2;

    .line 26
    invoke-direct {v0, p1, v1, p0}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
