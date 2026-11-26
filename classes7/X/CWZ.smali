.class public final LX/CWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


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
    const/16 v0, 0x16af

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWZ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x16b0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWZ;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CWZ;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CWZ;->A00:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(LX/1fS;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CWZ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    const/16 v1, 0x28

    .line 8
    new-instance v0, LX/Cjd;

    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fS;

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iget-object v0, p0, LX/CWZ;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BqM;

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/1fS;

    .line 19
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v0, LX/BqM;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 27
    move-result-object v5

    .line 28
    :try_start_1c
    invoke-static {v3}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "enabled"

    .line 34
    invoke-virtual {v3}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    const-string v1, "trigger"

    .line 43
    invoke-virtual {v3}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v1, "setting_timestamp"

    .line 52
    invoke-virtual {v3}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v1, "message_acp2_setting"

    .line 63
    const-string v0, "INSERT_MESSAGE_ACP2_SETTING"

    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    goto :goto_4c
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :goto_4c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 79
    iget-object v0, p0, LX/CWZ;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CHf;

    .line 87
    invoke-virtual {v0, p1}, LX/CHf;->A0B(LX/1AZ;)V

    .line 90
    iget-object v0, p0, LX/CWZ;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x8cfb

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-direct {p0, v3}, LX/CWZ;->A00(LX/1fS;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fS;

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/1fS;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-class v0, LX/26w;

    .line 16
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 22
    if-eqz v0, :cond_80

    .line 24
    iget-object v0, p0, LX/CWZ;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BqM;

    .line 32
    iget-object v0, v0, LX/BqM;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 37
    move-result-object v3

    .line 38
    :try_start_26
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 41
    move-result-object v5

    .line 42
    const-string v1, "enabled"

    .line 44
    invoke-virtual {p1}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    const-string v1, "trigger"

    .line 53
    invoke-virtual {p1}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v1, "setting_timestamp"

    .line 62
    invoke-virtual {p1}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v6, "message_acp2_setting"

    .line 73
    const-string v7, "message_row_id = ?"

    .line 75
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    const-string v8, "UPDATE_MESSAGE_ACP2_SETTING"

    .line 81
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6b

    .line 87
    const-string v2, "message_row_id"

    .line 89
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 91
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 94
    const-string v0, "INSERT_MESSAGE_ACP2_SETTING"

    .line 96
    invoke-virtual {v4, v6, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    goto :goto_6b
    :try_end_64
    .catchall {:try_start_26 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 110
    iget-object v0, p0, LX/CWZ;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x8cfb

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-direct {p0, p1}, LX/CWZ;->A00(LX/1fS;)V

    .line 128
    :cond_80
    return-void
.end method
