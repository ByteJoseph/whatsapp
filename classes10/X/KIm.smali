.class public final synthetic LX/KIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;[BJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIm;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 5
    iput-wide p4, p0, LX/KIm;->A00:J

    .line 7
    iput-boolean p6, p0, LX/KIm;->A03:Z

    .line 9
    iput-object p2, p0, LX/KIm;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/KIm;->A04:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/KIm;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 4
    iget-wide v0, v2, LX/KIm;->A00:J

    .line 6
    iget-boolean v6, v2, LX/KIm;->A03:Z

    .line 8
    iget-object v9, v2, LX/KIm;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, v2, LX/KIm;->A04:[B

    .line 12
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 14
    iget-object v4, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v8, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v10

    .line 23
    cmp-long v2, v10, v0

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const-string v0, "HatchCvmKeyProvider/save cancelled: the key changed since recovery started"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v1, LX/K5d;->A00:LX/K5d;

    .line 34
    goto/16 :goto_b1

    .line 36
    :cond_24
    if-eqz v6, :cond_72

    .line 38
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 40
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 43
    move-result-wide v13

    .line 44
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A03:LX/05b;

    .line 46
    invoke-static {v2}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 53
    move-result-object v7

    .line 54
    const v2, 0xa597

    .line 57
    invoke-virtual {v7, v2}, LX/00E;->A0c(I)I
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_b3

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 64
    move-result v2

    .line 65
    :try_start_41
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 68
    move-result-wide v10

    .line 69
    iget-object v7, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 71
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Jnh;

    .line 77
    invoke-virtual {v2}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_70

    .line 83
    iget-object v12, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 85
    :goto_55
    add-long v15, v13, v10

    .line 87
    new-instance v11, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 89
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;-><init>(Ljava/lang/String;JJ)V

    .line 92
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Jnh;

    .line 98
    invoke-virtual {v2, v11}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_72

    .line 104
    const-string v0, "HatchCvmKeyProvider/save failed: credential record not committed"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    sget-object v1, LX/K5e;->A00:LX/K5e;

    .line 111
    goto :goto_b1

    .line 112
    :cond_70
    const/4 v12, 0x0

    .line 113
    goto :goto_55

    .line 114
    :cond_72
    iget-object v7, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 116
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Jnh;

    .line 122
    invoke-virtual {v2, v9, v3}, LX/Jnh;->A0F(Ljava/lang/String;[B)V

    .line 125
    const-wide/16 v2, 0x1

    .line 127
    add-long/2addr v2, v0

    .line 128
    invoke-virtual {v8, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_aa

    .line 134
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Jnh;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, LX/Jnh;->A0G(Z)V

    .line 144
    if-nez v6, :cond_9c

    .line 146
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Jnh;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 156
    :cond_9c
    new-instance v1, LX/K5c;

    .line 158
    invoke-direct {v1, v2, v3}, LX/K5c;-><init>(J)V

    .line 161
    const-string v0, "HatchCvmKeyProvider/save done"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 169
    goto :goto_b1

    .line 170
    :cond_aa
    const-string v0, "HatchCvmKeyProvider/save cancelled: the link dropped during the write"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v1, LX/K5d;->A00:LX/K5d;
    :try_end_b1
    .catchall {:try_start_41 .. :try_end_b1} :catchall_b3

    .line 177
    :goto_b1
    monitor-exit v4

    .line 178
    return-object v1

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0
.end method
