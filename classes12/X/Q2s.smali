.class public LX/Q2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/P8Q;


# direct methods
.method public constructor <init>(LX/P8Q;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q2s;->A01:LX/P8Q;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v1, p0, LX/Q2s;->A00:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_9

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Q2s;->A00:Z

    .line 9
    :cond_9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_77
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_78

    .line 12
    iget-object v4, p0, LX/Q2s;->A01:LX/P8Q;

    .line 14
    const-string v8, "name="

    .line 16
    iget-object v0, v4, LX/P8Q;->A06:LX/00y;

    .line 18
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v0, "svc-client/onSessionClosed; service="

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v7, "GoogleMigrateClient"

    .line 31
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    move-object v1, p0

    .line 36
    instance-of v0, p0, LX/Nkh;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    check-cast v1, LX/Nkh;

    .line 42
    iget-object v0, v1, LX/Nkh;->A00:LX/P8Q;

    .line 44
    :goto_2c
    if-ne v0, v4, :cond_6b

    .line 46
    monitor-enter v4

    .line 47
    goto :goto_32

    .line 48
    :cond_30
    move-object v0, v4

    .line 49
    goto :goto_2c

    .line 50
    :goto_32
    :try_start_32
    iget v2, v4, LX/P8Q;->A00:I

    .line 52
    const/4 v3, 0x0

    .line 53
    if-gtz v2, :cond_58

    .line 55
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", imbalanced ref_cnt="

    .line 61
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    const-string/jumbo v2, "svc-client-reference-counter-imbalance"

    .line 67
    invoke-static {v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, ", counter="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, v4, LX/P8Q;->A00:I

    .line 78
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iput v3, v4, LX/P8Q;->A00:I

    .line 87
    goto :goto_5d

    .line 88
    :cond_58
    add-int/lit8 v0, v2, -0x1

    .line 90
    iput v0, v4, LX/P8Q;->A00:I

    .line 92
    goto :goto_5e

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    :goto_5e
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_66

    .line 97
    iget-object v0, v4, LX/P8Q;->A01:LX/PEu;

    .line 99
    iput-object v1, v4, LX/P8Q;->A01:LX/PEu;

    .line 101
    move-object v1, v0

    .line 102
    :cond_66
    monitor-exit v4

    .line 103
    goto :goto_72
    :try_end_68
    .catchall {:try_start_32 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "A session from a different client has been provided. Client: "

    .line 109
    invoke-static {v0, v7}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :goto_72
    if-eqz v1, :cond_77

    .line 116
    invoke-virtual {v1, v3}, LX/PEu;->A01(Z)V

    .line 119
    :cond_77
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method
