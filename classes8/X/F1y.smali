.class public final synthetic LX/F1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/39k;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ga;LX/0DP;LX/39k;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F1y;->A03:LX/39k;

    .line 5
    iput-object p2, p0, LX/F1y;->A02:LX/0DP;

    .line 7
    iput-wide p6, p0, LX/F1y;->A00:J

    .line 9
    iput-object p1, p0, LX/F1y;->A01:LX/0Ga;

    .line 11
    iput-object p4, p0, LX/F1y;->A04:Ljava/lang/Integer;

    .line 13
    iput-boolean p8, p0, LX/F1y;->A06:Z

    .line 15
    iput-object p5, p0, LX/F1y;->A05:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, LX/F1y;->A03:LX/39k;

    .line 2
    iget-object v12, p0, LX/F1y;->A02:LX/0DP;

    .line 4
    iget-wide v5, p0, LX/F1y;->A00:J

    .line 6
    iget-object v4, p0, LX/F1y;->A01:LX/0Ga;

    .line 8
    iget-object v9, p0, LX/F1y;->A04:Ljava/lang/Integer;

    .line 10
    iget-boolean v8, p0, LX/F1y;->A06:Z

    .line 12
    iget-object v7, p0, LX/F1y;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v0, v0, LX/39k;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/35M;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/35M;->A00(LX/35M;Ljava/lang/String;)J

    .line 30
    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_63

    .line 31
    monitor-exit v1

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    cmp-long v0, v2, v10

    .line 36
    if-lez v0, :cond_60

    .line 38
    cmp-long v0, v5, v2

    .line 40
    if-gez v0, :cond_60

    .line 42
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 45
    move-result v1

    .line 46
    sub-long/2addr v2, v5

    .line 47
    const-string v0, "n"

    .line 49
    if-nez v9, :cond_34

    .line 51
    move-object v9, v0

    .line 52
    :cond_34
    if-nez v7, :cond_37

    .line 54
    move-object v7, v0

    .line 55
    :cond_37
    const-string v0, "chatType="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " stsDelta="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " offline="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " ghist="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " retry="

    .line 87
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "watermark_msg_out_of_order"

    .line 93
    invoke-static {v4, v0, v1}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
.end method
