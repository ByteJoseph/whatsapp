.class public LX/0kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:[B

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
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kS;->A05:LX/05b;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kS;->A03:LX/05b;

    .line 19
    const/16 v0, 0x53

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kS;->A04:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kS;->A06:LX/05b;

    .line 35
    return-void
.end method

.method private final A00()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0kS;->A01:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/0kS;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00T;

    .line 14
    invoke-virtual {p0}, LX/0kS;->A05()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0kS;->A01:Landroid/content/SharedPreferences;

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-object v0
.end method

.method public static final A01(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v2, Ljava/util/Date;

    .line 2
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static final A02([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    array-length v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "WamThreadIdManager/computeHash empty secret, skipping hmac computation"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-object v4

    .line 10
    :cond_a
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    sget-object v1, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    :try_start_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, p0}, LX/1pV;->A00([B[B)[B

    .line 36
    move-result-object v1

    .line 37
    goto :goto_2d
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "WamThreadIdManager/computeHash failed to compute hmac"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    move-object v1, v4

    .line 45
    :goto_2d
    if-eqz v1, :cond_35

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A03()J
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/0kS;->A00()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v3

    .line 5
    const-string/jumbo v2, "start_time_ms"

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Random;)J
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/0kS;->A03()J

    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-nez v0, :cond_25

    .line 11
    const v0, 0x5265c00

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/0kS;->A05:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v0, v1

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-virtual {p0, v2, v3}, LX/0kS;->A0A(J)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-wide v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chatCounts"

    .line 2
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, LX/0kS;->A04(Ljava/util/Random;)J

    .line 12
    move-result-wide v3

    .line 13
    const-string/jumbo v2, "yyyy/MM/dd"

    .line 16
    const-wide/32 v0, 0x1b77400

    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-static {v3, v4, v2}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v0, "SHA-256"

    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    goto :goto_3a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "WamThreadIdManager/generateCrossPlatformSecret failed"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/16 v0, 0x20

    .line 39
    new-array v2, v0, [B

    .line 41
    move-object v1, p0

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/0kS;->A00:Ljava/security/SecureRandom;

    .line 45
    if-nez v0, :cond_36

    .line 47
    new-instance v0, Ljava/security/SecureRandom;

    .line 49
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    iput-object v0, p0, LX/0kS;->A00:Ljava/security/SecureRandom;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_3f

    .line 54
    :cond_36
    monitor-exit v1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 58
    :goto_3a
    invoke-static {v2, p2}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final declared-synchronized A0A(J)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/0kS;->A00()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "start_time_ms"

    .line 12
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, p0, LX/0kS;->A06:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/08b;

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/3Q8;

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0B([B)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/0kS;->A02:[B

    .line 3
    invoke-direct {p0}, LX/0kS;->A00()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "thread_user_secret"

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final declared-synchronized A0C()[B
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-object v2, p0, LX/0kS;->A02:[B

    .line 4
    if-nez v2, :cond_46

    .line 6
    invoke-direct {p0}, LX/0kS;->A00()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "thread_user_secret"

    .line 13
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    const/16 v0, 0x20

    .line 21
    new-array v2, v0, [B
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_48

    .line 23
    :try_start_17
    iget-object v0, p0, LX/0kS;->A00:Ljava/security/SecureRandom;

    .line 25
    if-nez v0, :cond_22

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    .line 29
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    iput-object v0, p0, LX/0kS;->A00:Ljava/security/SecureRandom;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_29

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 37
    invoke-virtual {p0, v2}, LX/0kS;->A0B([B)V

    .line 40
    goto :goto_46
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_48

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    throw v0

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/0kS;->A00()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ""

    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    array-length v1, v2

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_42

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_42
    if-nez v0, :cond_46

    .line 68
    iput-object v2, p0, LX/0kS;->A02:[B
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit v3

    .line 71
    return-object v2

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method
