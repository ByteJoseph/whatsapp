.class public final LX/CeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR3;


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
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeM;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CeM;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CeM;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CeM;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized BbU(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    const/4 v11, 0x0

    .line 2
    :try_start_2
    const-string v0, "SHA-256"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const-string v1, ""

    .line 25
    const/16 v0, 0x2d

    .line 27
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/CeM;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "remittance_friction_dismissed_chats"

    .line 43
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v8

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-interface {v8, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v9

    .line 53
    cmp-long v0, v9, v3

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget-object v0, p0, LX/CeM;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, p0, LX/CeM;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/LqU;->A07:LX/0AE;

    .line 71
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 74
    move-result v0
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_67

    .line 75
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 78
    move-result-wide v1

    .line 79
    sub-long/2addr v5, v9

    .line 80
    cmp-long v0, v5, v3

    .line 82
    if-ltz v0, :cond_5b

    .line 84
    cmp-long v0, v5, v1

    .line 86
    if-gtz v0, :cond_5b

    .line 88
    monitor-exit p0

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    monitor-exit p0

    .line 102
    return v11

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method

.method public CoM(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CeM;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-static {v1, p0, p1, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
