.class public final LX/HKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# static fields
.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HKR;->A0C:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20190

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HKR;->A05:LX/05b;

    .line 12
    const/16 v0, 0x1173

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HKR;->A07:LX/05b;

    .line 20
    const/16 v0, 0x75

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HKR;->A0A:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HKR;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HKR;->A04:LX/05b;

    .line 40
    const/16 v0, 0x1b1e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HKR;->A09:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HKR;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HKR;->A08:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HKR;->A01:LX/05b;

    .line 66
    const/16 v0, 0xa98

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HKR;->A03:LX/05b;

    .line 74
    const/16 v0, 0xa99

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HKR;->A02:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HKR;->A0B:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public final A00()LX/Fil;
    .registers 8

    .line 0
    iget-object v0, p0, LX/HKR;->A05:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/Fil;->DEFAULT_INSTANCE:LX/Fil;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/HKR;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "newsletter_chats_migration_complete"

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Fil;

    .line 32
    iget v0, v1, LX/Fil;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, v1, LX/Fil;->bitField0_:I

    .line 38
    iput-boolean v2, v1, LX/Fil;->effectiveMigrated_:Z

    .line 40
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fil;

    .line 52
    iget v0, v1, LX/Fil;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 56
    iput v0, v1, LX/Fil;->bitField0_:I

    .line 58
    iput-boolean v2, v1, LX/Fil;->rolledBack_:Z

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    if-eq v4, v0, :cond_44

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-ne v4, v0, :cond_a1

    .line 68
    :cond_44
    iget-object v0, p0, LX/HKR;->A00:LX/05b;

    .line 70
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/GTf;->A00:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a1

    .line 84
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/GTf;->A01:LX/00g;

    .line 90
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a1

    .line 96
    invoke-static {v3}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, "newsletter_chats_migration_window_start_ts"

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v3

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-lez v0, :cond_a1

    .line 116
    iget-object v0, v5, LX/H75;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/GTf;->A04:LX/0AE;

    .line 124
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 135
    move-result-wide v0

    .line 136
    add-long/2addr v3, v0

    .line 137
    const-wide/16 v1, 0x0

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-lez v0, :cond_a1

    .line 143
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Fil;

    .line 153
    iget v0, v1, LX/Fil;->bitField0_:I

    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 157
    iput v0, v1, LX/Fil;->bitField0_:I

    .line 159
    iput-wide v2, v1, LX/Fil;->countdownEndsAt_:J

    .line 161
    :cond_a1
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Fil;

    .line 167
    return-object v0
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HKR;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_66

    .line 8
    sget-object v4, LX/HKR;->A0C:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    invoke-virtual {p0}, LX/HKR;->A00()LX/Fil;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/HKR;->A07:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0hr;

    .line 33
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "newsletter_chats_migration_published_capability"

    .line 39
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_63

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0hr;

    .line 57
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_63

    .line 67
    monitor-exit v4

    .line 68
    iget-object v0, p0, LX/HKR;->A09:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MeO;

    .line 76
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 79
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0hr;

    .line 85
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0

    .line 102
    :cond_66
    return-void
.end method

.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HKR;->A04:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_74

    .line 13
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v0, :cond_74

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_74

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_74

    .line 55
    iget-object v0, p2, LX/LLW;->newsletterChatsMigration_:LX/Fil;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, LX/Fil;->DEFAULT_INSTANCE:LX/Fil;

    .line 61
    :cond_3d
    iget-boolean v3, v0, LX/Fil;->effectiveMigrated_:Z

    .line 63
    iget-object v0, p0, LX/HKR;->A0A:LX/05b;

    .line 65
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v2}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "newsletter_chats_migration_complete"

    .line 73
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eq v3, v0, :cond_74

    .line 79
    const-string v0, "NewsletterMigrationCapability/onDeviceCapabilitiesReceived "

    .line 81
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 84
    invoke-static {v2}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    iget-object v0, p0, LX/HKR;->A0B:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance v1, LX/Hnc;

    .line 108
    invoke-direct {v1, v0, p0, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 111
    const-string v0, "NewsletterMigrationCapability/refresh"

    .line 113
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    :cond_74
    return-void
.end method
