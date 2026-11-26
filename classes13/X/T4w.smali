.class public LX/T4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qgy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/T4w;->$t:I

    .line 3
    iput-object p1, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/T4w;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/T4w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    iget-object v8, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/RwM;

    .line 9
    iget-object v7, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/05b;

    .line 15
    iget-object v0, v8, LX/RwM;->A01:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/39f;

    .line 25
    invoke-virtual {v0, v7}, LX/39f;->A02(Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_73

    .line 31
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v3

    .line 35
    const-string v0, "transaction_id="

    .line 37
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "Remittance deep link JID not found for transaction"

    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/SH5;

    .line 68
    iget-object v0, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v1, v0}, LX/TU5;->CS0(LX/SH5;Ljava/lang/String;)V

    .line 73
    goto :goto_36

    .line 74
    :pswitch_4a  #0x0
    iget-object v0, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/SQB;

    .line 78
    iget-object v0, v0, LX/SQB;->A02:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2f

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    :try_start_5d
    const-string v0, "onPrefetchFinished"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v3

    .line 101
    iget-object v0, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "PrefetchStateTracker"

    .line 109
    const-string v0, "onPrefetchFinished listener threw for videoId=%s"

    .line 111
    invoke-static {v0, v3, v1, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_54

    .line 115
    :cond_73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/39f;

    .line 121
    invoke-virtual {v0, v6}, LX/39f;->A03(LX/0DP;)LX/33r;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    iget-object v12, v0, LX/33r;->A02:Ljava/lang/String;

    .line 129
    if-nez v12, :cond_85

    .line 131
    :cond_83
    const-string v12, ""

    .line 133
    :cond_85
    iget-object v0, v8, LX/RwM;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 138
    move-result-object v11

    .line 139
    const-string v10, "auto_redirect"

    .line 141
    const-string v9, "partner"

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v11}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 153
    const-string v0, "remittance_return_loader"

    .line 155
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 157
    const/4 v0, 0x3

    .line 158
    new-array v1, v0, [LX/08V;

    .line 160
    invoke-static {v9, v12, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    const-string v0, "return_method"

    .line 165
    invoke-static {v0, v10, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    const-string v0, "remittance_details_id"

    .line 170
    invoke-static {v0, v7, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v2, v11, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 176
    iget-object v2, v8, LX/RwM;->A06:LX/0Gt;

    .line 178
    const/16 v1, 0xc

    .line 180
    new-instance v0, LX/3QK;

    .line 182
    invoke-direct {v0, v8, v6, v7, v1}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x5
    iget-object v0, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/1Xf;

    .line 193
    iget-object v2, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 195
    iget-object v1, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 197
    check-cast v1, Ljava/util/Map;

    .line 199
    iget-object v0, v0, LX/1Xf;->A00:LX/1Xe;

    .line 201
    invoke-interface {v0, v2, v1}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x4
    iget-object v0, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/18a;

    .line 209
    iget-object v3, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 211
    iget-object v2, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 213
    iget-object v0, v0, LX/18a;->A05:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Rmj;

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    iget-object v0, v1, LX/Rmj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x3
    iget-object v1, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/Qgy;

    .line 235
    iget-object v0, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 237
    invoke-static {v1, v0}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x2
    iget-object v0, p0, LX/T4w;->A01:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/R2V;

    .line 245
    iget-object v2, p0, LX/T4w;->A02:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/SH5;

    .line 249
    iget-object v1, p0, LX/T4w;->A00:Ljava/lang/String;

    .line 251
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v0, v2, v1}, LX/SmQ;->CS0(LX/SH5;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_30  #00000001
        :pswitch_f1  #00000002
        :pswitch_e7  #00000003
        :pswitch_cd  #00000004
        :pswitch_bd  #00000005
    .end packed-switch
.end method
