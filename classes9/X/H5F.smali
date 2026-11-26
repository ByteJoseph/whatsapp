.class public final LX/H5F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/0az;

.field public final A0M:LX/08b;

.field public final A0N:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v0, 0x1ad

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x1f4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v3, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/H5F;->A0O:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5F;->A0K:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5F;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1b70

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5F;->A0B:LX/05b;

    .line 23
    const v0, 0x8251

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H5F;->A08:LX/05b;

    .line 32
    const v0, 0x20230

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H5F;->A09:LX/05b;

    .line 41
    const v0, 0x8252

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H5F;->A0A:LX/05b;

    .line 50
    const/16 v0, 0x119a

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H5F;->A04:LX/05b;

    .line 58
    const/16 v0, 0xb3e

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0az;

    .line 66
    iput-object v0, p0, LX/H5F;->A0L:LX/0az;

    .line 68
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H5F;->A0M:LX/08b;

    .line 74
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H5F;->A03:LX/05b;

    .line 80
    const v0, 0x20219

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H5F;->A01:LX/05b;

    .line 89
    const v0, 0xc1bc

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/H5F;->A0F:LX/05b;

    .line 98
    const v0, 0xc1b3

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H5F;->A0E:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/H5F;->A00:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/H5F;->A05:LX/05b;

    .line 119
    const v0, 0x801f

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H5F;->A06:LX/05b;

    .line 128
    const v0, 0xc1b2

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/H5F;->A0C:LX/05b;

    .line 137
    const v0, 0x20157

    .line 140
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/H5F;->A0H:LX/05b;

    .line 146
    const v0, 0x20153

    .line 149
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/H5F;->A0I:LX/05b;

    .line 155
    const v0, 0x20158

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/H5F;->A0G:LX/05b;

    .line 164
    const/16 v0, 0x1bc7

    .line 166
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/H5F;->A07:LX/05b;

    .line 172
    const v0, 0xc1ba

    .line 175
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/H5F;->A0D:LX/05b;

    .line 181
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/H5F;->A0J:LX/05b;

    .line 187
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/H5F;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H5F;I)LX/GnN;
    .registers 12

    .line 0
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/H5F;->A0J:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p1, LX/H5F;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    invoke-static {p0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x2

    .line 18
    new-instance v2, LX/HpH;

    .line 20
    invoke-direct {v2, v0, v1, v3}, LX/HpH;-><init>(JI)V

    .line 23
    invoke-static {v4, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/GnN;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_26

    .line 35
    iget v2, v3, LX/GnN;->A00:I

    .line 37
    goto :goto_27

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :goto_27
    const/4 v8, 0x1

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    iget v3, v3, LX/GnN;->A01:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    :goto_30
    const/16 v2, 0x1ad

    .line 50
    if-ne p2, v2, :cond_35

    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_35
    add-int/2addr v3, v6

    .line 54
    new-instance v6, LX/GnN;

    .line 56
    invoke-direct {v6, v4, v0, v1, v3}, LX/GnN;-><init>(IJI)V

    .line 59
    iget v7, v6, LX/GnN;->A00:I

    .line 61
    const/4 v0, 0x5

    .line 62
    if-le v7, v0, :cond_44

    .line 64
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    invoke-virtual {p0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_85

    .line 71
    :goto_47
    monitor-exit p0

    .line 72
    if-le v7, v0, :cond_4c

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "NewsletterMessageManager/send to a queued update refused for now, retry "

    .line 78
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p1, LX/H5F;->A0D:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 89
    iget-object v1, v0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0F:Ljava/util/HashMap;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v5, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_68
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_82

    .line 112
    :goto_70
    monitor-exit v1

    .line 113
    iget-object v4, p1, LX/H5F;->A0M:LX/08b;

    .line 115
    const-wide/16 v2, 0x7530

    .line 117
    sub-int/2addr v7, v8

    .line 118
    shl-long/2addr v2, v7

    .line 119
    const/16 v1, 0x1d

    .line 121
    new-instance v0, LX/HnM;

    .line 123
    invoke-direct {v0, p1, v5, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 129
    return-object v6

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
.end method

.method public static final A01(LX/1br;LX/1AZ;LX/H5F;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/H5F;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iz;

    .line 8
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0iz;->A05(LX/1dJ;)V

    .line 15
    iget-object v0, p2, LX/H5F;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 29
    iget-object v0, p2, LX/H5F;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A02(LX/1dJ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H5F;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iz;

    .line 8
    iget-object v3, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 12
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1el;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    check-cast v1, LX/1AZ;

    .line 32
    if-nez v1, :cond_2f

    .line 34
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1el;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    check-cast v1, LX/1AZ;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
