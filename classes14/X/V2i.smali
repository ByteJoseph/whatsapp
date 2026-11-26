.class public final synthetic LX/V2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/458;

.field public final synthetic A03:LX/FSb;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/458;LX/FSb;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2i;->A03:LX/FSb;

    .line 5
    iput-object p1, p0, LX/V2i;->A02:LX/458;

    .line 7
    iput-object p3, p0, LX/V2i;->A04:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/V2i;->A00:I

    .line 11
    iput p5, p0, LX/V2i;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/V2i;->A03:LX/FSb;

    .line 2
    iget-object v10, p0, LX/V2i;->A02:LX/458;

    .line 4
    iget-object v9, p0, LX/V2i;->A04:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/V2i;->A00:I

    .line 8
    iget v6, p0, LX/V2i;->A01:I

    .line 10
    iget-object v0, v5, LX/FSb;->A0C:LX/05b;

    .line 12
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4nf;

    .line 20
    invoke-virtual {v0}, LX/4nf;->A02()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4nf;

    .line 30
    invoke-virtual {v0}, LX/4nf;->A01()I

    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    new-instance v4, LX/U09;

    .line 37
    invoke-direct {v4}, LX/U09;-><init>()V

    .line 40
    invoke-virtual {v10}, LX/458;->A0r()LX/1br;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 46
    iput-object v0, v4, LX/U09;->A08:Ljava/lang/String;

    .line 48
    iput-object v9, v4, LX/U09;->A09:Ljava/lang/String;

    .line 50
    iput-object v1, v4, LX/U09;->A07:Ljava/lang/String;

    .line 52
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4nf;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    iget-object v0, v1, LX/4nf;->A03:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_76

    .line 61
    monitor-exit v1

    .line 62
    iput-object v0, v4, LX/U09;->A04:Ljava/lang/String;

    .line 64
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4nf;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    iget-object v0, v1, LX/4nf;->A02:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_73

    .line 73
    monitor-exit v1

    .line 74
    iput-object v0, v4, LX/U09;->A06:Ljava/lang/String;

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/U09;->A00:Ljava/lang/Integer;

    .line 82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "directory_channel_rank"

    .line 88
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/U09;->A05:Ljava/lang/String;

    .line 97
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/U09;->A01:Ljava/lang/Integer;

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/U09;->A02:Ljava/lang/Long;

    .line 109
    iget-object v0, v5, LX/FSb;->A0E:LX/0V0;

    .line 111
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method
