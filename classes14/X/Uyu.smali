.class public final LX/Uyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR2;


# instance fields
.field public final A00:LX/VR2;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:LX/9eU;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/9eU;LX/VR2;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Uyu;->A00:LX/VR2;

    .line 9
    iput-object p3, p0, LX/Uyu;->A02:Ljava/io/File;

    .line 11
    iput-object p4, p0, LX/Uyu;->A01:Ljava/io/File;

    .line 13
    iput-object p5, p0, LX/Uyu;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LX/Uyu;->A03:LX/9eU;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uyu;->A04:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;
    .registers 11

    .line 0
    move v5, p2

    .line 1
    if-nez p0, :cond_f

    .line 3
    invoke-static {p2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 9
    new-instance v0, LX/UPV;

    .line 11
    invoke-direct {v0, v1}, LX/UPV;-><init>(LX/H6Z;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v4, p0, LX/H6Z;->A09:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v2, LX/H6Z;

    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v2 .. v7}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 25
    iget-object v0, p0, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 27
    iput-object v0, v2, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 29
    if-nez p1, :cond_21

    .line 31
    iget-object p1, p0, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 33
    :cond_21
    iput-object p1, v2, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 35
    iget-object v1, p0, LX/H6Z;->A01:LX/8wu;

    .line 37
    iput-object v3, p0, LX/H6Z;->A01:LX/8wu;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    invoke-static {p2}, LX/A0q;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 51
    :cond_33
    iput-object v1, v2, LX/H6Z;->A01:LX/8wu;

    .line 53
    new-instance v0, LX/UPV;

    .line 55
    invoke-direct {v0, v2}, LX/UPV;-><init>(LX/H6Z;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public AJK()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Uyu;->A06:Z

    .line 3
    iget-object v0, p0, LX/Uyu;->A00:LX/VR2;

    .line 5
    invoke-interface {v0}, LX/VR2;->AJK()V

    .line 8
    iget-object v2, p0, LX/Uyu;->A04:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, p0, LX/Uyu;->A02:Ljava/io/File;

    .line 13
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 16
    sget-object v1, LX/Ue4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public AS3()LX/UPV;
    .registers 10

    .line 0
    sget-object v3, LX/Ue4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v5, p0, LX/Uyu;->A02:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_d
    iget-object v4, p0, LX/Uyu;->A04:Ljava/lang/Object;

    .line 15
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_d0

    .line 16
    :try_start_10
    iget-boolean v0, p0, LX/Uyu;->A06:Z

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {v1, v1, v0}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 26
    move-result-object v8

    .line 27
    goto/16 :goto_bf

    .line 29
    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    const-string v0, "StagedDownloadTransfer/failed to clear staging file"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {v1, v1, v0}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 52
    move-result-object v8

    .line 53
    goto/16 :goto_bf
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_cd

    .line 55
    :cond_37
    :try_start_37
    monitor-exit v4

    .line 56
    iget-object v0, p0, LX/Uyu;->A00:LX/VR2;

    .line 58
    invoke-interface {v0}, LX/VR2;->AS3()LX/UPV;

    .line 61
    move-result-object v8

    .line 62
    iget-object v6, v8, LX/UPV;->A00:LX/H6Z;

    .line 64
    invoke-virtual {v6}, LX/H6Z;->A04()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_55
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_d0

    .line 70
    monitor-enter v4

    .line 71
    :try_start_47
    invoke-static {v5}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_cb
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v2

    .line 83
    monitor-exit v4

    .line 84
    throw v2

    .line 85
    :cond_55
    :try_start_55
    monitor-enter v4
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_d0

    .line 86
    :try_start_56
    iget-boolean v0, p0, LX/Uyu;->A06:Z

    .line 88
    if-eqz v0, :cond_62

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0xd

    .line 93
    invoke-static {v6, v1, v0}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_bf

    .line 98
    :cond_62
    iget-object v0, p0, LX/Uyu;->A05:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v6, v0, v1}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_bf

    .line 118
    :cond_76
    iget-boolean v0, p0, LX/Uyu;->A06:Z

    .line 120
    if-eqz v0, :cond_82

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0xd

    .line 125
    invoke-static {v6, v1, v0}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 128
    move-result-object v8

    .line 129
    goto :goto_bf

    .line 130
    :cond_82
    iget-object v7, p0, LX/Uyu;->A03:LX/9eU;

    .line 132
    iget-object v2, p0, LX/Uyu;->A01:Ljava/io/File;

    .line 134
    const/16 v1, 0x20

    .line 136
    new-instance v0, LX/V56;

    .line 138
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v7, v2, v0}, LX/9eU;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/UEj;

    .line 147
    sget-object v0, LX/U6C;->A00:LX/U6C;

    .line 149
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_bf

    .line 155
    sget-object v0, LX/U6B;->A00:LX/U6B;

    .line 157
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ab

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0xd

    .line 166
    invoke-static {v6, v1, v0}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_bf

    .line 171
    :cond_ab
    instance-of v0, v2, LX/U6A;

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    check-cast v2, LX/U6A;

    .line 177
    iget v1, v2, LX/U6A;->A00:I

    .line 179
    iget-object v0, v2, LX/U6A;->A01:Ljava/lang/Throwable;

    .line 181
    invoke-static {v6, v0, v1}, LX/Uyu;->A00(LX/H6Z;Ljava/lang/Throwable;I)LX/UPV;

    .line 184
    move-result-object v8

    .line 185
    goto :goto_bf

    .line 186
    :cond_ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 189
    move-result-object v0

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_56 .. :try_end_bf} :catchall_cd

    .line 191
    :cond_bf
    :goto_bf
    :try_start_bf
    monitor-exit v4
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_d0

    .line 192
    monitor-enter v4

    .line 193
    invoke-static {v5}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_cb
    monitor-exit v4

    .line 204
    return-object v8

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit v4

    .line 207
    throw v0
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v2

    .line 209
    iget-object v1, p0, LX/Uyu;->A04:Ljava/lang/Object;

    .line 211
    monitor-enter v1

    .line 212
    :try_start_d4
    invoke-static {v5}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_e0

    .line 222
    monitor-exit v1

    .line 223
    throw v2

    .line 224
    :catchall_e0
    move-exception v2

    .line 225
    monitor-exit v1

    .line 226
    throw v2
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uyu;->A00:LX/VR2;

    .line 2
    invoke-interface {v0}, LX/VR2;->Amw()LX/9om;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Uyu;->A06:Z

    .line 3
    iget-object v0, p0, LX/Uyu;->A00:LX/VR2;

    .line 5
    invoke-interface {v0}, LX/VR2;->cancel()V

    .line 8
    return-void
.end method
