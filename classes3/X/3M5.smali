.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3M5;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x507c

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3M5;->A01:Z

    .line 27
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v3, LX/2lu;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    const-class v2, LX/3Ls;

    .line 9
    invoke-static {p1, v2}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Ls;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_8f

    .line 15
    monitor-exit v3

    .line 16
    if-eqz v0, :cond_21

    .line 18
    instance-of v0, p1, LX/1di;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const-wide v0, 0x4000000000L

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/3M5;->A01:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    monitor-enter v3

    .line 39
    :try_start_27
    invoke-static {p1, v2}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3Ls;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_8c

    .line 45
    monitor-exit v3

    .line 46
    if-eqz v2, :cond_21

    .line 48
    iget-object v0, p0, LX/3M5;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Mu;

    .line 56
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 58
    const-string v8, "PaymentExtendedMetadataTable/insertOrUpdatePaymentExtendedMetadata/insert error, rowId="

    .line 60
    iget-object v0, v0, LX/3Mu;->A00:LX/0HB;

    .line 62
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 65
    move-result-object v7

    .line 66
    :try_start_42
    const/4 v0, 0x4

    .line 67
    new-instance v5, Landroid/content/ContentValues;

    .line 69
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 72
    const-string v0, "message_row_id"

    .line 74
    invoke-static {v5, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 77
    iget v1, v2, LX/3Ls;->A00:I

    .line 79
    const-string v0, "type"

    .line 81
    invoke-static {v5, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 84
    iget-object v1, v2, LX/3Ls;->A02:Ljava/lang/String;

    .line 86
    const-string v0, "platform"

    .line 88
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, v2, LX/3Ls;->A01:Ljava/lang/String;

    .line 93
    const-string v0, "message_params_json"

    .line 95
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 100
    const-string v1, "payment_extended_metadata"

    .line 102
    const-string v0, "PaymentExtendedMetadataTable/insertOrUpdatePaymentMetadata"

    .line 104
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v1, 0x0

    .line 110
    cmp-long v0, v5, v1

    .line 112
    if-gez v0, :cond_79

    .line 114
    invoke-static {v3, v4, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_42 .. :try_end_79} :catchall_85

    .line 121
    :cond_79
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 124
    if-eqz p2, :cond_21

    .line 126
    const-class v0, LX/3M5;

    .line 128
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 142
    throw v0

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 145
    throw v0
.end method
