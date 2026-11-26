.class public final synthetic LX/V2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:LX/FSb;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2t;->A03:LX/FSb;

    .line 5
    iput-object p1, p0, LX/V2t;->A02:LX/1br;

    .line 7
    iput-object p5, p0, LX/V2t;->A06:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/V2t;->A00:I

    .line 11
    iput-object p6, p0, LX/V2t;->A07:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/V2t;->A01:I

    .line 15
    iput-object p3, p0, LX/V2t;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/V2t;->A05:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v7, p0, LX/V2t;->A03:LX/FSb;

    .line 2
    iget-object v13, p0, LX/V2t;->A02:LX/1br;

    .line 4
    iget-object v12, p0, LX/V2t;->A06:Ljava/lang/String;

    .line 6
    iget v10, p0, LX/V2t;->A00:I

    .line 8
    iget-object v5, p0, LX/V2t;->A07:Ljava/lang/String;

    .line 10
    iget v9, p0, LX/V2t;->A01:I

    .line 12
    iget-object v8, p0, LX/V2t;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/V2t;->A05:Ljava/lang/Long;

    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v0, v7, LX/FSb;->A09:LX/05b;

    .line 19
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4nf;

    .line 27
    invoke-virtual {v0}, LX/4nf;->A02()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4nf;

    .line 37
    invoke-virtual {v0}, LX/4nf;->A01()I

    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    new-instance v6, LX/U09;

    .line 44
    invoke-direct {v6}, LX/U09;-><init>()V

    .line 47
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 49
    iput-object v0, v6, LX/U09;->A08:Ljava/lang/String;

    .line 51
    iput-object v12, v6, LX/U09;->A09:Ljava/lang/String;

    .line 53
    iput-object v1, v6, LX/U09;->A07:Ljava/lang/String;

    .line 55
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4nf;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_3e
    iget-object v0, v1, LX/4nf;->A03:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_a1

    .line 64
    monitor-exit v1

    .line 65
    iput-object v0, v6, LX/U09;->A04:Ljava/lang/String;

    .line 67
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4nf;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_4a
    iget-object v0, v1, LX/4nf;->A02:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_9e

    .line 76
    monitor-exit v1

    .line 77
    iput-object v0, v6, LX/U09;->A06:Ljava/lang/String;

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/U09;->A00:Ljava/lang/Integer;

    .line 85
    if-eqz v5, :cond_9b

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0, v5}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    iput-object v0, v6, LX/U09;->A03:Ljava/lang/String;

    .line 100
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 103
    move-result-object v5

    .line 104
    const-string v0, "directory_channel_rank"

    .line 106
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    if-eqz v8, :cond_78

    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const-string v0, "serp_size"

    .line 117
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_78
    if-eqz v2, :cond_83

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    const-string v0, "elapsed_time_milli"

    .line 128
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :cond_83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/U09;->A05:Ljava/lang/String;

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/U09;->A01:Ljava/lang/Integer;

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/U09;->A02:Ljava/lang/Long;

    .line 149
    iget-object v0, v7, LX/FSb;->A0E:LX/0V0;

    .line 151
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const-string v0, "none"

    .line 157
    goto :goto_62

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method
