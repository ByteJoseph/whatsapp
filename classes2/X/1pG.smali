.class public final LX/1pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1pG;->A0C:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/1pG;->A0D:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/1pG;->A02:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/1pG;->A0A:LX/05b;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LX/1pG;->A0E:Ljava/util/List;

    .line 28
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/1pG;->A01:J

    .line 39
    iget-object v0, p0, LX/1pG;->A0A:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/1pG;->A00:J

    .line 52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    iput-object v0, p0, LX/1pG;->A0B:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/1pG;)V
    .registers 4

    .line 0
    iput-object p0, p1, LX/1pG;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v0, p1, LX/1pG;->A0A:LX/05b;

    .line 4
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, LX/1pG;->A03:J

    .line 15
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    return-void
.end method

.method public static final A01(LX/1pG;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1pG;->A04:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {v0}, LX/1pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, LX/1pG;->A03:J

    .line 11
    iget-object v0, p0, LX/1pG;->A0A:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/1pG;->A07(Ljava/lang/String;JJ)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/1pG;->A04:Ljava/lang/Integer;

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, v2, LX/1pG;->A03:J

    .line 32
    return-void
.end method


# virtual methods
.method public final A02()LX/1qJ;
    .registers 15

    .line 0
    iget-wide v10, p0, LX/1pG;->A01:J

    .line 2
    iget-object v0, p0, LX/1pG;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v12

    .line 13
    iget-object v1, p0, LX/1pG;->A0C:Ljava/lang/Integer;

    .line 15
    iget-object v2, p0, LX/1pG;->A0D:Ljava/lang/Integer;

    .line 17
    iget-object v3, p0, LX/1pG;->A02:Ljava/lang/Integer;

    .line 19
    iget-object v4, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 21
    iget-object v5, p0, LX/1pG;->A07:Ljava/lang/Integer;

    .line 23
    iget-object v6, p0, LX/1pG;->A04:Ljava/lang/Integer;

    .line 25
    if-nez v6, :cond_1d

    .line 27
    iget-object v6, p0, LX/1pG;->A08:Ljava/lang/Integer;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/1pG;->A0E:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v9

    .line 35
    iget-object v7, p0, LX/1pG;->A06:Ljava/lang/Integer;

    .line 37
    iget-object v8, p0, LX/1pG;->A09:Ljava/lang/String;

    .line 39
    new-instance v0, LX/1qJ;

    .line 41
    invoke-direct/range {v0 .. v13}, LX/1qJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 44
    return-object v0
.end method

.method public final A03(LX/1r7;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 3
    invoke-virtual {p1}, LX/1r7;->A00()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a
    .catchall {:try_start_0 .. :try_end_6} :catchall_f

    .line 6
    invoke-static {p0}, LX/1pG;->A01(LX/1pG;)V

    .line 9
    return-void

    .line 10
    :catch_a
    move-exception v0

    .line 11
    :try_start_b
    invoke-virtual {p0, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 14
    throw v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {p0}, LX/1pG;->A01(LX/1pG;)V

    .line 19
    throw v0
.end method

.method public final A04(LX/1qK;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 3
    invoke-virtual {p1}, LX/1qK;->A00()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a
    .catchall {:try_start_0 .. :try_end_6} :catchall_f

    .line 6
    invoke-static {p0}, LX/1pG;->A01(LX/1pG;)V

    .line 9
    return-void

    .line 10
    :catch_a
    move-exception v0

    .line 11
    :try_start_b
    invoke-virtual {p0, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 14
    throw v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {p0}, LX/1pG;->A01(LX/1pG;)V

    .line 19
    throw v0
.end method

.method public final A05(Ljava/lang/Exception;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/1zN;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/1zN;

    .line 6
    iget-object p1, p1, LX/1zN;->inner:Ljava/lang/Exception;

    .line 8
    :cond_8
    iget-object v0, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 12
    if-ne v0, v1, :cond_1d

    .line 14
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/1pG;->A06:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1pG;->A09:Ljava/lang/String;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p1, LX/1zn;

    .line 31
    if-eqz v0, :cond_81

    .line 33
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 35
    :goto_23
    iput-object v0, p0, LX/1pG;->A06:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_35

    .line 49
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    :cond_35
    iput-object v6, p0, LX/1pG;->A09:Ljava/lang/String;

    .line 55
    iget-object v2, p0, LX/1pG;->A04:Ljava/lang/Integer;

    .line 57
    iput-object v2, p0, LX/1pG;->A08:Ljava/lang/Integer;

    .line 59
    iget-object v0, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, LX/1pG;->A07:Ljava/lang/Integer;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0}, LX/1pQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v2, :cond_7f

    .line 70
    invoke-static {v2}, LX/1pO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :goto_4a
    iget-object v0, p0, LX/1pG;->A06:Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v0}, LX/24A;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    const-string v0, "NoiseSocket/report/error state="

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " op="

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " err="

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " msg="

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    move-object v3, v5

    .line 128
    goto :goto_4a

    .line 129
    :cond_81
    instance-of v0, p1, LX/Ij3;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    move-object v0, v1

    .line 134
    goto :goto_23

    .line 135
    :cond_87
    instance-of v0, p1, LX/1zI;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 141
    goto :goto_23

    .line 142
    :cond_8e
    instance-of v0, p1, LX/1zm;

    .line 144
    if-nez v0, :cond_d5

    .line 146
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 152
    goto :goto_23

    .line 153
    :cond_99
    instance-of v0, p1, Ljava/net/SocketException;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    goto :goto_23

    .line 160
    :cond_a0
    instance-of v0, p1, LX/1zJ;

    .line 162
    if-nez v0, :cond_d1

    .line 164
    instance-of v0, p1, LX/1zM;

    .line 166
    if-nez v0, :cond_d5

    .line 168
    iget-object v0, p0, LX/1pG;->A04:Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_cd

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_da

    .line 179
    new-instance v0, LX/29H;

    .line 181
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0xa, 0xb
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 187
    goto/16 :goto_23

    .line 189
    :pswitch_bd  #0x5, 0x6, 0x7, 0x8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 191
    goto/16 :goto_23

    .line 193
    :pswitch_c1  #0x1, 0x9, 0xc, 0xd
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 195
    goto/16 :goto_23

    .line 197
    :pswitch_c5  #0x0, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x18, 0x19, 0x1a, 0x1b
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 199
    goto/16 :goto_23

    .line 201
    :pswitch_c9  #0x16, 0x17
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 203
    goto/16 :goto_23

    .line 205
    :cond_cd
    :pswitch_cd  #0xffffffff
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 207
    goto/16 :goto_23

    .line 209
    :cond_d1
    :pswitch_d1  #0x1c
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 211
    goto/16 :goto_23

    .line 213
    :cond_d5
    :pswitch_d5  #0x2, 0x3, 0x4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 215
    goto/16 :goto_23

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch -0x1
        :pswitch_cd  #ffffffff
        :pswitch_c5  #00000000
        :pswitch_c1  #00000001
        :pswitch_d5  #00000002
        :pswitch_d5  #00000003
        :pswitch_d5  #00000004
        :pswitch_bd  #00000005
        :pswitch_bd  #00000006
        :pswitch_bd  #00000007
        :pswitch_bd  #00000008
        :pswitch_c1  #00000009
        :pswitch_b9  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_c1  #0000000c
        :pswitch_c1  #0000000d
        :pswitch_c5  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_c5  #00000010
        :pswitch_c5  #00000011
        :pswitch_c5  #00000012
        :pswitch_c5  #00000013
        :pswitch_c5  #00000014
        :pswitch_c5  #00000015
        :pswitch_c9  #00000016
        :pswitch_c9  #00000017
        :pswitch_c5  #00000018
        :pswitch_c5  #00000019
        :pswitch_c5  #0000001a
        :pswitch_c5  #0000001b
        :pswitch_d1  #0000001c
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-wide v4, p0, LX/1pG;->A00:J

    .line 9
    iget-object v0, p0, LX/1pG;->A0A:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/1pG;->A07(Ljava/lang/String;JJ)V

    .line 23
    iput-wide v6, p0, LX/1pG;->A00:J

    .line 25
    iput-object p1, p0, LX/1pG;->A05:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "NoiseSocket/report/state "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " -> "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    :goto_2
    iget-object v1, p0, LX/1pG;->A0B:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    const/16 v0, 0xa

    .line 12
    if-ge v4, v0, :cond_3d

    .line 14
    add-int/lit8 v3, v4, 0x1

    .line 16
    const-string v2, "_"

    .line 18
    if-nez v4, :cond_2e

    .line 20
    iget-object v0, p0, LX/1pG;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1rJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, LX/1pG;->A0E:Ljava/util/List;

    .line 66
    new-instance v1, LX/1pP;

    .line 68
    move-wide v3, p2

    .line 69
    move-wide v5, p4

    .line 70
    invoke-direct/range {v1 .. v6}, LX/1pP;-><init>(Ljava/lang/String;JJ)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
