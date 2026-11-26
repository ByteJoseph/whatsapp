.class public final LX/7eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/8Va;

.field public final A05:LX/6vJ;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100f4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7eI;->A02:LX/05b;

    .line 12
    const v0, 0x100f5

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7eI;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/7eI;->A06:LX/08s;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7eI;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7eI;->A03:LX/05b;

    .line 39
    new-instance v0, LX/7f1;

    .line 41
    invoke-direct {v0, v1}, LX/7f1;-><init>(LX/08s;)V

    .line 44
    iput-object v0, p0, LX/7eI;->A04:LX/8Va;

    .line 46
    new-instance v0, LX/6vJ;

    .line 48
    invoke-direct {v0}, LX/6vJ;-><init>()V

    .line 51
    iput-object v0, p0, LX/7eI;->A05:LX/6vJ;

    .line 53
    return-void
.end method


# virtual methods
.method public BN5()LX/8Va;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eI;->A04:LX/8Va;

    .line 2
    return-object v0
.end method

.method public DAO(Ljava/lang/String;IIJ)LX/8Zu;
    .registers 20

    .line 0
    iget-object v0, p0, LX/7eI;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    move/from16 v5, p2

    .line 6
    move/from16 v4, p3

    .line 8
    invoke-static {v0, v4, v5}, LX/7Lm;->A00(LX/00y;II)I

    .line 11
    move-result v9

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Lm;

    .line 18
    iget-object v0, v0, LX/7Lm;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    move-object v7, p1

    .line 23
    if-nez p1, :cond_9f

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7WW;

    .line 31
    invoke-static {v0, v5}, LX/7WW;->A00(LX/7WW;I)LX/72N;

    .line 34
    move-result-object v0

    .line 35
    iget v8, v0, LX/72N;->A01:I

    .line 37
    :goto_25
    int-to-long v0, v5

    .line 38
    const/16 v2, 0x20

    .line 40
    shl-long/2addr v0, v2

    .line 41
    const-wide v2, -0x100000000L

    .line 46
    and-long/2addr v0, v2

    .line 47
    int-to-long v10, v4

    .line 48
    const-wide v2, 0xffffffffL

    .line 53
    and-long/2addr v10, v2

    .line 54
    or-long/2addr v10, v0

    .line 55
    iget-object v0, p0, LX/7eI;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Ta8;

    .line 63
    iget-object v6, p0, LX/7eI;->A06:LX/08s;

    .line 65
    iget-object v5, p0, LX/7eI;->A05:LX/6vJ;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    move-result-wide v12

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v3, LX/SdO;

    .line 74
    invoke-direct/range {v3 .. v13}, LX/SdO;-><init>(LX/Ta8;LX/6vJ;LX/08s;Ljava/lang/String;IIJJ)V

    .line 77
    const-string/jumbo v0, "using_backup_start_time"

    .line 80
    invoke-virtual {v3, v0, v1}, LX/SdO;->Bw3(Ljava/lang/String;Z)V

    .line 83
    const-string/jumbo v0, "using_capped_backup_start_time"

    .line 86
    invoke-virtual {v3, v0, v1}, LX/SdO;->Bw3(Ljava/lang/String;Z)V

    .line 89
    sget-object v0, LX/7J6;->A00:Ljava/util/Set;

    .line 91
    invoke-static {v0, v8}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_78

    .line 97
    iget-object v0, p0, LX/7eI;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/7eI;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_78

    .line 115
    const-string v0, "encrypted_rid"

    .line 117
    invoke-virtual {v3, v0, v1}, LX/SdO;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    sget-object v0, LX/7N4;->A05:LX/73x;

    .line 122
    invoke-virtual {v0}, LX/73x;->A00()LX/7N4;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, LX/7N4;->A00(LX/8Zu;)V

    .line 129
    iget-object v0, v3, LX/SdO;->A04:LX/Ta8;

    .line 131
    iget v2, v3, LX/SdO;->A02:I

    .line 133
    iget v1, v3, LX/SdO;->A01:I

    .line 135
    check-cast v0, LX/7tz;

    .line 137
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2, v1}, LX/0Bb;->isMarkerOn(II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    iget-object v2, v5, LX/6vJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    iget-wide v0, v3, LX/SdO;->A03:J

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9e
    return-object v3

    .line 159
    :cond_9f
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/7WW;

    .line 165
    invoke-static {v3}, LX/7WW;->A02(LX/7WW;)V

    .line 168
    iget-object v0, v3, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    if-eqz v0, :cond_b4

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/7Bc;

    .line 178
    if-nez v2, :cond_c4

    .line 180
    :cond_b4
    const v1, 0x30750001

    .line 183
    const/4 v0, -0x1

    .line 184
    new-instance v2, LX/7Bc;

    .line 186
    invoke-direct {v2, p1, v0, v1}, LX/7Bc;-><init>(Ljava/lang/String;II)V

    .line 189
    iget-object v0, v3, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c4
    iget v8, v2, LX/7Bc;->A01:I

    .line 198
    goto/16 :goto_25
.end method
