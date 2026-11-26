.class public abstract LX/PsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:Z

.field public A01:LX/1yZ;

.field public final A02:I

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0XU;

.field public final A05:LX/0V0;

.field public final A06:LX/0W8;

.field public final A07:LX/0hm;

.field public final A08:LX/08b;

.field public final A09:LX/2yX;

.field public final A0A:LX/0KG;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/08a;

.field public final A0D:LX/15L;

.field public final A0E:LX/08s;

.field public final A0F:LX/FPP;

.field public final A0G:LX/0I5;

.field public final A0H:LX/OQB;

.field public final A0I:LX/TaZ;

.field public final A0J:LX/Ap7;

.field public final A0K:LX/9U0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PsY;->A0B:Ljava/lang/Integer;

    .line 5
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PsY;->A0E:LX/08s;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/PsY;->A0C:LX/08a;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PsY;->A0A:LX/0KG;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PsY;->A08:LX/08b;

    .line 29
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PsY;->A0G:LX/0I5;

    .line 35
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PsY;->A05:LX/0V0;

    .line 41
    const/16 v0, 0x841

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0W8;

    .line 49
    iput-object v0, p0, LX/PsY;->A06:LX/0W8;

    .line 51
    const/16 v0, 0xa16

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0XU;

    .line 59
    iput-object v0, p0, LX/PsY;->A04:LX/0XU;

    .line 61
    const/16 v0, 0x1171

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0hm;

    .line 69
    iput-object v0, p0, LX/PsY;->A07:LX/0hm;

    .line 71
    const/16 v0, 0x1225

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/TaZ;

    .line 79
    iput-object v0, p0, LX/PsY;->A0I:LX/TaZ;

    .line 81
    const v0, 0x30012

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Ap7;

    .line 90
    iput-object v0, p0, LX/PsY;->A0J:LX/Ap7;

    .line 92
    const/16 v0, 0x1348

    .line 94
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9U0;

    .line 100
    iput-object v0, p0, LX/PsY;->A0K:LX/9U0;

    .line 102
    const/16 v0, 0x857

    .line 104
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/15L;

    .line 110
    iput-object v0, p0, LX/PsY;->A0D:LX/15L;

    .line 112
    const/16 v0, 0xb24

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FPP;

    .line 120
    iput-object v0, p0, LX/PsY;->A0F:LX/FPP;

    .line 122
    const/16 v0, 0x1abf

    .line 124
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2yX;

    .line 130
    iput-object v0, p0, LX/PsY;->A09:LX/2yX;

    .line 132
    const/16 v0, 0xffc

    .line 134
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/OQB;

    .line 140
    iput-object v0, p0, LX/PsY;->A0H:LX/OQB;

    .line 142
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/PsY;->A03:Landroid/app/Application;

    .line 148
    const/16 v0, 0x1302

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/PsY;->A02:I

    .line 156
    return-void
.end method

.method private final A01([B)LX/1yZ;
    .registers 9

    .line 0
    const-string v3, "gdpr/create-gdpr-message"

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    invoke-static {p1}, LX/FlI;->A01([B)LX/FlI;

    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_40

    .line 9
    sget-object v4, LX/BQX;->A00:LX/BQX;

    .line 11
    const-string v1, ""

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/1dJ;

    .line 16
    invoke-direct {v2, v4, v1, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v2, v5, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/PsY;->A0F:LX/FPP;

    .line 31
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, LX/1yZ;
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_2a} :catch_46
    .catch LX/Ftf; {:try_start_3 .. :try_end_2a} :catch_46

    .line 42
    :try_start_2a
    instance-of v0, p0, LX/NuT;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    const-string/jumbo v0, "wamo_gdpr.zip"

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 52
    goto :goto_3f

    .line 53
    :cond_35
    instance-of v0, p0, LX/NuS;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "channels_gdpr.zip"

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    const-string v0, "gdpr.zip"

    .line 62
    goto :goto_31

    .line 63
    :goto_3f
    return-object v1
    :try_end_40
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_40} :catch_49
    .catch LX/Ftf; {:try_start_2a .. :try_end_40} :catch_49

    .line 64
    :cond_40
    :try_start_40
    const-string v0, "gdpr/create-gdpr-message/null"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    return-object v6
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_46
    .catch LX/Ftf; {:try_start_40 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    move-object v1, v6

    .line 72
    goto :goto_4a

    .line 73
    :catch_49
    move-exception v0

    .line 74
    :goto_4a
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public A02()J
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/NuT;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NuT;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 11
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "wamo_gdpr_report_expiration_timestamp"

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_52
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/NuS;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/NuS;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    iget-object v0, v0, LX/NuS;->A01:LX/09V;

    .line 36
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NkP;

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 50
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_52
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :cond_3a
    move-object v0, p0

    .line 59
    check-cast v0, LX/NuR;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3e
    iget-object v0, v0, LX/NuR;->A01:LX/09V;

    .line 64
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/NkP;

    .line 72
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 78
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 81
    move-result-wide v0
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_54

    .line 82
    :goto_52
    monitor-exit v2

    .line 83
    return-wide v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public A03()J
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/NuT;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NuT;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 11
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "wamo_gdpr_report_timestamp"

    .line 18
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_3a
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/NuS;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/NuS;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    iget-object v1, v0, LX/NuS;->A01:LX/09V;

    .line 36
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 38
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_3a
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    move-object v0, p0

    .line 47
    check-cast v0, LX/NuR;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    iget-object v1, v0, LX/NuR;->A01:LX/09V;

    .line 52
    const-string v0, "gdpr_report_timestamp"

    .line 54
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 57
    move-result-wide v0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3c

    .line 58
    :goto_3a
    monitor-exit v2

    .line 59
    return-wide v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public declared-synchronized A04()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    invoke-static {v0}, LX/NuT;->A00(LX/NuT;)LX/OtO;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-wide v0, v0, LX/OtO;->A01:J

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    :try_start_14
    invoke-virtual {p0}, LX/PsY;->A05()LX/1yZ;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const-wide/16 v0, 0x0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_23

    .line 33
    :goto_21
    monitor-exit p0

    .line 34
    return-wide v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public final A05()LX/1yZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PsY;->A01:LX/1yZ;

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, LX/PsY;->A07()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {p0, v0}, LX/PsY;->A01([B)LX/1yZ;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/PsY;->A01:LX/1yZ;

    .line 21
    return-object v0
.end method

.method public A06()LX/Nzx;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/NuT;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NuT;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 11
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "wamo_gdpr_report_state"

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/OQ2;->A00(I)LX/Nzx;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_5e
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/NuS;

    .line 32
    if-eqz v0, :cond_42

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/NuS;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_26
    iget-object v0, v0, LX/NuS;->A01:LX/09V;

    .line 40
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/NkP;

    .line 48
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "newsletter_gdpr_report_state"

    .line 54
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/OQ2;->A00(I)LX/Nzx;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_5e
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    move-object v0, p0

    .line 67
    check-cast v0, LX/NuR;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_46
    iget-object v0, v0, LX/NuR;->A01:LX/09V;

    .line 72
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/NkP;

    .line 80
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "gdpr_report_state"

    .line 86
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/OQ2;->A00(I)LX/Nzx;

    .line 93
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_46 .. :try_end_5e} :catchall_60

    .line 94
    :goto_5e
    monitor-exit v2

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public A07()Ljava/io/File;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    iget-object v0, v0, LX/NuT;->A02:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "wamo_gdpr.info"

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/NuS;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/NuS;

    .line 28
    iget-object v0, v0, LX/NuS;->A00:Landroid/app/Application;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "channels_gdpr.info"

    .line 36
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v0, p0

    .line 42
    check-cast v0, LX/NuR;

    .line 44
    iget-object v0, v0, LX/NuR;->A00:Landroid/app/Application;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "gdpr.info"

    .line 52
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A08()Ljava/io/File;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "wamo_gdpr.zip"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/NuS;

    .line 18
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "channels_gdpr.zip"

    .line 26
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "gdpr.zip"

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A09()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NuT;

    .line 7
    iget-object v1, v2, LX/NuT;->A02:Landroid/app/Application;

    .line 9
    const v0, 0x7f12570a

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/PsY;->A0J(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/NuS;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    const v1, 0x7f122f45

    .line 27
    iget-object v0, p0, LX/PsY;->A03:Landroid/app/Application;

    .line 29
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/PsY;->A0J(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const v1, 0x7f121e5c

    .line 40
    iget-object v0, p0, LX/PsY;->A03:Landroid/app/Application;

    .line 42
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/PsY;->A0J(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NuT;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/NuT;->A00:LX/OtO;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/NuT;->A01:Z

    .line 13
    iget-object v0, v1, LX/NuT;->A04:LX/CGV;

    .line 15
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "wamo_gdpr_report_expiration_timestamp"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wamo_gdpr_report_timestamp"

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "wamo_gdpr_report_state"

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/NuS;

    .line 42
    if-eqz v0, :cond_49

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/NuS;

    .line 47
    iget-object v0, v0, LX/NuS;->A01:LX/09V;

    .line 49
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 51
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "newsletter_gdpr_report_state"

    .line 69
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    move-object v0, p0

    .line 74
    check-cast v0, LX/NuR;

    .line 76
    iget-object v0, v0, LX/NuR;->A01:LX/09V;

    .line 78
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 80
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "gdpr_report_timestamp"

    .line 92
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "gdpr_report_state"

    .line 98
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public declared-synchronized A0B()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "gdpr/on-report-deleted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/PsY;->A00:Z

    .line 9
    invoke-virtual {p0}, LX/PsY;->A0C()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized A0C()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "gdpr/reset"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/PsY;->A01:LX/1yZ;

    .line 9
    invoke-virtual {p0}, LX/PsY;->A07()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "gdpr/reset/failed-delete-report-info"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/PsY;->A08()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "gdpr/reset/failed-delete-report-media"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-static {}, LX/0I5;->A05()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 60
    invoke-virtual {p0}, LX/PsY;->A0A()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public final declared-synchronized A0D()V
    .registers 8

    .line 0
    const-string v6, "gdpr/validate-state/report-too-old current:"

    .line 2
    const-string v3, "gdpr/validate-state/wrong-state "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LX/Nzx;->value:I

    .line 11
    sget-object v0, LX/Nzx;->A05:LX/Nzx;

    .line 13
    iget v0, v0, LX/Nzx;->value:I

    .line 15
    if-lt v1, v0, :cond_84

    .line 17
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/Nzx;->value:I

    .line 23
    sget-object v2, LX/Nzx;->A04:LX/Nzx;

    .line 25
    iget v0, v2, LX/Nzx;->value:I

    .line 27
    if-gt v1, v0, :cond_84

    .line 29
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/Nzx;->value:I

    .line 35
    sget-object v0, LX/Nzx;->A03:LX/Nzx;

    .line 37
    iget v0, v0, LX/Nzx;->value:I

    .line 39
    if-ne v1, v0, :cond_3f

    .line 41
    invoke-virtual {p0}, LX/PsY;->A08()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 51
    const-string v0, "gdpr/validate-state/report-media-file-missing"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    sget-object v0, LX/Nzx;->A02:LX/Nzx;

    .line 58
    iget v0, v0, LX/Nzx;->value:I

    .line 60
    invoke-virtual {p0, v0}, LX/PsY;->A0E(I)V

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LX/Nzx;->A02:LX/Nzx;

    .line 69
    if-ne v0, v1, :cond_55

    .line 71
    invoke-virtual {p0}, LX/PsY;->A0L()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_55

    .line 77
    const-string v0, "gdpr/validate-state/report-message-missing"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, LX/PsY;->A0A()V

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v1, :cond_61

    .line 91
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_8b

    .line 97
    :cond_61
    iget-object v5, p0, LX/PsY;->A0E:LX/08s;

    .line 99
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p0}, LX/PsY;->A02()J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-lez v0, :cond_8b

    .line 111
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0}, LX/PsY;->A02()J

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " expired:"

    .line 125
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 128
    invoke-virtual {p0}, LX/PsY;->A0A()V

    .line 131
    goto :goto_8b

    .line 132
    :cond_84
    invoke-virtual {p0}, LX/PsY;->A06()LX/Nzx;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8d

    .line 139
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0
.end method

.method public A0E(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 9
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "wamo_gdpr_report_state"

    .line 16
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/NuS;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/NuS;

    .line 27
    iget-object v0, v0, LX/NuS;->A01:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "newsletter_gdpr_report_state"

    .line 37
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    return-void

    .line 41
    :cond_29
    move-object v2, p0

    .line 42
    check-cast v2, LX/NuR;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-object v0, v2, LX/NuR;->A01:LX/09V;

    .line 47
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NkP;

    .line 55
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "gdpr_report_state"

    .line 61
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_42

    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A0F(J)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 9
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "wamo_gdpr_report_expiration_timestamp"

    .line 16
    invoke-static {v1, v0, p1, p2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/NuS;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/NuS;

    .line 27
    iget-object v0, v0, LX/NuS;->A01:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 37
    invoke-static {v1, v0, p1, p2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 40
    return-void

    .line 41
    :cond_29
    move-object v0, p0

    .line 42
    check-cast v0, LX/NuR;

    .line 44
    iget-object v0, v0, LX/NuR;->A01:LX/09V;

    .line 46
    iget-object v0, v0, LX/09V;->A0d:LX/00x;

    .line 48
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 54
    invoke-static {v1, v0, p1, p2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 57
    return-void
.end method

.method public A0G(J)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    iget-object v0, v0, LX/NuT;->A04:LX/CGV;

    .line 9
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "wamo_gdpr_report_timestamp"

    .line 16
    invoke-static {v1, v0, p1, p2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/NuS;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/NuS;

    .line 27
    iget-object v1, v0, LX/NuS;->A01:LX/09V;

    .line 29
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 31
    :goto_1f
    invoke-virtual {v1, v0, p1, p2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 34
    return-void

    .line 35
    :cond_23
    move-object v0, p0

    .line 36
    check-cast v0, LX/NuR;

    .line 38
    iget-object v1, v0, LX/NuR;->A01:LX/09V;

    .line 40
    const-string v0, "gdpr_report_timestamp"

    .line 42
    goto :goto_1f
.end method

.method public final declared-synchronized A0H(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "gdpr/on-report-requested"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 8
    iget v0, v0, LX/Nzx;->value:I

    .line 10
    invoke-virtual {p0, v0}, LX/PsY;->A0E(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, LX/PsY;->A0G(J)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object v13, v0

    .line 3
    instance-of v1, v0, LX/NuT;

    .line 5
    move-object/from16 v15, p1

    .line 7
    move-object/from16 v10, p3

    .line 9
    if-eqz v1, :cond_91

    .line 11
    check-cast v0, LX/NuT;

    .line 13
    monitor-enter v13

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v12, 0x2

    .line 16
    :try_start_10
    const-string v1, "gdpr/download-report"

    .line 18
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, LX/NuT;->A00(LX/NuT;)LX/OtO;

    .line 24
    move-result-object v11

    .line 25
    if-nez v11, :cond_22

    .line 27
    const-string v0, "gdpr/download/no-message"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    goto/16 :goto_145

    .line 34
    :cond_22
    iget-object v9, v0, LX/PsY;->A0A:LX/0KG;

    .line 36
    iget-object v8, v0, LX/PsY;->A05:LX/0V0;

    .line 38
    iget-object v5, v0, LX/PsY;->A06:LX/0W8;

    .line 40
    iget-object v4, v0, LX/PsY;->A04:LX/0XU;

    .line 42
    iget-object v3, v0, LX/PsY;->A07:LX/0hm;

    .line 44
    iget-object v2, v0, LX/PsY;->A08:LX/08b;

    .line 46
    iget-object v1, v0, LX/PsY;->A09:LX/2yX;

    .line 48
    new-instance v6, LX/Npe;

    .line 50
    move-object v14, v6

    .line 51
    move-object/from16 v16, v4

    .line 53
    move-object/from16 v17, v8

    .line 55
    move-object/from16 v18, v5

    .line 57
    move-object/from16 v19, v3

    .line 59
    move-object/from16 v20, v2

    .line 61
    move-object/from16 v21, v1

    .line 63
    move-object/from16 v22, v0

    .line 65
    move-object/from16 v23, v9

    .line 67
    invoke-direct/range {v14 .. v23}, LX/Npe;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/08b;LX/2yX;LX/PsY;LX/0KG;)V

    .line 70
    const/16 v25, 0x7

    .line 72
    sget-object v15, LX/0jj;->A0C:LX/0jj;

    .line 74
    iget-object v9, v11, LX/OtO;->A06:Ljava/lang/String;

    .line 76
    iget-object v8, v11, LX/OtO;->A04:Ljava/lang/String;

    .line 78
    iget-object v5, v11, LX/OtO;->A03:Ljava/lang/String;

    .line 80
    iget-object v4, v11, LX/OtO;->A07:Ljava/lang/String;

    .line 82
    iget-object v3, v11, LX/OtO;->A02:Ljava/lang/String;

    .line 84
    iget-object v1, v11, LX/OtO;->A05:Ljava/lang/String;

    .line 86
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    move-result-object v24

    .line 90
    iget-wide v1, v11, LX/OtO;->A01:J

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v26, 0x8

    .line 96
    const/16 v27, 0x6

    .line 98
    const/16 v28, 0x0

    .line 100
    new-instance v14, LX/U7f;

    .line 102
    move-object/from16 v23, v16

    .line 104
    move-object/from16 v22, v16

    .line 106
    move-wide/from16 v29, v1

    .line 108
    move-object/from16 v17, v9

    .line 110
    move-object/from16 v18, v8

    .line 112
    move-object/from16 v19, v5

    .line 114
    move-object/from16 v20, v4

    .line 116
    move-object/from16 v21, v3

    .line 118
    invoke-direct/range {v14 .. v30}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 121
    iput-boolean v7, v0, LX/NuT;->A01:Z

    .line 123
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    new-instance v3, LX/Pvs;

    .line 128
    invoke-direct {v3, v0, v10, v6, v7}, LX/Pvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    iget-object v2, v0, LX/NuT;->A03:LX/Ap7;

    .line 133
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 135
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    invoke-interface {v2, v1, v3, v14, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 140
    goto/16 :goto_145
    :try_end_8e
    .catchall {:try_start_10 .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit v13
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0

    .line 145
    :cond_91
    monitor-enter v13

    .line 146
    :try_start_92
    const-string v1, "gdpr/download-report"

    .line 148
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, LX/PsY;->A05()LX/1yZ;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_140

    .line 157
    iget-object v9, v0, LX/PsY;->A0A:LX/0KG;

    .line 159
    iget-object v8, v0, LX/PsY;->A05:LX/0V0;

    .line 161
    iget-object v5, v0, LX/PsY;->A06:LX/0W8;

    .line 163
    iget-object v4, v0, LX/PsY;->A04:LX/0XU;

    .line 165
    iget-object v3, v0, LX/PsY;->A07:LX/0hm;

    .line 167
    iget-object v2, v0, LX/PsY;->A08:LX/08b;

    .line 169
    iget-object v1, v0, LX/PsY;->A09:LX/2yX;

    .line 171
    new-instance v7, LX/Npe;

    .line 173
    move-object v14, v7

    .line 174
    move-object/from16 v16, v4

    .line 176
    move-object/from16 v17, v8

    .line 178
    move-object/from16 v18, v5

    .line 180
    move-object/from16 v19, v3

    .line 182
    move-object/from16 v20, v2

    .line 184
    move-object/from16 v21, v1

    .line 186
    move-object/from16 v22, v0

    .line 188
    move-object/from16 v23, v9

    .line 190
    invoke-direct/range {v14 .. v23}, LX/Npe;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/08b;LX/2yX;LX/PsY;LX/0KG;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    new-instance v2, LX/Psu;

    .line 196
    invoke-direct {v2, v0, v7, v3}, LX/Psu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    instance-of v1, v0, LX/NuS;

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    const/16 v25, 0x5

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const/16 v25, 0x1

    .line 208
    :goto_d0
    iget-object v1, v6, LX/1eC;->A01:LX/8d9;

    .line 210
    invoke-virtual {v6}, LX/1eC;->B1O()Ljava/lang/String;

    .line 213
    move-result-object v18

    .line 214
    invoke-virtual {v6}, LX/1eC;->B1K()Ljava/lang/String;

    .line 217
    move-result-object v19

    .line 218
    const/16 v16, 0x0

    .line 220
    if-eqz v1, :cond_e3

    .line 222
    iget-object v5, v1, LX/8d9;->A0V:Ljava/lang/String;

    .line 224
    iget-object v4, v1, LX/8d9;->A0z:[B

    .line 226
    goto :goto_e6

    .line 227
    :cond_e3
    move-object/from16 v5, v16

    .line 229
    move-object v4, v5

    .line 230
    :goto_e6
    if-eqz v18, :cond_13a

    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_13a

    .line 238
    if-eqz v19, :cond_13a

    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_13a

    .line 246
    if-eqz v5, :cond_13a

    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13a

    .line 254
    if-eqz v4, :cond_13a

    .line 256
    sget-object v15, LX/0jj;->A0C:LX/0jj;

    .line 258
    invoke-virtual {v6}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 261
    move-result-object v17

    .line 262
    invoke-virtual {v6}, LX/1eC;->B1p()Ljava/lang/String;

    .line 265
    move-result-object v20

    .line 266
    invoke-virtual {v6}, LX/1eC;->B1X()Ljava/lang/String;

    .line 269
    move-result-object v22

    .line 270
    invoke-virtual {v6}, LX/1eC;->B1f()J

    .line 273
    move-result-wide v29

    .line 274
    const/16 v26, 0x8

    .line 276
    const/16 v27, 0x6

    .line 278
    const/4 v1, 0x1

    .line 279
    new-instance v14, LX/U7f;

    .line 281
    move-object/from16 v23, v16

    .line 283
    move/from16 v28, v3

    .line 285
    move-object/from16 v21, v5

    .line 287
    move-object/from16 v24, v4

    .line 289
    invoke-direct/range {v14 .. v30}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    :try_end_124
    .catchall {:try_start_92 .. :try_end_124} :catchall_147

    .line 292
    :try_start_124
    iput-boolean v1, v0, LX/PsY;->A00:Z
    :try_end_126
    .catchall {:try_start_124 .. :try_end_126} :catchall_138

    .line 294
    :try_start_126
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    new-instance v3, LX/Pvr;

    .line 299
    invoke-direct {v3, v2, v10, v1}, LX/Pvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    iget-object v2, v0, LX/PsY;->A0J:LX/Ap7;

    .line 304
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 306
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 308
    invoke-interface {v2, v1, v3, v14, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 311
    goto :goto_145
    :try_end_138
    .catchall {:try_start_126 .. :try_end_138} :catchall_147

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    :try_start_139
    throw v0

    .line 314
    :cond_13a
    iget-object v0, v0, LX/PsY;->A0I:LX/TaZ;

    .line 316
    invoke-virtual {v0, v7, v6, v3}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 319
    goto :goto_145

    .line 320
    :cond_140
    const-string v0, "gdpr/download/no-message"

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_145
    .catchall {:try_start_139 .. :try_end_145} :catchall_147

    .line 325
    :goto_145
    monitor-exit v13

    .line 326
    return-void

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    :try_start_148
    monitor-exit v13
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_147

    .line 329
    throw v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "gdpr/notify-report-available"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v5, v6, LX/PsY;->A03:Landroid/app/Application;

    .line 10
    invoke-static {v5}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v4, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v4, v0, v1}, LX/MLY;->A0C(J)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v4, v0}, LX/MLY;->A0A(I)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, LX/MLY;->A0N(Z)V

    .line 34
    const v0, 0x7f125b37

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v4, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {v5, v3, v2, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 67
    iget-object v2, v6, LX/PsY;->A0D:LX/15L;

    .line 69
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const/16 v16, 0x1

    .line 80
    const/4 v15, 0x2

    .line 81
    const/16 v14, 0x14

    .line 83
    new-instance v4, LX/MJ9;

    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v5

    .line 87
    move-object v9, v5

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v5

    .line 90
    move-object v13, v5

    .line 91
    move-object v6, v5

    .line 92
    move/from16 v17, v16

    .line 94
    move/from16 v18, v3

    .line 96
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 99
    const/16 v0, 0x10

    .line 101
    invoke-interface {v2, v1, v4, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 104
    return-void
.end method

.method public declared-synchronized A0K([BJJ)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/NuT;

    .line 3
    monitor-enter v2

    .line 4
    if-nez v0, :cond_3c

    .line 6
    :try_start_6
    const-string v0, "gdpr/on-report-available"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_39

    .line 11
    :try_start_b
    invoke-virtual {p0}, LX/PsY;->A07()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00N;->A0A(Ljava/io/File;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_32
    .catchall {:try_start_b .. :try_end_12} :catchall_39

    .line 18
    :try_start_12
    invoke-direct {p0, p1}, LX/PsY;->A01([B)LX/1yZ;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PsY;->A01:LX/1yZ;

    .line 24
    invoke-virtual {p0}, LX/PsY;->A05()LX/1yZ;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "gdpr/on-report-available/cannot-create-message"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    goto :goto_3c

    .line 36
    :cond_24
    sget-object v0, LX/Nzx;->A02:LX/Nzx;

    .line 38
    iget v0, v0, LX/Nzx;->value:I

    .line 40
    invoke-virtual {p0, v0}, LX/PsY;->A0E(I)V

    .line 43
    invoke-virtual {p0, p2, p3}, LX/PsY;->A0G(J)V

    .line 46
    invoke-virtual {p0, p4, p5}, LX/PsY;->A0F(J)V

    .line 49
    goto :goto_3c
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_39

    .line 50
    :catch_32
    move-exception v1

    .line 51
    :try_start_33
    const-string v0, "gdpr/on-report-available/cannot-save"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_3c
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    :goto_3c
    monitor-exit v2

    .line 61
    return-void
.end method

.method public declared-synchronized A0L()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/NuT;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NuT;

    .line 7
    invoke-static {v0}, LX/NuT;->A00(LX/NuT;)LX/OtO;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    monitor-enter p0

    .line 17
    :try_start_11
    invoke-virtual {p0}, LX/PsY;->A05()LX/1yZ;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1b

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
