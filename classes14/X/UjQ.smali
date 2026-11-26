.class public final LX/UjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/VA2;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f86

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UjQ;->A00:LX/0BT;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UjQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, LX/VA2;

    .line 19
    invoke-direct {v0}, LX/VA2;-><init>()V

    .line 22
    iput-object v0, p0, LX/UjQ;->A01:LX/VA2;

    .line 24
    return-void
.end method

.method public static final A00(LX/EHg;LX/UjQ;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v4, ")"

    .line 2
    const-string v3, "OrbitMessagesIdentifierEncoder/key check failed ("

    .line 4
    iget-object v0, p1, LX/UjQ;->A00:LX/0BT;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EW5;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    :try_start_f
    invoke-static {v1}, LX/EW5;->A02(LX/EW5;)[B

    .line 18
    const-string v0, "orbit_messages_identifier_generation_v1"

    .line 20
    invoke-virtual {v1, p0, v0}, LX/EW5;->A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    return-object v1
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1f} :catch_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_1f} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v4, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :cond_2b
    return-object v2
.end method

.method public static final A01(LX/UXU;LX/UjQ;)Z
    .registers 6

    .line 0
    iget-object v1, p1, LX/UjQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p0, LX/UXU;->A00:LX/EHg;

    .line 4
    iget-object v0, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/UYd;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_25

    .line 15
    iget-object v1, p0, LX/UXU;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, v3, LX/UYd;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v1, p0, LX/UXU;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, v3, LX/UYd;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method


# virtual methods
.method public final declared-synchronized A02(LX/EHg;)LX/UXU;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p0}, LX/UjQ;->A00(LX/EHg;LX/UjQ;)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v5, :cond_42

    .line 8
    iget-object v4, p1, LX/EHg;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/UjQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/UYd;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    iget-object v2, v1, LX/UYd;->A01:Ljava/lang/String;

    .line 22
    :cond_16
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3b

    .line 28
    iget-object v0, p0, LX/UjQ;->A01:LX/VA2;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/16 v1, 0x9

    .line 39
    new-instance v0, LX/V5C;

    .line 41
    invoke-direct {v0, v4, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/UYd;

    .line 53
    invoke-direct {v1, v5, v0}, LX/UYd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    iget-object v0, v1, LX/UYd;->A00:Ljava/lang/String;

    .line 61
    new-instance v2, LX/UXU;

    .line 63
    invoke-direct {v2, p1, p0, v5, v0}, LX/UXU;-><init>(LX/EHg;LX/UjQ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method
