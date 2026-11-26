.class public final LX/Gyo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyo;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyo;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyo;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gyo;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gyo;->A05:LX/05b;

    .line 33
    const/16 v0, 0x4326

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gyo;->A01:LX/05b;

    .line 41
    const/16 v0, 0x4329

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gyo;->A00:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/Gyo;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gyo;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/14j;

    .line 8
    const/16 v0, 0xf

    .line 10
    new-instance v2, LX/Hnl;

    .line 12
    invoke-direct {v2, p0, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    iget-object v0, v3, LX/14j;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    if-nez v0, :cond_31

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/UoI;

    .line 23
    invoke-direct {v0, v2, v1}, LX/UoI;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, v3, LX/14j;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/098;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast v1, LX/098;

    .line 38
    iget-object v0, v3, LX/14j;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    invoke-interface {v1, v0}, LX/098;->CpK(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    iget-object v0, v3, LX/14j;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    :goto_31
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gyo;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GXp;

    .line 10
    iget-object v0, v0, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GXp;

    .line 24
    iget-object v0, v0, LX/GXp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-object v0, p0, LX/Gyo;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0xd

    .line 40
    new-instance v1, LX/Hnl;

    .line 42
    invoke-direct {v1, p0, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 45
    const-string v0, "BrLastUsedPaymentMethodStore"

    .line 47
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A02(LX/1AZ;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 4
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    if-eqz v2, :cond_5f

    .line 10
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_5f

    .line 14
    move-object v5, p2

    .line 15
    if-eqz p2, :cond_5f

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    const-string v0, "UNKNOWN"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5f

    .line 31
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 33
    move-object v3, p0

    .line 34
    iget-object v0, p0, LX/Gyo;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    iget-object v0, p0, LX/Gyo;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, LX/Gyo;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/00a;

    .line 60
    check-cast v0, LX/00c;

    .line 62
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "|"

    .line 74
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/Gyo;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x1

    .line 85
    new-instance v2, LX/Hlc;

    .line 87
    invoke-direct/range {v2 .. v8}, LX/Hlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 90
    const-string v0, "BrLastUsedPaymentMethodStore"

    .line 92
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    :cond_5f
    return-void
.end method
