.class public LX/CEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xy;

.field public final A01:LX/0jK;

.field public final A02:LX/13x;

.field public final A03:LX/13y;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEY;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CEY;->A05:LX/09I;

    .line 15
    const/16 v0, 0xac4

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0jK;

    .line 23
    iput-object v0, p0, LX/CEY;->A01:LX/0jK;

    .line 25
    const/16 v0, 0x1a7e

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/13y;

    .line 33
    iput-object v0, p0, LX/CEY;->A03:LX/13y;

    .line 35
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CEY;->A06:LX/09V;

    .line 41
    const/16 v0, 0x1a7d

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/13x;

    .line 49
    iput-object v0, p0, LX/CEY;->A02:LX/13x;

    .line 51
    const/16 v0, 0xaba

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Xy;

    .line 59
    iput-object v0, p0, LX/CEY;->A00:LX/0Xy;

    .line 61
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;LX/CDY;IJZ)LX/CDY;
    .registers 16

    .line 0
    move-wide v3, p3

    .line 1
    if-nez p5, :cond_c

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-wide v1, p1, LX/CDY;->A02:J

    .line 7
    cmp-long v0, p3, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    :cond_d
    invoke-static {p0}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v2

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    if-eqz v1, :cond_24

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    :goto_1d
    new-instance v0, LX/CDY;

    .line 31
    move v1, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/CDY;-><init>(IIJJJJ)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    iget-wide v5, p1, LX/CDY;->A02:J

    .line 41
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    iget-wide v7, p1, LX/CDY;->A04:J

    .line 46
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    iget-wide v9, p1, LX/CDY;->A03:J

    .line 51
    goto :goto_1d
.end method

.method public static A01(LX/CEY;Lcom/whatsapp/infra/core/jid/UserJid;JJ)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/CEY;->A01:LX/0jK;

    .line 2
    invoke-virtual {v0, p1}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v0, p2, v1

    .line 11
    if-lez v0, :cond_4c

    .line 13
    if-eqz v3, :cond_4c

    .line 15
    iget-wide v1, v3, LX/CDY;->A02:J

    .line 17
    cmp-long v0, p2, v1

    .line 19
    if-gez v0, :cond_4c

    .line 21
    cmp-long v0, p4, v1

    .line 23
    if-nez v0, :cond_4c

    .line 25
    iget-wide v3, v3, LX/CDY;->A04:J

    .line 27
    iget-object v0, p0, LX/CEY;->A06:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/SharedPreferences;

    .line 37
    const-string v0, "adv_last_device_job_ts"

    .line 39
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gez v0, :cond_4c

    .line 47
    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    .line 49
    invoke-static {v0, p4, p5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "; responseTs="

    .line 55
    invoke-static {v0, v1, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/CEY;->A03:LX/13y;

    .line 64
    new-instance v1, LX/BKw;

    .line 66
    invoke-direct {v1}, LX/BKw;-><init>()V

    .line 69
    iget-object v0, v0, LX/13y;->A00:LX/0V0;

    .line 71
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    return v5
.end method
