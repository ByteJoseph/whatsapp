.class public final LX/2CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

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

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2CD;->A09:LX/05b;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2CD;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2CD;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2CD;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2CD;->A08:LX/05b;

    .line 35
    const/16 v0, 0x9d7

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2CD;->A07:LX/05b;

    .line 43
    const v0, 0x8236

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2CD;->A0B:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2CD;->A02:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2CD;->A06:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2CD;->A0D:LX/05b;

    .line 70
    const v0, 0x825b

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2CD;->A0E:LX/05b;

    .line 79
    const v0, 0x825c

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2CD;->A0F:LX/05b;

    .line 88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x2f

    .line 92
    invoke-static {v1, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2CD;->A0I:LX/00q;

    .line 98
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2CD;->A05:LX/05b;

    .line 104
    const/16 v0, 0xef7

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2CD;->A0C:LX/05b;

    .line 112
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2CD;->A00:Ljava/util/Map;

    .line 118
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2CD;->A01:Ljava/util/Map;

    .line 124
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2CD;->A0G:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x30

    .line 132
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2CD;->A0H:LX/00q;

    .line 138
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Z)LX/2C7;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, LX/3Rk;

    .line 3
    invoke-direct {v6, p0, p1, v0, p2}, LX/3Rk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    iget-object v5, p0, LX/2CD;->A0G:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    iget-object v0, p0, LX/2CD;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_3c

    .line 15
    monitor-exit v5

    .line 16
    if-eqz v4, :cond_33

    .line 18
    const-string v3, "messagesViewModel/getPreloadMessagesResultBlocking/jid="

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_15
    const/16 v0, 0x1d

    .line 23
    invoke-static {v4, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 29
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 32
    goto :goto_33
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v2

    .line 34
    invoke-static {p1, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " job "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " is cancelled e="

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    monitor-enter v5

    .line 52
    :try_start_34
    invoke-virtual {v6}, LX/3Rk;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3c

    .line 56
    monitor-exit v5

    .line 57
    check-cast v0, LX/2C7;

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0
.end method
