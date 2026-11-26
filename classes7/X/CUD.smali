.class public final LX/CUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1631

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CUD;->A01:LX/05b;

    .line 11
    const/16 v0, 0x162f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CUD;->A03:LX/05b;

    .line 19
    const/16 v0, 0x162b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUD;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUD;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FaDataDeletion"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/CUD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Hv;->A02:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8c

    .line 14
    :try_start_e
    iget-object v0, p0, LX/CUD;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bpe;

    .line 22
    iget-object v0, v0, LX/Bpe;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v8

    .line 28
    const-wide v0, 0x9a7ec800L

    .line 33
    sub-long/2addr v8, v0

    .line 34
    iget-object v0, p0, LX/CUD;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/91F;

    .line 42
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 45
    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_85

    .line 46
    :try_start_2e
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 49
    move-result-object v7
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_7e

    .line 50
    :try_start_32
    iget-object v0, p0, LX/CUD;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [LX/CvC;

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, LX/CLy;->A00:LX/CM1;

    .line 61
    aput-object v0, v2, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/CLz;->A04:LX/CM2;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/4 v1, 0x2

    .line 69
    sget-object v0, LX/CM0;->A05:LX/CM3;

    .line 71
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CvC;

    .line 91
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 93
    invoke-interface {v0}, LX/CvC;->BN8()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v2, "event_timestamp_ms < ?"

    .line 99
    invoke-static {v8, v9}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "FaDataDeletion/DELETE_EXPIRED"

    .line 105
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_70
    .catchall {:try_start_32 .. :try_end_70} :catchall_77

    .line 112
    :try_start_70
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7e

    .line 115
    :try_start_73
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 118
    return-void
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_85

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "FaDataDeletion/deletion failed"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    return-void
.end method
