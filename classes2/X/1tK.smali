.class public final LX/1tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v7, LX/0LQ;

    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v5, v0, [LX/0LR;

    .line 12
    const-string v0, "device_id"

    .line 14
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v6, v7, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 23
    const-string v3, "0"

    .line 25
    iput-object v3, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v5, v1

    .line 33
    const-string v0, "epoch"

    .line 35
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v6, v7, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 41
    iput-object v3, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v4

    .line 49
    const-string v0, "key_data"

    .line 51
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    sget-object v8, LX/0LS;->A02:LX/0LS;

    .line 55
    iput-object v8, v7, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 59
    const-string v2, "X\'\'"

    .line 61
    iput-object v2, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v5, v0

    .line 70
    const-string v0, "timestamp"

    .line 72
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    iput-object v6, v7, LX/0LQ;->A00:LX/0LS;

    .line 76
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 78
    iput-object v3, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v5, v0

    .line 87
    const-string v0, "fingerprint"

    .line 89
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v8, v7, LX/0LQ;->A00:LX/0LS;

    .line 93
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 95
    iput-object v2, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v1, v5, v0

    .line 104
    const-string v0, "stale_timestamp"

    .line 106
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v6, v7, LX/0LQ;->A00:LX/0LS;

    .line 110
    iput-boolean v4, v7, LX/0LQ;->A06:Z

    .line 112
    iput-object v3, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v7}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v1, v5, v0

    .line 121
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "PRIMARY KEY (device_id, epoch)"

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const-string v0, "crypto_info"

    .line 136
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
