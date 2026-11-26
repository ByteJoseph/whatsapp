.class public LX/QBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    iput p8, p0, LX/QBU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBU;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/QBU;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/QBU;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/QBU;->A04:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/QBU;->A06:Ljava/lang/String;

    .line 15
    iput p6, p0, LX/QBU;->A00:I

    .line 17
    iput p7, p0, LX/QBU;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QBU;->$t:I

    .line 2
    iget-object v1, p0, LX/QBU;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    check-cast v1, LX/N8H;

    .line 8
    iget-object v9, p0, LX/QBU;->A03:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/HVu;

    .line 12
    iget-object v6, p0, LX/QBU;->A04:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/HC5;

    .line 16
    iget-object v7, p0, LX/QBU;->A05:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/QBU;->A06:Ljava/lang/String;

    .line 20
    iget v4, p0, LX/QBU;->A00:I

    .line 22
    iget v3, p0, LX/QBU;->A01:I

    .line 24
    iget-object v8, v1, LX/N8H;->A0X:LX/05b;

    .line 26
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/14S;

    .line 32
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v9, v0, v1}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 42
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/14S;

    .line 48
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/PD2;->A00:Ljava/util/List;

    .line 57
    const/4 v1, 0x1

    .line 58
    monitor-enter v6

    .line 59
    :try_start_3b
    invoke-static {v6}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    iput-boolean v1, v0, LX/NtF;->A06:Z

    .line 67
    iput v4, v0, LX/NtF;->A00:I

    .line 69
    iput v3, v0, LX/NtF;->A01:I

    .line 71
    iput-object v7, v0, LX/NtF;->A03:Ljava/lang/String;

    .line 73
    iput-object v5, v0, LX/NtF;->A04:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v6}, LX/GsV;->A02(LX/HC5;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_52

    .line 78
    :cond_4e
    monitor-exit v6

    .line 79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v6

    .line 84
    throw v0

    .line 85
    :cond_55
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 87
    iget-object v4, p0, LX/QBU;->A05:Ljava/lang/String;

    .line 89
    iget-object v2, p0, LX/QBU;->A03:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 93
    iget-object v3, p0, LX/QBU;->A04:Ljava/lang/Object;

    .line 95
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 97
    iget-object v5, p0, LX/QBU;->A06:Ljava/lang/String;

    .line 99
    iget v6, p0, LX/QBU;->A00:I

    .line 101
    iget v7, p0, LX/QBU;->A01:I

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
