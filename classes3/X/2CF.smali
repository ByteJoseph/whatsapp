.class public final LX/2CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2CC;

.field public final A06:LX/08a;

.field public final A07:LX/0GG;

.field public final A08:LX/2CE;

.field public final A09:LX/08b;

.field public final A0A:LX/0j6;

.field public final A0B:LX/0iS;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2CF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2CF;->A09:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2CF;->A07:LX/0GG;

    .line 21
    const/16 v0, 0x442

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iS;

    .line 29
    iput-object v0, p0, LX/2CF;->A0B:LX/0iS;

    .line 31
    const/16 v0, 0x119e

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j6;

    .line 39
    iput-object v0, p0, LX/2CF;->A0A:LX/0j6;

    .line 41
    const/16 v0, 0x1bc4

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2CF;->A03:LX/05b;

    .line 49
    const v0, 0x8236

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2CE;

    .line 58
    iput-object v0, p0, LX/2CF;->A08:LX/2CE;

    .line 60
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2CF;->A06:LX/08a;

    .line 66
    const v0, 0x18394

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2CC;

    .line 75
    iput-object v0, p0, LX/2CF;->A05:LX/2CC;

    .line 77
    const/16 v0, 0x6a7

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2CF;->A04:LX/05b;

    .line 85
    const v0, 0x8234

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2CF;->A02:LX/05b;

    .line 94
    const v0, 0x8238

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2CF;->A00:LX/05b;

    .line 103
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, LX/2CF;->A0C:Ljava/util/Set;

    .line 116
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/Long;I)V
    .registers 11

    .line 0
    move v6, p3

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 10
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v2, LX/1br;

    .line 15
    iget-object v1, p0, LX/2CF;->A06:LX/08a;

    .line 17
    sget-object v0, LX/2CG;->A06:LX/0AE;

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-lez v1, :cond_20

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move v6, v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/2CF;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2BI;

    .line 40
    const/16 v0, 0x2f

    .line 42
    invoke-static {v2, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 45
    move-result-object v5

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/2BI;->A0A(LX/1br;LX/I2C;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public AKO(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2CF;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/2CF;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2CD;

    .line 13
    iget-object v1, v2, LX/2CD;->A0G:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, v2, LX/2CD;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v2, LX/2CD;->A01:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2C7;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, v0, LX/2C7;->A02:LX/2CJ;

    .line 33
    iget-object v0, v0, LX/2CJ;->A05:LX/2CA;

    .line 35
    iget-object v0, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public AMK(LX/0DP;JJJ)I
    .registers 18

    .line 0
    iget-object v0, p0, LX/2CF;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    :try_start_5
    iget-object v1, p0, LX/2CF;->A0B:LX/0iS;

    .line 7
    iget-object v0, p0, LX/2CF;->A0A:LX/0j6;

    .line 9
    iget-object v0, v0, LX/0j6;->A05:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move-wide/from16 v8, p6

    .line 22
    invoke-virtual/range {v1 .. v9}, LX/0iS;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJJ)I

    .line 25
    move-result v0

    .line 26
    return v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    throw v0
.end method

.method public B2d(LX/0DP;IJJ)LX/2CJ;
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/2CF;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/10s;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-wide v6, p3

    .line 12
    move-wide v8, p5

    .line 13
    invoke-virtual/range {v3 .. v9}, LX/10s;->A0F(LX/0DP;IJJ)LX/2CA;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v2, p2}, LX/2CF;->A00(LX/0DP;Ljava/lang/Long;I)V

    .line 20
    iget-object v0, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    :cond_1b
    new-instance v0, LX/2CJ;

    .line 29
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 32
    return-object v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    throw v0
.end method

.method public B3Q(LX/0DP;JJ)LX/2CJ;
    .registers 14

    .line 0
    const/16 v3, 0x64

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/2CF;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/10s;

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/10s;->A0G(LX/0DP;IJJ)LX/2CA;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2CJ;

    .line 23
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 26
    return-object v0
.end method

.method public B3R(LX/0DP;JJJ)LX/2CJ;
    .registers 16

    .line 0
    const/16 v3, 0x33

    .line 2
    :try_start_2
    iget-object v0, p0, LX/2CF;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/10s;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/10s;->A0G(LX/0DP;IJJ)LX/2CA;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0, v3}, LX/2CF;->A00(LX/0DP;Ljava/lang/Long;I)V

    .line 24
    iget-object v0, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 31
    :cond_1f
    new-instance v0, LX/2CJ;

    .line 33
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 36
    return-object v0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    throw v0
.end method

.method public BbV(LX/0DP;J)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2CF;->A0B:LX/0iS;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0iS;->A0E(LX/0DP;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Brw(LX/32a;LX/0DP;IIJJJZ)LX/2C7;
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/2CF;->A0C:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v6, LX/2CF;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2CD;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v7, v0}, LX/2CD;->A00(LX/0DP;Z)LX/2C7;

    .line 25
    move-result-object v4

    .line 26
    const-string v3, "messagesViewModel/loadMessages/jid="

    .line 28
    move-object/from16 v5, p1

    .line 30
    move-wide/from16 v10, p5

    .line 32
    if-eqz v4, :cond_4c

    .line 34
    iget-object v0, v4, LX/2C7;->A03:LX/32a;

    .line 36
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-wide v1, v4, LX/2C7;->A01:J

    .line 44
    cmp-long v0, v1, p5

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v4

    .line 49
    :cond_31
    invoke-static {v7, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " cannot use preloaded result scrollToMessage="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " startRef="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    :cond_4c
    iget-object v4, v6, LX/2CF;->A08:LX/2CE;

    .line 78
    const/16 v17, 0x1

    .line 80
    move/from16 v8, p3

    .line 82
    move/from16 v9, p4

    .line 84
    move-wide/from16 v12, p7

    .line 86
    move-wide/from16 v14, p9

    .line 88
    move/from16 v16, p11

    .line 90
    invoke-virtual/range {v4 .. v17}, LX/2CE;->A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;

    .line 93
    move-result-object v4

    .line 94
    return-object v4
.end method

.method public Brx(LX/0DP;JJ)LX/31c;
    .registers 12

    .line 0
    iget-object v0, p0, LX/2CF;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    new-instance v0, LX/2w4;

    .line 7
    invoke-direct {v0, p0}, LX/2w4;-><init>(LX/3c4;)V

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/2w4;->A00(LX/0DP;JJ)LX/31c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Cl1(Landroid/app/Activity;LX/32a;LX/0DP;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/2CF;->A0C:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget-object v0, p0, LX/2CF;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2CD;

    .line 22
    const/16 v0, 0x2e

    .line 24
    invoke-static {p1, v5, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, LX/2CD;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/2CD;->A0A:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xa

    .line 43
    new-instance v2, LX/2C9;

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v2 .. v9}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    return-void
.end method

.method public Cl2(Landroid/content/Context;LX/32a;LX/0DP;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/2CF;->A0C:Ljava/util/Set;

    .line 3
    move-object v6, p3

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, LX/2CF;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2CD;

    .line 18
    const/16 v0, 0x31

    .line 20
    new-instance v3, LX/3SH;

    .line 22
    invoke-direct {v3, p1, v0}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v5, LX/2CD;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/2CD;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0xa

    .line 40
    new-instance v2, LX/2C9;

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v9}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    return-void
.end method

.method public ClJ(Landroid/content/Context;Landroid/content/Context;LX/1CP;LX/0DP;)V
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/2CF;->A09:LX/08b;

    .line 17
    const/4 v7, 0x2

    .line 18
    new-instance v1, LX/3Qc;

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LX/3Qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public Cpz(LX/0DP;IJJ)LX/2CJ;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2CF;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    new-instance v0, LX/2w4;

    .line 12
    invoke-direct {v0, p0}, LX/2w4;-><init>(LX/3c4;)V

    .line 15
    iget-object v0, v0, LX/2w4;->A00:LX/3c4;

    .line 17
    move v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    invoke-interface/range {v0 .. v6}, LX/3c4;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic CsS()V
    .registers 1

    .line 0
    return-void
.end method
