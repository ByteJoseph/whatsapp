.class public final LX/CCS;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCS;->A01:LX/05b;

    .line 9
    const/16 v0, 0x986

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CCS;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCS;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CCS;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CCS;->A00:LX/05b;

    .line 35
    const/16 v0, 0x9ed

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CCS;->A05:LX/05b;

    .line 43
    const v0, 0x18493

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CCS;->A06:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/CCS;LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget-object v0, p0, LX/CCS;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v0, p0, LX/CCS;->A05:LX/05b;

    .line 34
    invoke-static {v0, p1}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    iget-object v0, p0, LX/CCS;->A01:LX/05b;

    .line 42
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v1}, LX/0xl;->A0M()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    return v2
.end method


# virtual methods
.method public final A01(LX/0DP;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CCS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_53

    .line 12
    iget-object v0, p0, LX/CCS;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v6
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_4c

    .line 22
    :try_start_16
    iget-object v0, p0, LX/CCS;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C7Z;

    .line 30
    invoke-virtual {v0, p1}, LX/C7Z;->A00(LX/0DP;)J

    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v4, v1

    .line 38
    if-lez v0, :cond_3b

    .line 40
    iget-object v0, p0, LX/CCS;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/11c;

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p2}, LX/11c;->A0J(Ljava/util/Set;Z)Z

    .line 59
    :cond_3b
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return-void

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
    :try_start_48
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public A02(LX/0DP;ZZZ)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p3, :cond_a

    .line 3
    invoke-static {p0, p1}, LX/CCS;->A00(LX/CCS;LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    return v5

    .line 10
    :cond_a
    if-nez p4, :cond_1a

    .line 12
    iget-object v0, p0, LX/CCS;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C7Z;

    .line 20
    invoke-virtual {v0}, LX/C7Z;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    :cond_1a
    if-nez p2, :cond_2e

    .line 28
    iget-object v0, p0, LX/CCS;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C7Z;

    .line 36
    invoke-virtual {v0, p1}, LX/C7Z;->A00(LX/0DP;)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gez v0, :cond_9

    .line 46
    :cond_2e
    iget-object v0, p0, LX/CCS;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C7Z;

    .line 54
    invoke-virtual {v0, p1}, LX/C7Z;->A01(LX/0DP;)LX/BRs;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/CCS;->A02:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/Bv1;->A00(LX/05b;LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    return v0
.end method
