.class public final LX/3LY;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3LY;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3LY;->A00:LX/05b;

    .line 15
    const v0, 0x8332

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3LY;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DefenseModeQuarantine"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3LY;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/3LY;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x559e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr v2, v0

    .line 22
    sub-long/2addr v6, v2

    .line 23
    iget-object v0, p0, LX/3LY;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3N2;

    .line 31
    iget-object v0, v0, LX/3N2;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 36
    move-result-object v5

    .line 37
    :try_start_25
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v3, "message_quarantine"

    .line 41
    const-string v2, "timestamp< ?"

    .line 43
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "QUARANTINE_DELETE_OLDER_THAN"

    .line 49
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_38

    .line 52
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
