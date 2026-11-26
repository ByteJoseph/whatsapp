.class public LX/07q;
.super LX/07p;
.source ""


# instance fields
.field public A00:LX/N3y;

.field public A01:LX/N3y;

.field public A02:LX/OtA;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/07w;

.field public final A0F:Ljava/lang/Object;

.field public volatile A0G:LX/N3y;

.field public volatile A0H:LX/07v;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d66

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 25
    const/16 v0, 0xa0

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/07q;->A05:LX/00x;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/07q;->A04:Landroid/content/Context;

    .line 39
    const/16 v0, 0x3e

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/07q;->A09:LX/00x;

    .line 47
    const/16 v0, 0x14f

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/07q;->A0B:LX/00x;

    .line 55
    const/16 v0, 0xa05

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/07q;->A0C:LX/00x;

    .line 63
    const/16 v0, 0x1904

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/07q;->A0D:LX/00x;

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/07q;->A06:LX/00x;

    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, LX/07q;->A0F:Ljava/lang/Object;

    .line 85
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    new-instance v0, LX/07v;

    .line 89
    invoke-direct {v0, v2, v1}, LX/07v;-><init>(LX/N3y;Ljava/lang/Integer;)V

    .line 92
    iput-object v0, p0, LX/07q;->A0H:LX/07v;

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    iput-object v0, p0, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, LX/07q;->A07:Ljava/lang/Object;

    .line 109
    new-instance v0, LX/07w;

    .line 111
    invoke-direct {v0}, LX/07w;-><init>()V

    .line 114
    iput-object v0, p0, LX/07q;->A0E:LX/07w;

    .line 116
    iput-boolean v1, p0, LX/07q;->A03:Z

    .line 118
    return-void
.end method

.method private A02()LX/N3y;
    .registers 6

    .line 0
    iget-object v4, p0, LX/07q;->A0G:LX/N3y;

    .line 2
    if-nez v4, :cond_1e

    .line 4
    iget-object v3, p0, LX/07q;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v4, p0, LX/07q;->A0G:LX/N3y;

    .line 9
    if-nez v4, :cond_19

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/OY8;

    .line 14
    invoke-direct {v1, p0}, LX/OY8;-><init>(LX/07q;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/N3y;

    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/N3y;-><init>(Landroid/os/Handler;LX/OY8;Z)V

    .line 23
    iput-object v4, p0, LX/07q;->A0G:LX/N3y;

    .line 25
    :cond_19
    monitor-exit v3

    .line 26
    return-object v4

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-object v4
.end method

.method public static A03(LX/07q;)LX/0eA;
    .registers 10

    .line 0
    iget-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dT;

    .line 8
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3b

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    move-result v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_1f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    new-instance v1, LX/0eA;

    .line 55
    invoke-direct/range {v1 .. v9}, LX/0eA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static A04(LX/07q;LX/N3y;)LX/0eA;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/N3y;->A05()I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/07q;->A07(LX/07q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b7

    .line 10
    invoke-virtual {p1}, LX/N3y;->A06()I

    .line 13
    move-result v5

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    :cond_17
    const/4 v7, 0x0

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/N3y;->A0C()Z

    .line 27
    move-result v8

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_a5

    .line 31
    const/4 p0, 0x1

    .line 32
    const-string v3, "ROAMING"

    .line 34
    :goto_22
    packed-switch v5, :pswitch_data_ce

    .line 37
    const-string v0, "UNDEFINED("

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ")"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :goto_38
    iget-object v0, p1, LX/N3y;->A0F:Landroid/net/Network;

    .line 58
    if-eqz v0, :cond_66

    .line 60
    invoke-static {p1}, LX/N3y;->A00(LX/N3y;)Landroid/net/NetworkCapabilities;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4a

    .line 66
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    :goto_44
    new-instance v1, LX/0eA;

    .line 70
    invoke-direct/range {v1 .. v9}, LX/0eA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const/16 v0, 0x10

    .line 76
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xc

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    goto :goto_44

    .line 105
    :pswitch_69  #0x14
    const-string v4, "NR"

    .line 107
    goto :goto_38

    .line 108
    :pswitch_6c  #0x13
    const-string v4, "LTE_CA"

    .line 110
    goto :goto_38

    .line 111
    :pswitch_6f  #0x12
    const-string v4, "IWLAN"

    .line 113
    goto :goto_38

    .line 114
    :pswitch_72  #0x11
    const-string v4, "TD_SCDMA"

    .line 116
    goto :goto_38

    .line 117
    :pswitch_75  #0x10
    const-string v4, "GSM"

    .line 119
    goto :goto_38

    .line 120
    :pswitch_78  #0xf
    const-string v4, "HSPAP"

    .line 122
    goto :goto_38

    .line 123
    :pswitch_7b  #0xe
    const-string v4, "EHRPD"

    .line 125
    goto :goto_38

    .line 126
    :pswitch_7e  #0xd
    const-string v4, "LTE"

    .line 128
    goto :goto_38

    .line 129
    :pswitch_81  #0xc
    const-string v4, "EVDO_B"

    .line 131
    goto :goto_38

    .line 132
    :pswitch_84  #0xb
    const-string v4, "IDEN"

    .line 134
    goto :goto_38

    .line 135
    :pswitch_87  #0xa
    const-string v4, "HSPA"

    .line 137
    goto :goto_38

    .line 138
    :pswitch_8a  #0x9
    const-string v4, "HSUPA"

    .line 140
    goto :goto_38

    .line 141
    :pswitch_8d  #0x8
    const-string v4, "HSDPA"

    .line 143
    goto :goto_38

    .line 144
    :pswitch_90  #0x7
    const-string v4, "1xRTT"

    .line 146
    goto :goto_38

    .line 147
    :pswitch_93  #0x6
    const-string v4, "EVDO_A"

    .line 149
    goto :goto_38

    .line 150
    :pswitch_96  #0x5
    const-string v4, "EVDO_0"

    .line 152
    goto :goto_38

    .line 153
    :pswitch_99  #0x4
    const-string v4, "CDMA"

    .line 155
    goto :goto_38

    .line 156
    :pswitch_9c  #0x3
    const-string v4, "UMTS"

    .line 158
    goto :goto_38

    .line 159
    :pswitch_9f  #0x2
    const-string v4, "EDGE"

    .line 161
    goto :goto_38

    .line 162
    :pswitch_a2  #0x1
    const-string v4, "GPRS"

    .line 164
    goto :goto_38

    .line 165
    :cond_a5
    const/4 p0, 0x0

    .line 166
    if-eqz v1, :cond_b3

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v1, v0, :cond_af

    .line 171
    const-string v3, "CELLULAR"

    .line 173
    goto/16 :goto_22

    .line 175
    :cond_af
    const-string v3, "WIFI"

    .line 177
    goto/16 :goto_22

    .line 179
    :cond_b3
    const-string v3, "NONE"

    .line 181
    goto/16 :goto_22

    .line 183
    :cond_b7
    iget-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 185
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0dT;

    .line 191
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_cb

    .line 197
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 200
    move-result v5

    .line 201
    goto/16 :goto_e

    .line 203
    :cond_cb
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_9f  #00000002
        :pswitch_9c  #00000003
        :pswitch_99  #00000004
        :pswitch_96  #00000005
        :pswitch_93  #00000006
        :pswitch_90  #00000007
        :pswitch_8d  #00000008
        :pswitch_8a  #00000009
        :pswitch_87  #0000000a
        :pswitch_84  #0000000b
        :pswitch_81  #0000000c
        :pswitch_7e  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_78  #0000000f
        :pswitch_75  #00000010
        :pswitch_72  #00000011
        :pswitch_6f  #00000012
        :pswitch_6c  #00000013
        :pswitch_69  #00000014
    .end packed-switch
.end method

.method public static A05(LX/0eA;LX/Ob1;J)V
    .registers 12

    .line 0
    iget-object v7, p1, LX/Ob1;->A01:LX/N3y;

    .line 2
    if-eqz v7, :cond_46

    .line 4
    iget-object v0, v7, LX/N3y;->A0B:LX/OY8;

    .line 6
    iget-object v5, v7, LX/N3y;->A0C:LX/07v;

    .line 8
    iget-object v4, v0, LX/OY8;->A00:LX/07q;

    .line 10
    iget-object v6, v4, LX/07q;->A07:Ljava/lang/Object;

    .line 12
    monitor-enter v6

    .line 13
    :try_start_d
    iget-boolean v0, v5, LX/07v;->A02:Z

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_2d

    .line 19
    :cond_13
    iget-object v0, v4, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v2, v4, LX/07q;->A0H:LX/07v;

    .line 27
    if-eq v2, v5, :cond_2d

    .line 29
    iget-object v1, v2, LX/07v;->A01:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    iput-boolean v3, v2, LX/07v;->A02:Z

    .line 37
    :cond_25
    iget-object v0, v5, LX/07v;->A00:LX/N3y;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v2, v0, LX/N3y;->A01:LX/07v;

    .line 43
    :cond_2b
    iput-object v5, v4, LX/07q;->A0H:LX/07v;

    .line 45
    :cond_2d
    :goto_2d
    monitor-exit v6

    .line 46
    goto :goto_32

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :goto_32
    if-eqz v3, :cond_46

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    iget-object v1, v7, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iget-boolean v0, p0, LX/0eA;->A04:Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/OtA;

    .line 64
    invoke-direct {v0, p0, p2, p3, v1}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 67
    invoke-virtual {v4, v5, v0}, LX/07q;->A0T(LX/07v;LX/OtA;)V

    .line 70
    :cond_46
    return-void
.end method

.method public static A06(Landroid/content/Context;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "airplane_mode_on"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public static A07(LX/07q;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/07q;->A0C:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0XC;

    .line 9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_12
    return v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "ConnectivityStateProvider/permission check failed"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return v2

    .line 32
    :cond_20
    throw v1
.end method

.method public static A08(LX/N3y;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N3y;->A05:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean p0, p0, LX/N3y;->A0I:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method


# virtual methods
.method public A0O(Z)I
    .registers 3

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, LX/07q;->A0a()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-direct {p0}, LX/07q;->A02()LX/N3y;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/N3y;->A05()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0dT;

    .line 25
    invoke-virtual {v0, p1}, LX/0dT;->A00(Z)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0P()LX/0eA;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07q;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-direct {p0}, LX/07q;->A02()LX/N3y;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/07q;->A04(LX/07q;LX/N3y;)LX/0eA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/07q;->A03(LX/07q;)LX/0eA;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0Q(Z)LX/Ob1;
    .registers 13

    .line 0
    iget-object v4, p0, LX/07q;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v9, p0, LX/07q;->A07:Ljava/lang/Object;

    .line 5
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_103

    .line 6
    :try_start_6
    iget-object v0, p0, LX/07q;->A01:LX/N3y;

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    new-instance v1, LX/Ob1;

    .line 14
    invoke-direct {v1, v7, v8}, LX/Ob1;-><init>(LX/N3y;I)V

    .line 17
    monitor-exit v9

    .line 18
    goto/16 :goto_ea

    .line 20
    :cond_14
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_fa

    .line 21
    :try_start_15
    iget-object v6, p0, LX/07q;->A0B:LX/00x;

    .line 23
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0BC;

    .line 32
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 35
    move-result-object v10

    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v10, :cond_2e

    .line 39
    new-instance v1, LX/Ob1;

    .line 41
    invoke-direct {v1, v7, v5}, LX/Ob1;-><init>(LX/N3y;I)V

    .line 44
    goto/16 :goto_e7

    .line 46
    :cond_2e
    monitor-enter v9
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_f8

    .line 47
    :try_start_2f
    iget-object v1, p0, LX/07q;->A00:LX/N3y;

    .line 49
    if-nez v1, :cond_35

    .line 51
    monitor-exit v9

    .line 52
    goto :goto_61

    .line 53
    :cond_35
    iget-boolean v0, v1, LX/N3y;->A05:Z

    .line 55
    monitor-exit v9

    .line 56
    if-nez v0, :cond_3d
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_f5

    .line 58
    :try_start_3a
    invoke-virtual {v10, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3d} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_48
    .catchall {:try_start_3a .. :try_end_3d} :catchall_f8

    .line 61
    :catch_3d
    :cond_3d
    :try_start_3d
    monitor-enter v9
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_f8

    .line 62
    :try_start_3e
    iput-boolean v8, v1, LX/N3y;->A05:Z

    .line 64
    invoke-static {v1}, LX/07q;->A08(LX/N3y;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5a

    .line 70
    monitor-exit v9

    .line 71
    goto :goto_4e
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_f2

    .line 72
    :catch_48
    :try_start_48
    move-exception v1

    .line 73
    const-string v0, "ConnectivityStateProvider/completePendingCleanup failed"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks earlier callback cleanup incomplete"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    new-instance v1, LX/Ob1;

    .line 85
    invoke-direct {v1, v7, v5}, LX/Ob1;-><init>(LX/N3y;I)V

    .line 88
    goto/16 :goto_e7
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_f8

    .line 90
    :cond_5a
    :try_start_5a
    iget-object v0, p0, LX/07q;->A00:LX/N3y;

    .line 92
    if-ne v0, v1, :cond_60

    .line 94
    iput-object v7, p0, LX/07q;->A00:LX/N3y;

    .line 96
    :cond_60
    monitor-exit v9
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_f2

    .line 97
    :goto_61
    :try_start_61
    iget-object v0, p0, LX/07q;->A0D:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0zl;

    .line 105
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/os/Handler;

    .line 111
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance v0, LX/OY8;

    .line 116
    invoke-direct {v0, p0}, LX/OY8;-><init>(LX/07q;)V

    .line 119
    new-instance v3, LX/N3y;

    .line 121
    invoke-direct {v3, v1, v0, p1}, LX/N3y;-><init>(Landroid/os/Handler;LX/OY8;Z)V

    .line 124
    monitor-enter v9
    :try_end_7d
    .catchall {:try_start_61 .. :try_end_7d} :catchall_f8

    .line 125
    :try_start_7d
    iput-object v3, p0, LX/07q;->A01:LX/N3y;

    .line 127
    iget-object v2, p0, LX/07q;->A0G:LX/N3y;

    .line 129
    iput-object v3, p0, LX/07q;->A0G:LX/N3y;

    .line 131
    monitor-exit v9
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_ef

    .line 132
    :try_start_84
    invoke-virtual {v10, v3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_87} :catch_95
    .catchall {:try_start_84 .. :try_end_87} :catchall_f8

    .line 135
    :try_start_87
    monitor-enter v9
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_f8

    .line 136
    :try_start_88
    iput-boolean v8, v3, LX/N3y;->A04:Z

    .line 138
    monitor-exit v9
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_92

    .line 139
    :try_start_8b
    const/4 v0, 0x0

    .line 140
    new-instance v1, LX/Ob1;

    .line 142
    invoke-direct {v1, v3, v0}, LX/Ob1;-><init>(LX/N3y;I)V

    .line 145
    goto :goto_e7
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_f8

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    monitor-exit v9

    .line 148
    goto :goto_f7
    :try_end_95
    .catchall {:try_start_93 .. :try_end_95} :catchall_92

    .line 149
    :catch_95
    :try_start_95
    move-exception v1

    .line 150
    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    monitor-enter v9
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_f8

    .line 156
    :try_start_9c
    iput-object v7, p0, LX/07q;->A01:LX/N3y;

    .line 158
    iget-object v1, v3, LX/N3y;->A0C:LX/07v;

    .line 160
    iput-boolean v8, v1, LX/07v;->A02:Z

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, LX/N3y;->A0H:Z

    .line 165
    iget-object v0, p0, LX/07q;->A0G:LX/N3y;

    .line 167
    if-ne v0, v3, :cond_ab

    .line 169
    iput-object v2, p0, LX/07q;->A0G:LX/N3y;

    .line 171
    :cond_ab
    iget-object v2, v3, LX/N3y;->A01:LX/07v;

    .line 173
    iget-object v0, p0, LX/07q;->A0H:LX/07v;

    .line 175
    if-ne v0, v1, :cond_c3

    .line 177
    if-eqz v2, :cond_c3

    .line 179
    iput-object v2, p0, LX/07q;->A0H:LX/07v;

    .line 181
    iget-object v1, v2, LX/07v;->A01:Ljava/lang/Integer;

    .line 183
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    if-ne v1, v0, :cond_c3

    .line 187
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, v2, LX/07v;->A02:Z

    .line 190
    iget-object v0, p0, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    :cond_c3
    iput-object v3, p0, LX/07q;->A00:LX/N3y;

    .line 197
    monitor-exit v9
    :try_end_c6
    .catchall {:try_start_9c .. :try_end_c6} :catchall_ec

    .line 198
    :try_start_c6
    iget-object v2, v3, LX/N3y;->A06:Landroid/os/Handler;

    .line 200
    if-eqz v2, :cond_e4

    .line 202
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e4

    .line 212
    const/16 v1, 0x31

    .line 214
    new-instance v0, LX/Q5h;

    .line 216
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :goto_de
    new-instance v1, LX/Ob1;

    .line 224
    invoke-direct {v1, v7, v5}, LX/Ob1;-><init>(LX/N3y;I)V

    .line 227
    goto :goto_e7

    .line 228
    :cond_e4
    iput-boolean v8, v3, LX/N3y;->A0I:Z

    .line 230
    goto :goto_de
    :try_end_e7
    .catchall {:try_start_c6 .. :try_end_e7} :catchall_f8

    .line 231
    :goto_e7
    :try_start_e7
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 234
    :goto_ea
    monitor-exit v4

    .line 235
    return-object v1
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_103

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v9

    .line 238
    goto :goto_f7
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_ec

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit v9

    .line 241
    goto :goto_f7
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_ef

    .line 242
    :catchall_f2
    :try_start_f2
    move-exception v0

    .line 243
    monitor-exit v9

    .line 244
    goto :goto_f7
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f2

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v9
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    :goto_f7
    :try_start_f7
    throw v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    goto :goto_fd

    .line 250
    :catchall_fa
    move-exception v1

    .line 251
    :try_start_fb
    monitor-exit v9

    .line 252
    goto :goto_102
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_fa

    .line 253
    :goto_fd
    :try_start_fd
    iget-object v0, p0, LX/07q;->A0B:LX/00x;

    .line 255
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 258
    :goto_102
    throw v1

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    monitor-exit v4
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_103

    .line 261
    throw v0
.end method

.method public A0R()LX/OtA;
    .registers 3

    .line 0
    iget-object v1, p0, LX/07q;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/07q;->A02:LX/OtA;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0S()Ljava/lang/Boolean;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_46

    .line 7
    iget-object v0, p0, LX/07q;->A0B:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0BC;

    .line 15
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_46

    .line 21
    :try_start_15
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/28q;

    .line 24
    invoke-direct {v1, v0}, LX/28q;-><init>(I)V

    .line 27
    const-string v0, "getActiveNetwork"

    .line 29
    invoke-static {v3, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Network;

    .line 35
    if-eqz v2, :cond_46

    .line 37
    const/16 v0, 0xf

    .line 39
    new-instance v1, LX/1TU;

    .line 41
    invoke-direct {v1, v2, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "getNetworkCapabilities"

    .line 46
    invoke-static {v3, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 52
    if-eqz v1, :cond_46

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ConnectivityStateProvider/isConnectedToVpn:"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    return-object v4
.end method

.method public A0T(LX/07v;LX/OtA;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/07q;->A0R()LX/OtA;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-wide v3, v0, LX/OtA;->A00:J

    .line 8
    :goto_8
    iget-wide v1, p2, LX/OtA;->A00:J

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-ltz v0, :cond_2d

    .line 14
    iget-object v1, p0, LX/07q;->A07:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    goto :goto_15

    .line 18
    :cond_12
    const-wide/16 v3, 0x0

    .line 20
    goto :goto_8

    .line 21
    :goto_15
    :try_start_15
    iget-boolean v0, p1, LX/07v;->A02:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p2, p0, LX/07q;->A02:LX/OtA;

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :goto_22
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/ABv;

    .line 39
    invoke-direct {v0, p2, v1}, LX/ABv;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A0U()Z
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, LX/07q;->A0a()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-direct {p0}, LX/07q;->A02()LX/N3y;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/N3y;->A0C()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0dT;

    .line 25
    const/16 v1, 0x4ff

    .line 27
    iget-object v0, v2, LX/0dT;->A00:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00Y;

    .line 37
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0B4;

    .line 47
    iget-object v0, v2, LX/0dT;->A01:LX/0BC;

    .line 49
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    :try_start_38
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 65
    move-result v0

    .line 66
    return v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    const-string v1, "networkstatemanager/deadOS"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_54
    throw v1
.end method

.method public A0V()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/07q;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, LX/07q;->A09:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fu;

    .line 14
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0AC;->A0E:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-direct {p0}, LX/07q;->A02()LX/N3y;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/N3y;->A0A()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    sget-object v2, LX/0fO;->A0K:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_2a
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 45
    new-instance v0, Ljava/net/URL;

    .line 47
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_38} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_38} :catch_63
    .catchall {:try_start_2a .. :try_end_38} :catchall_68

    .line 56
    :try_start_38
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    const/16 v0, 0x2710

    .line 61
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 70
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0xcc

    .line 79
    if-eq v1, v0, :cond_60

    .line 81
    const-string v0, "ConnectivityStateProvider/captive portal"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_56} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_56} :catch_5e
    .catchall {:try_start_38 .. :try_end_56} :catchall_6a

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catch_5e
    if-eqz v2, :cond_63

    .line 96
    :cond_60
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :catch_63
    :cond_63
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    goto :goto_70

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    if-eqz v2, :cond_70

    .line 109
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    :cond_70
    :goto_70
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 115
    throw v0
.end method

.method public A0W()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/07q;->A0B:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 11
    move-result-object v8

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v8, :cond_4e

    .line 15
    const/16 v6, 0xc

    .line 17
    new-instance v1, LX/1TT;

    .line 19
    invoke-direct {v1, v6}, LX/1TT;-><init>(I)V

    .line 22
    const-string v0, "getAllNetworks"

    .line 24
    invoke-static {v8, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Landroid/net/Network;

    .line 30
    if-nez v5, :cond_22

    .line 32
    new-array v5, v7, [Landroid/net/Network;

    .line 34
    :cond_22
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_4c

    .line 38
    aget-object v2, v5, v3

    .line 40
    const/16 v0, 0xf

    .line 42
    new-instance v1, LX/1TU;

    .line 44
    invoke-direct {v1, v2, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "getNetworkCapabilities"

    .line 49
    invoke-static {v8, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 55
    if-eqz v1, :cond_49

    .line 57
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/07q;->A03:Z

    .line 72
    return v0

    .line 73
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    iput-boolean v7, p0, LX/07q;->A03:Z

    .line 78
    :cond_4e
    return v7
.end method

.method public A0X()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07q;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-direct {p0}, LX/07q;->A02()LX/N3y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/N3y;->A0B()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/07q;->A0A:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0dT;

    .line 23
    invoke-virtual {v0}, LX/0dT;->A02()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0Y()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/07q;->A0R()LX/OtA;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, v0, LX/OtA;->A03:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0Z()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07q;->A0R()LX/OtA;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, v0, LX/OtA;->A03:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0a()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
