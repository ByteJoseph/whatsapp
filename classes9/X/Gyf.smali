.class public final LX/Gyf;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gyf;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gyf;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1b70

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gyf;->A03:LX/05b;

    .line 25
    const v0, 0x20230

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gyf;->A02:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/Gyf;J)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gyf;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0az;

    .line 8
    iget-object p0, v0, LX/0az;->A09:LX/0bw;

    .line 10
    const/16 v0, 0x7a

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v2, v0, v4}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 39
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 42
    move-result-object v3

    .line 43
    :try_start_2b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 45
    sget-object v1, LX/1tH;->A04:Ljava/lang/String;

    .line 47
    const-string v0, "MessageAddOnStore/getSentMessageAddOnCountForParentMessage"

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_5c

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    const-string v0, "count"

    .line 61
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v0
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_50

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_5c

    .line 68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    return v0

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5c

    .line 75
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    if-eqz v2, :cond_5b

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_5b
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    :goto_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 96
    throw v1

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    throw v1
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-boolean v0, v0, LX/HPE;->A02:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_29

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-static {p0, v0, v1}, LX/Gyf;->A00(LX/Gyf;J)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-lt v1, v0, :cond_29

    .line 21
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-boolean v3, v0, LX/HPE;->A02:Z

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Gyf;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/18f;

    .line 37
    invoke-virtual {v0, p1}, LX/18f;->A0C(LX/1AZ;)Z

    .line 40
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public final A02(LX/Fso;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gyf;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    invoke-static {v1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-boolean v2, v0, LX/HPE;->A02:Z

    .line 25
    :cond_19
    iget-object v0, p0, LX/Gyf;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/18f;

    .line 33
    invoke-virtual {v0, v1}, LX/18f;->A0C(LX/1AZ;)Z

    .line 36
    iget-object v0, p0, LX/Gyf;->A02:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
