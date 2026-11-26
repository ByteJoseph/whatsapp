.class public LX/0ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ei;


# instance fields
.field public final A00:LX/0aY;

.field public final A01:LX/0fN;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/0YL;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/0Xy;

.field public final A09:LX/0fp;

.field public volatile A0A:LX/EDM;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0ek;->A02:LX/08a;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09I;

    .line 31
    iput-object v0, p0, LX/0ek;->A04:LX/09I;

    .line 33
    const/16 v0, 0x3db

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0V0;

    .line 41
    iput-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 43
    const/16 v0, 0xb74

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0YL;

    .line 51
    iput-object v0, p0, LX/0ek;->A06:LX/0YL;

    .line 53
    const/16 v0, 0x10a1

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0fN;

    .line 61
    iput-object v0, p0, LX/0ek;->A01:LX/0fN;

    .line 63
    const/16 v0, 0xacc

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0aY;

    .line 71
    iput-object v0, p0, LX/0ek;->A00:LX/0aY;

    .line 73
    const/16 v0, 0xaba

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Xy;

    .line 81
    iput-object v0, p0, LX/0ek;->A08:LX/0Xy;

    .line 83
    const/16 v0, 0xac0

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0fp;

    .line 91
    iput-object v0, p0, LX/0ek;->A09:LX/0fp;

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100
    iput-object v0, p0, LX/0ek;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    const/16 v0, 0xade

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/07p;

    .line 110
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_18

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    if-eq p0, v1, :cond_13

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_13

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_20

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p0, v0, :cond_1b

    .line 19
    const/16 v0, 0x9

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eq p0, v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A02(J)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-wide/16 v1, 0x1

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    const-wide/16 v1, 0xa

    .line 22
    cmp-long v0, p0, v1

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    const-wide/16 v1, 0x64

    .line 30
    cmp-long v0, p0, v1

    .line 32
    if-gez v0, :cond_24

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    const-wide/16 v1, 0x1f4

    .line 38
    cmp-long v0, p0, v1

    .line 40
    if-gez v0, :cond_2c

    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    const-wide/16 v1, 0x3e8

    .line 46
    cmp-long v0, p0, v1

    .line 48
    if-gez v0, :cond_34

    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    const-wide/16 v1, 0x1388

    .line 54
    cmp-long v0, p0, v1

    .line 56
    const/16 v1, 0x8

    .line 58
    if-gez v0, :cond_7

    .line 60
    const/4 v1, 0x7

    .line 61
    goto :goto_7
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_52

    .line 14
    :cond_e
    return-object v5

    .line 15
    :sswitch_f
    const-string v0, "regular_low"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    const-string v0, "regular_high"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "critical_unblock_low"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "critical_block"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "regular"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_52
    .sparse-switch
        -0x32a23bcf -> :sswitch_f
        -0x21a7279b -> :sswitch_1c
        -0x1db7ca77 -> :sswitch_29
        0xc592bed -> :sswitch_37
        0x40c21f9c -> :sswitch_44
    .end sparse-switch
.end method

.method public static A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A05(LX/E8y;LX/E8y;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_9

    .line 3
    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    .line 5
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    return-object v2

    .line 9
    :cond_9
    if-nez p1, :cond_e

    .line 11
    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    .line 13
    goto :goto_5

    .line 14
    :cond_e
    :try_start_e
    const-string v0, "SHA-256"

    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v6
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_14} :catch_3b

    .line 20
    iget-object v0, p1, LX/E8y;->A00:LX/EBz;

    .line 22
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 24
    iget-object v0, p0, LX/E8y;->A00:LX/EBz;

    .line 26
    iget-object v5, v0, LX/EBz;->A01:[B

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v4, v0, [[B

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v4, v3

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [B

    .line 37
    const/16 v0, 0x5f

    .line 39
    aput-byte v0, v1, v3

    .line 41
    aput-object v1, v4, v2

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v5, v4, v1

    .line 46
    invoke-static {v4}, LX/1p4;->A05([[B)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string/jumbo v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-object v2
.end method

.method private A06(LX/Nlk;Ljava/lang/String;I)V
    .registers 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v3, v1, LX/Nlk;->A0N:Ljava/lang/String;

    .line 4
    iget-object v2, v1, LX/Nlk;->A0L:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_3b

    .line 8
    if-eqz v2, :cond_3b

    .line 10
    iget-object v0, v1, LX/Nlk;->A0M:Ljava/lang/String;

    .line 12
    new-instance v15, LX/EDM;

    .line 14
    invoke-direct {v15, v3, v2, v0}, LX/EDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v13, v1, LX/Nlk;->A03:I

    .line 19
    iget v0, v1, LX/Nlk;->A01:I

    .line 21
    int-to-long v10, v0

    .line 22
    iget-wide v8, v1, LX/Nlk;->A04:J

    .line 24
    iget-wide v6, v1, LX/Nlk;->A07:J

    .line 26
    iget-wide v4, v1, LX/Nlk;->A05:J

    .line 28
    iget-wide v2, v1, LX/Nlk;->A0A:J

    .line 30
    iget v12, v1, LX/Nlk;->A00:I

    .line 32
    iget-wide v0, v1, LX/Nlk;->A0B:J

    .line 34
    move-object/from16 v14, p0

    .line 36
    move-object/from16 v16, p2

    .line 38
    move/from16 v19, p3

    .line 40
    move-wide/from16 v28, v2

    .line 42
    move-wide/from16 v30, v0

    .line 44
    move-wide/from16 v26, v4

    .line 46
    move-wide/from16 v24, v6

    .line 48
    move-wide/from16 v22, v8

    .line 50
    move-wide/from16 v20, v10

    .line 52
    move/from16 v18, v12

    .line 54
    move/from16 v17, v13

    .line 56
    invoke-virtual/range {v14 .. v31}, LX/0ek;->A0H(LX/EDM;Ljava/lang/String;IIIJJJJJJ)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static A07(LX/EDM;LX/0ek;I)V
    .registers 6

    .line 0
    new-instance v2, LX/BM6;

    .line 2
    invoke-direct {v2}, LX/BM6;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BM6;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/EDM;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, v2, LX/BM6;->A04:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/EDM;->A00:Ljava/lang/String;

    .line 17
    iput-object v0, v2, LX/BM6;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/EDM;->A01:Ljava/lang/String;

    .line 21
    iput-object v0, v2, LX/BM6;->A03:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/0ek;->A05:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/BM6;->A01:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, LX/0ek;->A03:LX/0V0;

    .line 37
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    return-void
.end method

.method public static A08(LX/0ek;LX/P3w;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    new-instance v4, LX/BNM;

    .line 2
    invoke-direct {v4}, LX/BNM;-><init>()V

    .line 5
    iget-object v1, p1, LX/P3w;->A0B:LX/EDM;

    .line 7
    if-eqz v1, :cond_ce

    .line 9
    iget-object v0, v1, LX/EDM;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, v4, LX/BNM;->A0H:Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/EDM;->A00:Ljava/lang/String;

    .line 15
    iput-object v0, v4, LX/BNM;->A0F:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/EDM;->A01:Ljava/lang/String;

    .line 19
    iput-object v0, v4, LX/BNM;->A0G:Ljava/lang/String;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/BNM;->A02:Ljava/lang/Integer;

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/BNM;->A03:Ljava/lang/Integer;

    .line 37
    iget v1, p1, LX/P3w;->A0A:I

    .line 39
    invoke-static {v1}, LX/0ek;->A01(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/BNM;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v1}, LX/0ek;->A00(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/BNM;->A01:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, LX/P3w;->A04:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/BNM;->A09:Ljava/lang/Long;

    .line 66
    :cond_42
    iput-object p2, v4, LX/BNM;->A0I:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/P3w;->A00:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/BNM;->A08:Ljava/lang/Long;

    .line 83
    :cond_53
    iget-object v0, p1, LX/P3w;->A05:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/BNM;->A0A:Ljava/lang/Long;

    .line 98
    :cond_62
    iget-object v1, p0, LX/0ek;->A02:LX/08a;

    .line 100
    const/16 v0, 0x35c5

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 110
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/BNM;->A0D:Ljava/lang/Long;

    .line 120
    iget-object v0, p1, LX/P3w;->A08:Ljava/lang/Long;

    .line 122
    iput-object v0, v4, LX/BNM;->A07:Ljava/lang/Long;

    .line 124
    iget-object v0, p1, LX/P3w;->A07:Ljava/lang/Long;

    .line 126
    iput-object v0, v4, LX/BNM;->A06:Ljava/lang/Long;

    .line 128
    :cond_80
    iget-object v0, p1, LX/P3w;->A06:Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, LX/BNM;->A0C:Ljava/lang/Long;

    .line 143
    :cond_8f
    iget-object v0, p1, LX/P3w;->A02:Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/BNM;->A05:Ljava/lang/Long;

    .line 158
    :cond_9e
    iget-object v0, p1, LX/P3w;->A01:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_ad

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/BNM;->A04:Ljava/lang/Long;

    .line 173
    :cond_ad
    iget-object v0, p1, LX/P3w;->A03:Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_bc

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/BNM;->A0B:Ljava/lang/Long;

    .line 188
    :cond_bc
    iget-object v3, p1, LX/P3w;->A09:Ljava/util/Set;

    .line 190
    const-string v2, ","

    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v0, ""

    .line 195
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/BNM;->A0E:Ljava/lang/String;

    .line 201
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 203
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 206
    :cond_ce
    return-void
.end method


# virtual methods
.method public A09(LX/E8y;Ljava/lang/String;)LX/EDM;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0ek;->A0D(LX/E8y;)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, LX/0ek;->A02:LX/08a;

    .line 8
    sget-object v0, LX/0kt;->A0C:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/0ek;->A04:LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_4a

    .line 22
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    if-nez v1, :cond_2f

    .line 28
    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptIds registrationUserJid is null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    if-eqz v5, :cond_4c

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    new-instance v0, LX/EDM;

    .line 41
    invoke-direct {v0, v5, v4, v3}, LX/EDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, LX/0ek;->A0A:LX/EDM;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    :try_start_2f
    const-string v0, "SHA-256"

    .line 49
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    move-result-object v0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_35} :catch_41

    .line 53
    invoke-static {v1, p2, v0}, LX/0ek;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    invoke-static {v2, p2, v0}, LX/0ek;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    goto :goto_23

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptIds unable to create id because sha256 instance could not created."

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    goto :goto_1a

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0ek;->A04:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_57

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/0ek;->A06:LX/0YL;

    .line 21
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/0YL;->A01:LX/0aK;

    .line 31
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 37
    invoke-static {v0, v1}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_57

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    :try_start_33
    const-string v0, "SHA-1"

    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_3c} :catch_41

    .line 60
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    move-result-object v0

    .line 64
    goto :goto_42

    .line 65
    :catch_41
    const/4 v0, 0x0

    .line 66
    :goto_42
    if-eqz v0, :cond_55

    .line 68
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    if-eqz v1, :cond_57

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x6

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    return-object v3

    .line 88
    :cond_58
    new-instance v2, Ljava/util/LinkedList;

    .line 90
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v0, p0, LX/0ek;->A08:LX/0Xy;

    .line 95
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b4

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/ETu;

    .line 115
    iget-object v1, p0, LX/0ek;->A06:LX/0YL;

    .line 117
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LX/0ek;->A0D(LX/E8y;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_67

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    :try_start_8d
    const-string v0, "SHA-1"

    .line 143
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8d .. :try_end_96} :catch_9b

    .line 150
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    move-result-object v0

    .line 154
    goto :goto_9c

    .line 155
    :catch_9b
    const/4 v0, 0x0

    .line 156
    :goto_9c
    if-eqz v0, :cond_b2

    .line 158
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    if-eqz v1, :cond_67

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x6

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_67

    .line 178
    :cond_b2
    const/4 v1, 0x0

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    const-string v0, ","

    .line 182
    invoke-static {v0, v2}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ek;->A0B:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_20

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0ek;->A0B:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [B

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    invoke-static {v1}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ek;->A0B:Ljava/lang/String;

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ek;->A04:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/0ek;->A06:LX/0YL;

    .line 16
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/0YL;->A01:LX/0aK;

    .line 26
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 32
    invoke-static {v0, v1}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A0D(LX/E8y;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ek;->A06:LX/0YL;

    .line 2
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 4
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 10
    invoke-static {p1, v0}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0E(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0ek;->A02:LX/08a;

    .line 2
    const/16 v0, 0x270

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    new-instance v1, LX/2XV;

    .line 12
    invoke-direct {v1}, LX/2XV;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2XV;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 23
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0F(ILjava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/NiG;

    .line 2
    invoke-direct {v1}, LX/NiG;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NiG;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, LX/0ek;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/NiG;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public A0G(ILjava/lang/String;Z)V
    .registers 8

    .line 0
    new-instance v2, LX/BMw;

    .line 2
    invoke-direct {v2}, LX/BMw;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMw;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, LX/0ek;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMw;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BMw;->A00:Ljava/lang/Boolean;

    .line 23
    iget-object v1, p0, LX/0ek;->A00:LX/0aY;

    .line 25
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "is_syncd_pure_lid_session"

    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_38

    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_38
    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/BMw;->A02:Ljava/lang/Integer;

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    const/4 v0, 0x5

    .line 64
    goto :goto_38

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {p0}, LX/0ek;->A0B()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BMw;->A06:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :try_start_47
    invoke-virtual {p0}, LX/0ek;->A0A()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BMw;->A07:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    :try_start_4d
    iget-object v0, p0, LX/0ek;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/BMw;->A05:Ljava/lang/Long;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_59

    .line 89
    :catch_59
    const/4 v0, 0x1

    .line 90
    :try_start_5a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BMw;->A03:Ljava/lang/Integer;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    :try_start_60
    iget-object v1, p0, LX/0ek;->A0A:LX/EDM;

    .line 98
    if-eqz v1, :cond_6c

    .line 100
    iget-object v0, v1, LX/EDM;->A00:Ljava/lang/String;

    .line 102
    iput-object v0, v2, LX/BMw;->A08:Ljava/lang/String;

    .line 104
    iget-object v0, v1, LX/EDM;->A01:Ljava/lang/String;

    .line 106
    iput-object v0, v2, LX/BMw;->A09:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    :cond_6c
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 110
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 113
    return-void
.end method

.method public A0H(LX/EDM;Ljava/lang/String;IIIJJJJJJ)V
    .registers 21

    .line 0
    if-eqz p1, :cond_71

    .line 2
    new-instance v2, LX/BNI;

    .line 4
    invoke-direct {v2}, LX/BNI;-><init>()V

    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BNI;->A06:Ljava/lang/Long;

    .line 13
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/BNI;->A07:Ljava/lang/Long;

    .line 19
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BNI;->A08:Ljava/lang/Long;

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BNI;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, LX/EDM;->A02:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/BNI;->A0E:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/EDM;->A00:Ljava/lang/String;

    .line 37
    iput-object v0, v2, LX/BNI;->A0C:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/EDM;->A01:Ljava/lang/String;

    .line 41
    iput-object v0, v2, LX/BNI;->A0D:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/BNI;->A0B:Ljava/lang/Long;

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p5, v0, :cond_3b

    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/BNI;->A03:Ljava/lang/Integer;

    .line 65
    invoke-static {p3}, LX/0ek;->A01(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BNI;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {p3}, LX/0ek;->A00(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BNI;->A02:Ljava/lang/Integer;

    .line 77
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/BNI;->A05:Ljava/lang/Long;

    .line 83
    const-wide/16 v0, 0x3e8

    .line 85
    div-long p14, p14, v0

    .line 87
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/BNI;->A0A:Ljava/lang/Long;

    .line 93
    int-to-long v0, p4

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/BNI;->A04:Ljava/lang/Long;

    .line 100
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/BNI;->A09:Ljava/lang/Long;

    .line 106
    iput-object p2, v2, LX/BNI;->A0F:Ljava/lang/String;

    .line 108
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 110
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 113
    :cond_71
    return-void
.end method

.method public A0I(LX/EDM;Ljava/lang/String;IJJZ)V
    .registers 12

    .line 0
    new-instance v2, LX/BMp;

    .line 2
    invoke-direct {v2}, LX/BMp;-><init>()V

    .line 5
    iget-object v0, p1, LX/EDM;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/BMp;->A07:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/EDM;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/BMp;->A05:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/EDM;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/BMp;->A06:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BMp;->A04:Ljava/lang/Long;

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/BMp;->A02:Ljava/lang/Long;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BMp;->A00:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p8, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/BMp;->A01:Ljava/lang/Integer;

    .line 51
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/BMp;->A03:Ljava/lang/Long;

    .line 57
    iput-object p2, v2, LX/BMp;->A08:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 61
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    return-void
.end method

.method public A0J(LX/EDM;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    new-instance v2, LX/BNM;

    .line 2
    invoke-direct {v2}, LX/BNM;-><init>()V

    .line 5
    iget-object v0, p1, LX/EDM;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/BNM;->A0H:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/EDM;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/BNM;->A0F:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/EDM;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/BNM;->A0G:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BNM;->A0D:Ljava/lang/Long;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BNM;->A02:Ljava/lang/Integer;

    .line 36
    if-nez p4, :cond_27

    .line 38
    const/4 v1, 0x2

    .line 39
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BNM;->A03:Ljava/lang/Integer;

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/BNM;->A01:Ljava/lang/Integer;

    .line 51
    iput-object p2, v2, LX/BNM;->A0I:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 55
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    return-void
.end method

.method public A0K(LX/Otd;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ek;->A0A()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v2, LX/BNx;

    .line 15
    invoke-direct {v2}, LX/BNx;-><init>()V

    .line 18
    iput-object v0, v2, LX/BNx;->A09:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Otd;->A09:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/0ek;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BNx;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/Otd;->A05:LX/Oqm;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v0, v0, LX/Oqm;->A02:[B

    .line 34
    invoke-static {v0}, LX/PBq;->A04([B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_34

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x6

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/BNx;->A0F:Ljava/lang/String;

    .line 52
    :cond_34
    iget-object v0, p1, LX/Otd;->A06:LX/9vk;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 58
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BNx;->A0G:Ljava/lang/String;

    .line 64
    :cond_40
    iget-object v0, p1, LX/Otd;->A0C:[B

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BNx;->A0C:Ljava/lang/String;

    .line 74
    :cond_4a
    iget-object v0, p1, LX/Otd;->A0D:[B

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/BNx;->A0E:Ljava/lang/String;

    .line 84
    :cond_54
    iget-object v0, p1, LX/Otd;->A0B:[B

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/BNx;->A0A:Ljava/lang/String;

    .line 94
    :cond_5e
    iget-object v0, p1, LX/Otd;->A0A:[B

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/BNx;->A0B:Ljava/lang/String;

    .line 104
    :cond_68
    iget v0, p1, LX/Otd;->A04:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/BNx;->A02:Ljava/lang/Integer;

    .line 112
    iget v0, p1, LX/Otd;->A03:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BNx;->A01:Ljava/lang/Integer;

    .line 120
    iget-object v0, p1, LX/Otd;->A07:Ljava/lang/Long;

    .line 122
    iput-object v0, v2, LX/BNx;->A05:Ljava/lang/Long;

    .line 124
    iget-object v0, p1, LX/Otd;->A08:Ljava/lang/Long;

    .line 126
    iput-object v0, v2, LX/BNx;->A07:Ljava/lang/Long;

    .line 128
    iget-object v0, p1, LX/Otd;->A01:Ljava/lang/Long;

    .line 130
    iput-object v0, v2, LX/BNx;->A04:Ljava/lang/Long;

    .line 132
    iget-object v0, p1, LX/Otd;->A02:Ljava/lang/String;

    .line 134
    iput-object v0, v2, LX/BNx;->A0D:Ljava/lang/String;

    .line 136
    iget-object v0, p0, LX/0ek;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/BNx;->A06:Ljava/lang/Long;

    .line 148
    invoke-virtual {p0}, LX/0ek;->A0B()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/BNx;->A08:Ljava/lang/String;

    .line 154
    iget v0, p1, LX/Otd;->A00:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/BNx;->A00:Ljava/lang/Integer;

    .line 162
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 164
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 167
    return-void
.end method

.method public A0L(LX/FsZ;I)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/Nlk;

    .line 2
    if-eqz v0, :cond_77

    .line 4
    check-cast p1, LX/Nlk;

    .line 6
    iget-object v3, p1, LX/Nlk;->A0N:Ljava/lang/String;

    .line 8
    iget-object v1, p1, LX/Nlk;->A0L:Ljava/lang/String;

    .line 10
    iget v4, p1, LX/Nlk;->A03:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne p2, v0, :cond_12

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_12
    if-eqz v3, :cond_77

    .line 20
    if-eqz v1, :cond_77

    .line 22
    new-instance v2, LX/BN5;

    .line 24
    invoke-direct {v2}, LX/BN5;-><init>()V

    .line 27
    iput-object v3, v2, LX/BN5;->A09:Ljava/lang/String;

    .line 29
    iput-object v1, v2, LX/BN5;->A07:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/Nlk;->A0M:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/BN5;->A08:Ljava/lang/String;

    .line 35
    invoke-static {v4}, LX/0ek;->A00(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BN5;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 43
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BN5;->A06:Ljava/lang/Long;

    .line 53
    const/4 v3, 0x2

    .line 54
    if-nez v5, :cond_39

    .line 56
    const/4 v6, 0x2

    .line 57
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BN5;->A02:Ljava/lang/Integer;

    .line 63
    if-nez v5, :cond_4f

    .line 65
    int-to-long v0, p2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/BN5;->A05:Ljava/lang/Long;

    .line 72
    const/4 v0, 0x4

    .line 73
    if-le p2, v0, :cond_78

    .line 75
    const-string v0, "peer_retry_limit_exceeded"

    .line 77
    :goto_4d
    iput-object v0, v2, LX/BN5;->A0A:Ljava/lang/String;

    .line 79
    :cond_4f
    invoke-static {v4}, LX/0ek;->A01(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/BN5;->A00:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    if-eq v1, v3, :cond_60

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_69

    .line 96
    :cond_60
    iget v0, p1, LX/Nlk;->A01:I

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/BN5;->A04:Ljava/lang/Long;

    .line 105
    :cond_69
    iget v0, p1, LX/Nlk;->A00:I

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/BN5;->A03:Ljava/lang/Long;

    .line 114
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 116
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const-string v0, "peer_decryption_retry"

    .line 122
    goto :goto_4d
.end method

.method public A0M(LX/OhV;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0ek;->A0A()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdMutationsSummaryEvent could not create companion session ids"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v3, LX/BNt;

    .line 15
    invoke-direct {v3}, LX/BNt;-><init>()V

    .line 18
    invoke-virtual {p0}, LX/0ek;->A0B()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/BNt;->A05:Ljava/lang/String;

    .line 24
    iput-object v1, v3, LX/BNt;->A06:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, LX/OhV;->A07:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/BNt;->A00:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, LX/OhV;->A02:LX/Nzd;

    .line 36
    iget v0, v0, LX/Nzd;->value:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/BNt;->A02:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/OhV;->A01:LX/Nzc;

    .line 46
    iget v0, v0, LX/Nzc;->value:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/BNt;->A01:Ljava/lang/Integer;

    .line 54
    iget v0, p1, LX/OhV;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BNt;->A03:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/OhV;->A08:[B

    .line 64
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BNt;->A08:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/OhV;->A09:[B

    .line 72
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/BNt;->A0B:Ljava/lang/String;

    .line 78
    iget-object v0, p0, LX/0ek;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/BNt;->A04:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/OhV;->A03:Ljava/lang/String;

    .line 92
    iput-object v0, v3, LX/BNt;->A07:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/OhV;->A05:Ljava/lang/String;

    .line 96
    iput-object v0, v3, LX/BNt;->A0A:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/OhV;->A04:Ljava/lang/String;

    .line 100
    iput-object v0, v3, LX/BNt;->A09:Ljava/lang/String;

    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p1, LX/OhV;->A06:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a9

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Odh;

    .line 135
    iget-object v0, v0, LX/Odh;->A02:[B

    .line 137
    invoke-static {v0}, LX/PBq;->A04([B)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_75

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x6

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/OnA;

    .line 159
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 161
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_75

    .line 169
    :cond_a9
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/BNt;->A0C:Ljava/lang/String;

    .line 180
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 182
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 185
    return-void
.end method

.method public A0N(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0ek;->A0A()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_d

    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/OtY;

    .line 29
    new-instance v2, LX/BNv;

    .line 31
    invoke-direct {v2}, LX/BNv;-><init>()V

    .line 34
    iput-object v3, v2, LX/BNv;->A08:Ljava/lang/String;

    .line 36
    iget-object v1, v4, LX/OtY;->A03:LX/P3K;

    .line 38
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_af

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    iput-object v1, v2, LX/BNv;->A03:Ljava/lang/Integer;

    .line 53
    iget-object v0, v4, LX/OtY;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/0ek;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BNv;->A04:Ljava/lang/Integer;

    .line 61
    iget-object v0, v4, LX/OtY;->A08:Ljava/lang/String;

    .line 63
    iput-object v0, v2, LX/BNv;->A0A:Ljava/lang/String;

    .line 65
    iget v0, v4, LX/OtY;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/BNv;->A02:Ljava/lang/Integer;

    .line 73
    iget-object v0, v4, LX/OtY;->A09:[B

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_ad

    .line 78
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, v2, LX/BNv;->A09:Ljava/lang/String;

    .line 84
    iget-object v0, v4, LX/OtY;->A04:LX/9vk;

    .line 86
    if-eqz v0, :cond_ab

    .line 88
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 90
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    iput-object v0, v2, LX/BNv;->A0D:Ljava/lang/String;

    .line 96
    iget-object v0, v4, LX/OtY;->A02:LX/Oqm;

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v0, v0, LX/Oqm;->A02:[B

    .line 102
    invoke-static {v0}, LX/PBq;->A04([B)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_78

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x6

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BNv;->A0C:Ljava/lang/String;

    .line 120
    :cond_78
    iget-object v0, v4, LX/OtY;->A06:Ljava/lang/Long;

    .line 122
    iput-object v0, v2, LX/BNv;->A05:Ljava/lang/Long;

    .line 124
    iget v0, v4, LX/OtY;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/BNv;->A01:Ljava/lang/Integer;

    .line 132
    iget-object v0, v4, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 134
    iput-object v0, v2, LX/BNv;->A00:Ljava/lang/Boolean;

    .line 136
    iget-object v0, v4, LX/OtY;->A0A:[B

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    iput-object v5, v2, LX/BNv;->A0B:Ljava/lang/String;

    .line 146
    iget-object v0, p0, LX/0ek;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/BNv;->A06:Ljava/lang/Long;

    .line 158
    invoke-virtual {p0}, LX/0ek;->A0B()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/BNv;->A07:Ljava/lang/String;

    .line 164
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 166
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 169
    goto/16 :goto_11

    .line 171
    :cond_ab
    move-object v0, v5

    .line 172
    goto :goto_5e

    .line 173
    :cond_ad
    move-object v0, v5

    .line 174
    goto :goto_52

    .line 175
    :cond_af
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_33

    .line 184
    const/4 v0, 0x1

    .line 185
    goto/16 :goto_2f
.end method

.method public A0O(ZJ)V
    .registers 7

    .line 0
    new-instance v2, LX/2Xu;

    .line 2
    invoke-direct {v2}, LX/2Xu;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2Xu;->A00:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, LX/0ek;->A05:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2Xu;->A01:Ljava/lang/Long;

    .line 24
    iget-object v0, p0, LX/0ek;->A03:LX/0V0;

    .line 26
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return-void
.end method

.method public CEF(LX/FsZ;Ljava/lang/String;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Nlk;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/Nlk;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/0ek;->A06(LX/Nlk;Ljava/lang/String;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public CEG(LX/FsZ;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Nlk;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/Nlk;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, LX/0ek;->A06(LX/Nlk;Ljava/lang/String;I)V

    .line 11
    :cond_b
    return-void
.end method
