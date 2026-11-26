.class public LX/KHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KHl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHl;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/KHl;->A00:J

    .line 9
    iput-object p2, p0, LX/KHl;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/KHl;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 6
    iget-object v1, p0, LX/KHl;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    iget-object v8, p0, LX/KHl;->A02:Ljava/lang/String;

    .line 12
    iget-wide v10, p0, LX/KHl;->A00:J

    .line 14
    check-cast v7, LX/0Ba;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    if-nez v1, :cond_1d

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v7, v10, v11, v8, v0}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v12

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v7 .. v12}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 37
    goto :goto_1a

    .line 38
    :pswitch_26  #0x1
    iget-object v5, p0, LX/KHl;->A01:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/K8a;

    .line 42
    iget-wide v3, p0, LX/KHl;->A00:J

    .line 44
    iget-object v2, p0, LX/KHl;->A02:Ljava/lang/String;

    .line 46
    check-cast v7, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 48
    iget-object v1, v5, LX/K8a;->A07:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_33
    iput-object v7, v5, LX/K8a;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_bf

    .line 53
    monitor-exit v1

    .line 54
    const-string v1, "abra unlinked"

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0, v1, v2}, LX/K8a;->A02(LX/K8a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1a

    .line 66
    const/16 v0, 0x1d68

    .line 68
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1a

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3aE;

    .line 88
    invoke-interface {v0}, LX/3aE;->CH8()V

    .line 91
    goto :goto_4c

    .line 92
    :pswitch_5c  #0x0
    iget-object v6, p0, LX/KHl;->A01:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 96
    iget-wide v3, p0, LX/KHl;->A00:J

    .line 98
    iget-object v5, p0, LX/KHl;->A02:Ljava/lang/String;

    .line 100
    check-cast v7, LX/Kgi;

    .line 102
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 104
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v7, v0}, LX/JWm;->A01(LX/Kgi;Z)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_bd

    .line 116
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v3

    .line 124
    if-nez v0, :cond_bd

    .line 126
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A06:LX/05b;

    .line 128
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bd

    .line 138
    goto :goto_b7

    .line 139
    :pswitch_8b  #0x2
    iget-wide v3, p0, LX/KHl;->A00:J

    .line 141
    iget-object v6, p0, LX/KHl;->A01:Ljava/lang/Object;

    .line 143
    check-cast v6, LX/EXU;

    .line 145
    iget-object v5, p0, LX/KHl;->A02:Ljava/lang/String;

    .line 147
    check-cast v7, Ljava/util/Map$Entry;

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v7}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 156
    move-result-wide v1

    .line 157
    cmp-long v0, v1, v3

    .line 159
    if-gtz v0, :cond_bd

    .line 161
    iget-object v1, v6, LX/EXU;->A0G:Ljava/util/Map;

    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bd

    .line 183
    :goto_b7
    const/4 v0, 0x1

    .line 184
    :goto_b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto :goto_b8

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_26  #00000001
        :pswitch_8b  #00000002
    .end packed-switch
.end method
