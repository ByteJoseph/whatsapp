.class public final LX/D47;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Dh;

.field public A03:LX/EZe;

.field public A04:LX/ELS;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/07f;

.field public final A0A:LX/07f;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/08b;

.field public final A0I:LX/14H;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:LX/00q;

.field public final A0L:LX/0JU;

.field public final A0M:LX/08s;

.field public volatile A0N:I

.field public volatile A0O:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1a93

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D47;->A0D:LX/05b;

    .line 11
    const/16 v0, 0x1a8a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D47;->A0E:LX/05b;

    .line 19
    const/16 v0, 0x1a84

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14H;

    .line 27
    iput-object v0, p0, LX/D47;->A0I:LX/14H;

    .line 29
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D47;->A0H:LX/08b;

    .line 35
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D47;->A0F:LX/05b;

    .line 41
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D47;->A0M:LX/08s;

    .line 47
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D47;->A0C:LX/07g;

    .line 53
    iput-object v0, p0, LX/D47;->A0A:LX/07f;

    .line 55
    sget-object v0, LX/ELS;->A06:LX/ELS;

    .line 57
    iput-object v0, p0, LX/D47;->A04:LX/ELS;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/EZe;

    .line 64
    invoke-direct {v0, v2, v1}, LX/EZe;-><init>(ZZ)V

    .line 67
    iput-object v0, p0, LX/D47;->A03:LX/EZe;

    .line 69
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D47;->A0B:LX/07g;

    .line 75
    iput-object v0, p0, LX/D47;->A09:LX/07f;

    .line 77
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/D47;->A0L:LX/0JU;

    .line 83
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D47;->A0J:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, -0x1

    .line 91
    iput-wide v0, p0, LX/D47;->A01:J

    .line 93
    const/16 v0, 0x1a92

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D47;->A0G:LX/05b;

    .line 101
    const/16 v0, 0xc

    .line 103
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/D47;->A0K:LX/00q;

    .line 109
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D47;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/D47;->A0K:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LX/ESV;->A02:LX/19C;

    .line 18
    sput-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    sput-object v0, LX/ESV;->A00:LX/FK5;

    .line 22
    sput-object v0, LX/ESV;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    sput-object v0, LX/ESV;->A01:LX/FKX;

    .line 26
    sput-object v0, LX/ESV;->A03:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/ESV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    return-void
.end method

.method public final A13(I)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/D47;->A0C:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EFO;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_e0

    .line 11
    iget-object v4, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/EHb;

    .line 15
    if-eqz v4, :cond_e0

    .line 17
    iget v6, v4, LX/EHb;->A00:I

    .line 19
    iget-object v5, p0, LX/D47;->A0I:LX/14H;

    .line 21
    iget-object v1, p0, LX/D47;->A02:LX/0Dh;

    .line 23
    iget-object v0, v5, LX/14H;->A07:LX/14E;

    .line 25
    invoke-virtual {v0, v1, v6}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_df

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v7

    .line 36
    int-to-long v0, v6

    .line 37
    invoke-static {v0, v1}, LX/1Y2;->A00(J)LX/1Xu;

    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_43

    .line 43
    sget-object v9, LX/DiP;->A00:Ljava/util/List;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_43

    .line 55
    iget-object v9, v5, LX/14H;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_9e

    .line 67
    :cond_43
    sget-object v8, LX/DiP;->A00:Ljava/util/List;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x3e8

    .line 79
    if-eqz v0, :cond_68

    .line 81
    if-gt p1, v1, :cond_68

    .line 83
    const/16 v0, 0x190

    .line 85
    if-lt v7, v0, :cond_5f

    .line 87
    const/16 v0, 0x1f3

    .line 89
    if-gt v7, v0, :cond_5f

    .line 91
    :goto_5b
    iget-object v1, p0, LX/D47;->A0J:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    goto :goto_86

    .line 95
    :cond_5f
    sget-object v0, LX/Cyb;->A01:Ljava/util/List;

    .line 97
    invoke-static {v0, p1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    if-eq v7, p1, :cond_9e

    .line 106
    if-gt p1, v1, :cond_9e

    .line 108
    sget-object v0, LX/Cyb;->A03:Ljava/util/List;

    .line 110
    invoke-static {v0, v7}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9e

    .line 116
    const/16 v0, 0x190

    .line 118
    if-lt v7, v0, :cond_7d

    .line 120
    const/16 v0, 0x1f3

    .line 122
    if-gt v7, v0, :cond_7d

    .line 124
    goto :goto_5b

    .line 125
    :cond_7d
    sget-object v0, LX/Cyb;->A01:Ljava/util/List;

    .line 127
    invoke-static {v0, p1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9e

    .line 133
    goto :goto_5b

    .line 134
    :goto_86
    :try_start_86
    iget-boolean v0, p0, LX/D47;->A0O:Z

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    goto :goto_de

    .line 139
    :cond_8b
    iput-boolean v2, p0, LX/D47;->A0O:Z
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_9b

    .line 141
    monitor-exit v1

    .line 142
    iget-object v2, p0, LX/D47;->A0H:LX/08b;

    .line 144
    const/16 v1, 0xb

    .line 146
    new-instance v0, LX/EwT;

    .line 148
    invoke-direct {v0, p0, p1, v1, v4}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 151
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 154
    return v3

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :cond_9e
    iget-object v0, p0, LX/D47;->A02:LX/0Dh;

    .line 160
    invoke-virtual {v5, v0, v6, p1}, LX/14H;->A08(LX/0Dh;II)V

    .line 163
    iget-object v0, p0, LX/D47;->A0E:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/EPO;

    .line 171
    iget-object v0, p0, LX/D47;->A04:LX/ELS;

    .line 173
    invoke-virtual {v1, v0, v6, p1, v2}, LX/EPO;->A03(LX/ELS;III)V

    .line 176
    sget-object v4, LX/ESV;->A06:LX/ESV;

    .line 178
    sget-object v1, LX/ESV;->A01:LX/FKX;

    .line 180
    if-eqz v1, :cond_be

    .line 182
    const/16 v0, 0x69

    .line 184
    if-ne p1, v0, :cond_be

    .line 186
    invoke-interface {v1, v6}, LX/FKX;->CAX(I)V

    .line 189
    return v2

    .line 190
    :cond_be
    const/16 v0, 0x91

    .line 192
    if-ge p1, v0, :cond_c6

    .line 194
    const/4 v0, 0x5

    .line 195
    if-eq p1, v0, :cond_c8

    .line 197
    return v2

    .line 198
    :cond_c6
    if-eq p1, v0, :cond_da

    .line 200
    :cond_c8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_da

    .line 206
    iget-object v0, v5, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v4, p1, v3}, LX/ESV;->A01(IZ)V

    .line 217
    return v2

    .line 218
    :cond_da
    invoke-virtual {v4, p1, v2}, LX/ESV;->A01(IZ)V

    .line 221
    return v2

    .line 222
    :goto_de
    monitor-exit v1

    .line 223
    :cond_df
    return v3

    .line 224
    :cond_e0
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    return v2
.end method
