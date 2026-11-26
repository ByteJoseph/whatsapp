.class public final LX/CU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CU3;->A00:LX/05b;

    .line 9
    const/16 v0, 0x488

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CU3;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CU3;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteExpiredFeatureKeysCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CU3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x68cd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v0, p0, LX/CU3;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Ccj;

    .line 22
    iget-object v0, p0, LX/CU3;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v0, v1, LX/Ccj;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 33
    move-result-object v5

    .line 34
    :try_start_22
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v3, "feature_key_store"

    .line 38
    const-string v2, "expiry_timestamp IS NOT NULL AND expiry_timestamp < ?"

    .line 40
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FeatureKeyStore/deleteRowsWithExpiryTimestampBefore"

    .line 46
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_35

    .line 49
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
