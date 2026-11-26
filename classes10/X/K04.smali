.class public LX/K04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Bs;)V
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
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/K04;->$t:I

    .line 3
    iput-object p1, p0, LX/K04;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/JjK;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/K04;->$t:I

    .line 268435458
    iput-object p1, p0, LX/K04;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K04;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 7
    const-string v0, "Failed to notify metadata collection or to visit QPL event"

    .line 9
    invoke-static {v1, v0, p1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :pswitch_c  #0x0
    return-void

    .line 13
    :pswitch_d  #0x1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v1, "PrefetchRequest"

    .line 19
    const-string v0, "Redirect follow failed"

    .line 21
    invoke-static {v1, v0, p1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/K04;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c4

    .line 9
    :catch_9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x1
    check-cast v3, LX/Iwr;

    .line 12
    if-eqz v3, :cond_9

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v7, v1, LX/K04;->A00:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/JjK;

    .line 19
    invoke-virtual {v7}, LX/JjK;->A04()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 25
    instance-of v0, v3, LX/IN6;

    .line 27
    if-eqz v0, :cond_9

    .line 29
    iget-object v1, v7, LX/JjK;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 38
    iget v2, v7, LX/JjK;->A00:I

    .line 40
    iget-object v6, v7, LX/JjK;->A04:LX/IZ9;

    .line 42
    iget v0, v6, LX/IZ9;->A00:I

    .line 44
    if-ge v2, v0, :cond_9

    .line 46
    check-cast v3, LX/IN6;

    .line 48
    iget-object v5, v3, LX/IN6;->A00:Landroid/net/Uri;

    .line 50
    invoke-virtual {v5}, Landroid/net/Uri;->isRelative()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 56
    iget-object v0, v7, LX/JjK;->A03:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/net/URI;

    .line 64
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :try_start_4f
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_61

    .line 85
    goto :goto_60
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_56} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4f .. :try_end_56} :catch_9

    .line 86
    :pswitch_56  #0x0
    check-cast v3, LX/Iwr;

    .line 88
    iget-object v0, v1, LX/K04;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/JjK;

    .line 92
    invoke-static {v3, v0}, LX/JjK;->A00(LX/Iwr;LX/JjK;)V

    .line 95
    return-void

    .line 96
    :goto_60
    return-void

    .line 97
    :cond_61
    invoke-static {v5}, LX/J1z;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Triggering redirect follow to "

    .line 103
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "PrefetchRequest"

    .line 109
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v3, v7, LX/JjK;->A06:LX/JyU;

    .line 114
    monitor-enter v3

    .line 115
    :try_start_73
    iget-object v8, v7, LX/JjK;->A07:LX/JcH;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_c1

    .line 117
    monitor-exit v3

    .line 118
    iget-object v4, v7, LX/JjK;->A01:Landroid/content/Context;

    .line 120
    iget-object v15, v7, LX/JjK;->A0E:Ljava/util/Map;

    .line 122
    iget-object v0, v7, LX/JjK;->A03:Landroid/net/Uri;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    iget-object v10, v7, LX/JjK;->A09:LX/Jks;

    .line 130
    iget-object v9, v7, LX/JjK;->A08:LX/JK2;

    .line 132
    add-int/lit8 v16, v2, 0x1

    .line 134
    iget-object v11, v7, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 136
    iget-object v12, v7, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 138
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    invoke-virtual/range {v3 .. v16}, LX/JyU;->A02(Landroid/content/Context;Landroid/net/Uri;LX/IZ9;LX/JjK;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/Iws;

    .line 143
    move-result-object v2

    .line 144
    instance-of v0, v2, LX/IN8;

    .line 146
    if-eqz v0, :cond_b7

    .line 148
    monitor-enter v3

    .line 149
    :try_start_95
    iget-object v2, v8, LX/JcH;->A06:Ljava/util/HashMap;

    .line 151
    iget-object v0, v8, LX/JcH;->A03:LX/IZP;

    .line 153
    invoke-static {v5, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/JjK;
    :try_end_a3
    .catchall {:try_start_95 .. :try_end_a3} :catchall_c1

    .line 163
    monitor-exit v3

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-static {v5}, LX/J1z;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v0, "Redirect target prefetch initiated: "

    .line 172
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const-string v0, "prefetchRedirectTarget: redirect prefetch not found in pending requests"

    .line 182
    goto :goto_bd

    .line 183
    :cond_b7
    const-string v0, "prefetchRedirectTarget: addInternalPrefetchRequest failed with "

    .line 185
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    monitor-exit v3

    .line 195
    throw v0

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
