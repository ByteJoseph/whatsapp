.class public LX/KH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KH2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KH2;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KH2;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/KH2;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KH2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-wide v4, p0, LX/KH2;->A00:J

    .line 7
    iget-object v6, p0, LX/KH2;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/JlG;

    .line 11
    iget-object v3, p0, LX/KH2;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/JLA;

    .line 15
    iget-object v0, v6, LX/JlG;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-nez v0, :cond_31

    .line 25
    invoke-virtual {v6}, LX/JlG;->A03()LX/JLA;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v1, v0, LX/JLA;->A00:Ljava/lang/String;

    .line 33
    :goto_21
    iget-object v0, v3, LX/JLA;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    :goto_27
    if-eqz v4, :cond_31

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_2a

    .line 51
    :pswitch_33  #0x0
    iget-object v1, p0, LX/KH2;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 55
    iget-object v0, p0, LX/KH2;->A02:Ljava/lang/Object;

    .line 57
    iget-wide v2, p0, LX/KH2;->A00:J

    .line 59
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_29

    .line 65
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 70
    move-result-wide v0

    .line 71
    cmp-long v4, v0, v2

    .line 73
    goto :goto_27

    .line 74
    :pswitch_4a  #0x1
    iget-object v8, p0, LX/KH2;->A01:Ljava/lang/Object;

    .line 76
    check-cast v8, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 78
    iget-wide v4, p0, LX/KH2;->A00:J

    .line 80
    iget-object v7, p0, LX/KH2;->A02:Ljava/lang/Object;

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 86
    iget-object v6, v8, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 88
    monitor-enter v6

    .line 89
    :try_start_59
    iget-object v0, v8, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    move-result-wide v2

    .line 95
    const/4 v1, 0x0

    .line 96
    cmp-long v0, v2, v4

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    const-string v0, "HatchCvmKeyProvider/journal write dropped: wiped"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    goto :goto_89

    .line 106
    :cond_6a
    iget-object v0, v8, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Jnh;

    .line 114
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 124
    if-eqz v0, :cond_89

    .line 126
    invoke-static {v0, v8}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_89

    .line 132
    const-string v0, "HatchCvmKeyProvider/journal not committed"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_59 .. :try_end_89} :catchall_8f

    .line 137
    :cond_89
    :goto_89
    monitor-exit v6

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v6

    .line 145
    throw v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
