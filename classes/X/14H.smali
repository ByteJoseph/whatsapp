.class public final LX/14H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0BH;

.field public final A06:LX/08b;

.field public final A07:LX/14E;

.field public final A08:LX/14F;

.field public final A09:LX/14C;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0F:LX/0Fv;

.field public volatile A0G:I

.field public volatile A0H:I

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/14H;->A03:LX/05b;

    .line 10
    const/16 v0, 0x1a88

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/14E;

    .line 18
    iput-object v0, p0, LX/14H;->A07:LX/14E;

    .line 20
    const/16 v0, 0x1a89

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/14F;

    .line 28
    iput-object v0, p0, LX/14H;->A08:LX/14F;

    .line 30
    const/16 v0, 0x1a8a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/14H;->A02:LX/05b;

    .line 38
    const/16 v0, 0x3ef

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Fv;

    .line 46
    iput-object v0, p0, LX/14H;->A0F:LX/0Fv;

    .line 48
    const/16 v0, 0x157

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0BH;

    .line 56
    iput-object v0, p0, LX/14H;->A05:LX/0BH;

    .line 58
    const/16 v0, 0x6d

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08b;

    .line 66
    iput-object v0, p0, LX/14H;->A06:LX/08b;

    .line 68
    const/16 v0, 0x40

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08a;

    .line 76
    iput-object v0, p0, LX/14H;->A04:LX/08a;

    .line 78
    const/16 v0, 0x1a8d

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/14C;

    .line 86
    iput-object v0, p0, LX/14H;->A09:LX/14C;

    .line 88
    const/16 v0, 0x1a8c

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/14H;->A01:LX/05b;

    .line 96
    const/16 v0, 0x1a8b

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/14H;->A00:LX/05b;

    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, LX/14H;->A0A:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, LX/14H;->A0B:Ljava/lang/Object;

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 124
    iput-object v0, p0, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 131
    iput-object v0, p0, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 138
    iput-object v0, p0, LX/14H;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 140
    return-void
.end method

.method public static final A00(LX/14H;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/14H;->A0K:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/14H;->A0K:Z

    .line 7
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 9
    iput-object p0, v0, LX/14E;->A00:LX/14H;

    .line 11
    :cond_b
    return-void
.end method

.method private final A01(I)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 2
    iget-object v6, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v4, p0, LX/14H;->A0B:Ljava/lang/Object;

    .line 22
    monitor-enter v4

    .line 23
    :try_start_17
    iget-boolean v0, p0, LX/14H;->A0J:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_61

    .line 28
    iput-boolean v1, p0, LX/14H;->A0J:Z

    .line 30
    iput p1, p0, LX/14H;->A0H:I
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_63

    .line 32
    monitor-exit v4

    .line 33
    invoke-static {p0}, LX/14H;->A00(LX/14H;)V

    .line 36
    iget-object v0, p0, LX/14H;->A05:LX/0BH;

    .line 38
    iget-boolean v2, v0, LX/0BH;->A02:Z

    .line 40
    iget-object v1, p0, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_33
    monitor-enter v4

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    iget-object v0, p0, LX/14H;->A09:LX/14C;

    .line 56
    invoke-virtual {v0, v2, p1}, LX/14C;->A02(ZI)V

    .line 59
    goto :goto_33

    .line 60
    :goto_3c
    :try_start_3c
    iget-boolean v1, p0, LX/14H;->A0J:Z

    .line 62
    const/16 v0, 0xc

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    if-ge v2, v0, :cond_58
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_63

    .line 68
    :try_start_44
    const-wide/16 v0, 0xbb8

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_49} :catch_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_63

    .line 73
    :catch_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    if-ge v2, v0, :cond_58

    .line 78
    monitor-exit v4

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_57

    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_57
    return v0

    .line 88
    :cond_58
    :try_start_58
    iput-boolean v3, p0, LX/14H;->A0J:Z

    .line 90
    iput v3, p0, LX/14H;->A0H:I

    .line 92
    const-string v0, "PrivacyDisclosureDataManager/isEligibleForDisclosure timed out"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_63

    .line 97
    :cond_61
    monitor-exit v4

    .line 98
    return v3

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
.end method

.method public static final A02(LX/14H;I)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 3
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x69

    .line 15
    if-lt p0, v0, :cond_16

    .line 17
    const/16 v1, 0x190

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt p0, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public final A03(I)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 2
    invoke-static {v0}, LX/14E;->A03(LX/14E;)V

    .line 5
    iget-object v1, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Cya;

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    if-eqz v4, :cond_1c

    .line 21
    iget v1, v4, LX/Cya;->A01:I

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    iget-wide v2, v4, LX/Cya;->A04:J

    .line 28
    :cond_1c
    return-wide v2
.end method

.method public final A04(I)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {p0}, LX/14H;->A00(LX/14H;)V

    .line 3
    iget-object v5, p0, LX/14H;->A07:LX/14E;

    .line 5
    iget-object v0, p0, LX/14H;->A0F:LX/0Fv;

    .line 7
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v5}, LX/14E;->A03(LX/14E;)V

    .line 14
    iget-object v4, v5, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cya;

    .line 26
    if-nez v1, :cond_12c

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1d
    if-eqz v7, :cond_25

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_71

    .line 37
    :cond_25
    if-nez v7, :cond_40

    .line 39
    invoke-direct {p0, p1}, LX/14H;->A01(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_40

    .line 45
    const-string v1, "PrivacyDisclosureDataManager/getDisclosureById not eligible "

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3f
    return-object v6

    .line 64
    :cond_40
    iget-object v10, p0, LX/14H;->A08:LX/14F;

    .line 66
    invoke-virtual {v10}, LX/14F;->A05()Z

    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_e0

    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v10}, LX/14F;->A05()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_72

    .line 86
    const-string v0, "DisclosureCmsDownloader/fetchDisclosuresBlocking called while inline fetch is off"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    :goto_5b
    const/4 v0, 0x0

    .line 92
    :goto_5c
    if-nez v0, :cond_11a

    .line 94
    const-string v1, "PrivacyDisclosureDataManager/downloadDisclosureById fetch failed for disclosure: "

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    if-nez v6, :cond_3f

    .line 113
    :cond_71
    return-object v7

    .line 114
    :cond_72
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    const-string v0, "DisclosureCmsDownloader/fetchDisclosuresBlocking no disclosure ids"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    goto :goto_5b

    .line 126
    :cond_7e
    iget-object v0, v10, LX/14F;->A02:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/07q;

    .line 136
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    const-string v0, "DisclosureCmsDownloader/fetchDisclosuresBlocking skipped, offline"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    invoke-static {v9}, LX/1WW;->A00(Ljava/util/List;)[I

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v10, v9}, LX/14F;->A00(LX/14F;Ljava/util/List;)Landroid/net/Uri;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    const-string v1, "DisclosureCmsDownloader/fetchDisclosuresBlocking disclosure ids: "

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x4

    .line 181
    new-instance v1, LX/84U;

    .line 183
    invoke-direct {v1, v10, v8, v2, v0}, LX/84U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 186
    const-string v0, "fetchDisclosuresBlocking"

    .line 188
    invoke-static {v0, v1}, LX/14F;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dga;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/Dga;->A04:LX/Dga;

    .line 194
    if-eq v1, v0, :cond_c8

    .line 196
    invoke-static {v10, v1, v8}, LX/14F;->A03(LX/14F;LX/Dga;[I)V

    .line 199
    goto :goto_5b

    .line 200
    :cond_c8
    iget-object v0, v10, LX/14F;->A05:LX/05b;

    .line 202
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/08b;

    .line 210
    const/4 v0, 0x3

    .line 211
    new-instance v1, LX/EwK;

    .line 213
    invoke-direct {v1, v8, v10, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    const-string v0, "DisclosureCmsDownloader/inlineFetch"

    .line 218
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 221
    const/4 v0, 0x1

    .line 222
    goto/16 :goto_5c

    .line 224
    :cond_e0
    iget-object v2, p0, LX/14H;->A0A:Ljava/lang/Object;

    .line 226
    monitor-enter v2

    .line 227
    :try_start_e3
    iget-boolean v0, p0, LX/14H;->A0I:Z

    .line 229
    if-nez v0, :cond_129

    .line 231
    const/4 v9, 0x1

    .line 232
    iput-boolean v9, p0, LX/14H;->A0I:Z

    .line 234
    iput p1, p0, LX/14H;->A0G:I
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_144

    .line 236
    monitor-exit v2

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    const-wide/16 v0, 0x2710

    .line 247
    invoke-virtual {v10, v8, v0, v1, v9}, LX/14F;->A04(Ljava/util/List;JZ)V

    .line 250
    monitor-enter v2

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_fd
    :try_start_fd
    iget-boolean v1, p0, LX/14H;->A0I:Z

    .line 255
    const/16 v0, 0x14

    .line 257
    if-eqz v1, :cond_10d

    .line 259
    if-ge v8, v0, :cond_10d
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_144

    .line 261
    :try_start_105
    const-wide/16 v0, 0xbb8

    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_10a
    .catch Ljava/lang/InterruptedException; {:try_start_105 .. :try_end_10a} :catch_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_144

    .line 266
    :catch_10a
    add-int/lit8 v8, v8, 0x1

    .line 268
    goto :goto_fd

    .line 269
    :cond_10d
    if-lt v8, v0, :cond_119

    .line 271
    :try_start_10f
    iput-boolean v9, p0, LX/14H;->A0I:Z

    .line 273
    iput v9, p0, LX/14H;->A0G:I

    .line 275
    const-string v0, "PrivacyDisclosureDataManager/downloadDisclosureById timed out"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    goto :goto_129
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_144

    .line 281
    :cond_119
    monitor-exit v2

    .line 282
    :cond_11a
    invoke-static {v5}, LX/14E;->A03(LX/14E;)V

    .line 285
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Cya;

    .line 291
    if-eqz v0, :cond_6f

    .line 293
    iget-object v6, v0, LX/Cya;->A06:Ljava/lang/String;

    .line 295
    goto/16 :goto_6f

    .line 297
    :cond_129
    :goto_129
    monitor-exit v2

    .line 298
    goto/16 :goto_6f

    .line 300
    :cond_12c
    iget-object v0, v1, LX/Cya;->A08:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_140

    .line 308
    const-string v0, ""

    .line 310
    iput-object v0, v1, LX/Cya;->A08:Ljava/lang/String;

    .line 312
    iput-object v0, v1, LX/Cya;->A06:Ljava/lang/String;

    .line 314
    const/4 v0, 0x0

    .line 315
    iput v0, v1, LX/Cya;->A01:I

    .line 317
    invoke-virtual {v5, v1, p1}, LX/14E;->A0A(LX/Cya;I)V

    .line 320
    :cond_140
    iget-object v7, v1, LX/Cya;->A06:Ljava/lang/String;

    .line 322
    goto/16 :goto_1d

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    monitor-exit v2

    .line 326
    throw v0
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/14H;->A07:LX/14E;

    .line 2
    iget-object v1, v2, LX/14E;->A07:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    iget-object v0, v2, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    iget-object v0, p0, LX/14H;->A01:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/E7Q;

    .line 49
    iget-object v0, v3, LX/E7Q;->A00:Landroid/app/Application;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "privacy_disclosure"

    .line 57
    new-instance v0, Ljava/io/File;

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 65
    iget-object v0, v3, LX/E7Q;->A02:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    check-cast v0, Landroid/content/SharedPreferences;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public final A06(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 2
    invoke-static {v0}, LX/14E;->A03(LX/14E;)V

    .line 5
    iget-object v1, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Cya;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/Cya;->A01:I

    .line 22
    :cond_16
    return-void
.end method

.method public final A07(LX/0Dh;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/14H;->A09(LX/0Dh;IIZ)V

    .line 4
    return-void
.end method

.method public final A08(LX/0Dh;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/14H;->A06:LX/08b;

    .line 2
    new-instance v0, LX/5CD;

    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/5CD;-><init>(LX/0Dh;LX/14H;II)V

    .line 7
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final A09(LX/0Dh;IIZ)V
    .registers 19

    .line 0
    invoke-static {p0}, LX/14H;->A00(LX/14H;)V

    .line 3
    iget-object v4, p0, LX/14H;->A07:LX/14E;

    .line 5
    move-object v5, p1

    .line 6
    move/from16 v10, p2

    .line 8
    invoke-virtual {v4, p1, v10}, LX/14E;->A04(LX/0Dh;I)LX/Cya;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_20

    .line 14
    const-string v1, "PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    sget-object v3, LX/Cyb;->A00:LX/Cyb;

    .line 34
    iget v0, v1, LX/Cya;->A01:I

    .line 36
    move/from16 v11, p3

    .line 38
    invoke-virtual {v3, v0, v11}, LX/Cyb;->A00(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1f

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v12, -0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const-string v9, ""

    .line 49
    move-object v8, v6

    .line 50
    move-object v7, v6

    .line 51
    invoke-virtual/range {v4 .. v13}, LX/14E;->A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 54
    iget-object v4, p0, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5b

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    :goto_45
    if-eqz p4, :cond_1f

    .line 71
    iget-object v0, p0, LX/14H;->A02:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/EPO;

    .line 81
    iget v2, v1, LX/Cya;->A01:I

    .line 83
    iget v1, v1, LX/Cya;->A03:I

    .line 85
    sget-object v0, LX/ELS;->A06:LX/ELS;

    .line 87
    invoke-virtual {v3, v0, v10, v2, v1}, LX/EPO;->A03(LX/ELS;III)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    if-eq v11, v0, :cond_45

    .line 94
    const/16 v0, 0x64

    .line 96
    if-eq v11, v0, :cond_45

    .line 98
    iget-object v3, p0, LX/14H;->A09:LX/14C;

    .line 100
    const-wide/16 v7, -0x1

    .line 102
    move-object v4, p1

    .line 103
    move v5, v10

    .line 104
    move v6, v11

    .line 105
    invoke-virtual/range {v3 .. v8}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 108
    goto :goto_45
.end method

.method public final A0A(Ljava/util/List;Z)V
    .registers 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 27
    iget-object v0, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Cya;

    .line 39
    if-eqz v2, :cond_9

    .line 41
    iget v1, v2, LX/Cya;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_9

    .line 46
    iget v1, v2, LX/Cya;->A01:I

    .line 48
    if-lt v1, v0, :cond_37

    .line 50
    const/16 v0, 0x190

    .line 52
    if-ge v1, v0, :cond_37

    .line 54
    goto :goto_9

    .line 55
    :cond_37
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_9

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_56

    .line 65
    iget-object v1, p0, LX/14H;->A05:LX/0BH;

    .line 67
    iget-boolean v0, v1, LX/0BH;->A02:Z

    .line 69
    if-eqz v0, :cond_57

    .line 71
    const-wide/16 v2, 0x2710

    .line 73
    :goto_49
    if-eqz p2, :cond_50

    .line 75
    iget-boolean v0, v1, LX/0BH;->A02:Z

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    iget-object v0, p0, LX/14H;->A08:LX/14F;

    .line 83
    invoke-virtual {v0, v4, v2, v3, v1}, LX/14F;->A04(Ljava/util/List;JZ)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const-wide/32 v2, 0x493e0

    .line 90
    goto :goto_49
.end method

.method public final A0B([LX/1ue;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v9, v0, LX/14H;->A07:LX/14E;

    .line 10
    invoke-static {v9}, LX/14E;->A03(LX/14E;)V

    .line 13
    array-length v2, v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    if-ge v0, v2, :cond_76

    .line 17
    aget-object v8, p1, v0

    .line 19
    iget v5, v8, LX/1ue;->A01:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v5, v4, :cond_34

    .line 24
    iget-object v5, v9, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget v4, v8, LX/1ue;->A02:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/Cya;

    .line 38
    if-nez v6, :cond_37

    .line 40
    iget v5, v8, LX/1ue;->A02:I

    .line 42
    iget v4, v8, LX/1ue;->A03:I

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    move v10, v5

    .line 47
    move v11, v3

    .line 48
    move v13, v4

    .line 49
    invoke-virtual/range {v9 .. v14}, LX/14E;->A06(IIIII)V

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    iget v7, v8, LX/1ue;->A03:I

    .line 57
    iget v4, v6, LX/Cya;->A03:I

    .line 59
    if-le v7, v4, :cond_57

    .line 61
    iget v5, v6, LX/Cya;->A00:I

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v5, v4, :cond_57

    .line 66
    iget v15, v8, LX/1ue;->A02:I

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v17, -0x1

    .line 75
    const-string v14, ""

    .line 77
    move-object v13, v10

    .line 78
    move/from16 v16, v3

    .line 80
    move-object v12, v10

    .line 81
    move/from16 v18, v3

    .line 83
    invoke-virtual/range {v9 .. v18}, LX/14E;->A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    iget v4, v6, LX/Cya;->A00:I

    .line 89
    if-nez v4, :cond_34

    .line 91
    iget v15, v8, LX/1ue;->A02:I

    .line 93
    iget v5, v6, LX/Cya;->A01:I

    .line 95
    iget v4, v6, LX/Cya;->A03:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v6, LX/Cya;->A07:Ljava/lang/String;

    .line 103
    iget-object v13, v6, LX/Cya;->A06:Ljava/lang/String;

    .line 105
    iget-object v14, v6, LX/Cya;->A08:Ljava/lang/String;

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v17, 0x1

    .line 110
    move/from16 v18, v3

    .line 112
    move/from16 v16, v5

    .line 114
    invoke-virtual/range {v9 .. v18}, LX/14E;->A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 117
    goto :goto_34

    .line 118
    :cond_76
    return-void
.end method

.method public final A0C(I)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 3
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x69

    .line 17
    if-lt v1, v0, :cond_18

    .line 19
    const/16 v0, 0x190

    .line 21
    if-lt v1, v0, :cond_3e

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_17

    .line 27
    return v3

    .line 28
    :cond_1c
    const-string v0, "PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " ,fetching latest stage from server"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, LX/14H;->A01(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_17

    .line 56
    invoke-static {p0, p1}, LX/14H;->A02(LX/14H;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_17

    .line 62
    :cond_3e
    return v3
.end method

.method public final A0D(I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/14H;->A07:LX/14E;

    .line 3
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v2, 0xa0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v2, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A0E(LX/0Dh;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    if-eqz p2, :cond_60

    .line 2
    iget-object v5, p0, LX/14H;->A07:LX/14E;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    invoke-static {v5}, LX/14E;->A03(LX/14E;)V

    .line 11
    sget-object v0, LX/1Xu;->A0v:LX/1Xu;

    .line 13
    iget-wide v1, v0, LX/1Xu;->noticeId:J

    .line 15
    long-to-int v0, v1

    .line 16
    if-ne v4, v0, :cond_5e

    .line 18
    sget-object v0, LX/1Xu;->A0w:LX/1Xu;

    .line 20
    iget-wide v1, v0, LX/1Xu;->noticeId:J

    .line 22
    long-to-int v0, v1

    .line 23
    :goto_17
    iget-object v1, v5, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Cya;

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_55

    .line 41
    iget-object v1, v5, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-static {p1, v4}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Cya;

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    iget v0, v0, LX/Cya;->A01:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_5a

    .line 71
    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    iget v0, v0, LX/Cya;->A01:I

    .line 87
    if-ne v0, v3, :cond_5a

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    goto :goto_4b

    .line 94
    :cond_5e
    move v0, v4

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method
