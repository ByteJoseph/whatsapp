.class public LX/KH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KH6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KH6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KH6;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KH6;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KH6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_102

    .line 5
    iget-object v3, p0, LX/KH6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 9
    iget-object v2, p0, LX/KH6;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/KH6;->A02:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jnh;

    .line 23
    invoke-virtual {v0, v2, v1}, LX/Jnh;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/KH6;->A00:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 32
    iget-object v4, p0, LX/KH6;->A01:Ljava/lang/String;

    .line 34
    iget-object v1, p0, LX/KH6;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 39
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Jnh;

    .line 53
    invoke-virtual {v0, v4, v1}, LX/Jnh;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/KgA;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/K5g;

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    check-cast v1, LX/K5g;

    .line 63
    iget-object v1, v1, LX/K5g;->A00:[B

    .line 65
    new-instance v0, LX/JLp;

    .line 67
    invoke-direct {v0, v1, v2, v3}, LX/JLp;-><init>([BJ)V

    .line 70
    new-instance v2, LX/K0i;

    .line 72
    invoke-direct {v2, v0}, LX/K0i;-><init>(LX/JLp;)V

    .line 75
    return-object v2

    .line 76
    :cond_4c
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    sget-object v0, LX/K5i;->A00:LX/K5i;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    const-string v0, "HatchCvmKeyProvider/read stamp mismatch; no key"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    :cond_61
    sget-object v0, LX/IvZ;->A04:LX/IvZ;

    .line 99
    :goto_63
    new-instance v2, LX/K0j;

    .line 101
    invoke-direct {v2, v0}, LX/K0j;-><init>(LX/IvZ;)V

    .line 104
    return-object v2

    .line 105
    :cond_69
    sget-object v0, LX/K5j;->A00:LX/K5j;

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v0, LX/IvZ;->A07:LX/IvZ;

    .line 115
    goto :goto_63

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_79  #0x0
    iget-object v6, p0, LX/KH6;->A00:Ljava/lang/Object;

    .line 123
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 125
    iget-object v7, p0, LX/KH6;->A01:Ljava/lang/String;

    .line 127
    iget-object v9, p0, LX/KH6;->A02:Ljava/lang/String;

    .line 129
    const/16 v4, 0x1c8c

    .line 131
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0J:LX/05b;

    .line 133
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-static {v5, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/JiF;

    .line 147
    const v1, 0x17a11084

    .line 150
    iget-object v0, v2, LX/JiF;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-static {v2, v7, v0, v1}, LX/JiF;->A01(LX/JiF;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 155
    :try_start_9b
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 159
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 164
    monitor-enter v1
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_e1

    .line 165
    :try_start_a5
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 167
    invoke-static {v0, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_de

    .line 170
    :try_start_aa
    monitor-exit v1

    .line 171
    invoke-static {v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06:LX/0VK;

    .line 181
    if-eqz v1, :cond_bb

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 187
    :cond_bb
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/00a;

    .line 193
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 196
    move-result-object v5

    .line 197
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 208
    move-result-object v0

    .line 209
    const/4 v10, 0x0

    .line 210
    new-instance v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;

    .line 212
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;-><init>(LX/05b;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 215
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A05:LX/0VK;

    .line 221
    return-object v2

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0
    :try_end_e1
    .catchall {:try_start_aa .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v2

    .line 226
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/JiF;

    .line 232
    sget-object v0, LX/IuZ;->A05:LX/IuZ;

    .line 234
    invoke-virtual {v1, v0, v7}, LX/JiF;->A02(LX/IuZ;Ljava/lang/String;)V

    .line 237
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 239
    monitor-enter v1

    .line 240
    :try_start_f0
    invoke-static {v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, LX/Jc6;->A01(Ljava/lang/String;)V

    .line 247
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 249
    invoke-static {v0, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_fc
    .catchall {:try_start_f0 .. :try_end_fc} :catchall_fe

    .line 252
    monitor-exit v1

    .line 253
    throw v2

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
