.class public LX/145;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/145;->A09:Z

    .line 5
    iput-object p1, p0, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p7, p0, LX/145;->A05:J

    .line 9
    iput-object p3, p0, LX/145;->A07:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/145;->A08:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/145;->A03:I

    .line 15
    iput p6, p0, LX/145;->A02:I

    .line 17
    iget v0, p2, LX/143;->hostStorage:I

    .line 19
    iput v0, p0, LX/145;->A01:I

    .line 21
    iget v0, p2, LX/143;->actualActors:I

    .line 23
    iput v0, p0, LX/145;->A00:I

    .line 25
    iget-wide v0, p2, LX/143;->privacyModeTs:J

    .line 27
    iput-wide v0, p0, LX/145;->A04:J

    .line 29
    return-void
.end method


# virtual methods
.method public A00()LX/143;
    .registers 6

    .line 0
    iget v4, p0, LX/145;->A01:I

    .line 2
    iget v3, p0, LX/145;->A00:I

    .line 4
    iget-wide v1, p0, LX/145;->A04:J

    .line 6
    new-instance v0, LX/143;

    .line 8
    invoke-direct {v0, v4, v3, v1, v2}, LX/143;-><init>(IIJ)V

    .line 11
    return-object v0
.end method

.method public A01()Z
    .registers 4

    .line 0
    iget v2, p0, LX/145;->A01:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/145;->A07:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const-string v0, "ent:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/145;->A07:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    const-string/jumbo v0, "smb:"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_58

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_59

    .line 16
    check-cast p1, LX/145;

    .line 18
    iget-object v1, p0, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v0, p1, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 28
    iget-wide v3, p0, LX/145;->A05:J

    .line 30
    iget-wide v1, p1, LX/145;->A05:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_59

    .line 36
    iget-object v1, p0, LX/145;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/145;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    iget-object v1, p0, LX/145;->A08:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/145;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    iget v1, p0, LX/145;->A03:I

    .line 58
    iget v0, p1, LX/145;->A03:I

    .line 60
    if-ne v1, v0, :cond_59

    .line 62
    iget v1, p0, LX/145;->A02:I

    .line 64
    iget v0, p1, LX/145;->A02:I

    .line 66
    if-ne v1, v0, :cond_59

    .line 68
    iget v1, p0, LX/145;->A01:I

    .line 70
    iget v0, p1, LX/145;->A01:I

    .line 72
    if-ne v1, v0, :cond_59

    .line 74
    iget v1, p0, LX/145;->A00:I

    .line 76
    iget v0, p1, LX/145;->A00:I

    .line 78
    if-ne v1, v0, :cond_59

    .line 80
    iget-wide v3, p0, LX/145;->A04:J

    .line 82
    iget-wide v1, p1, LX/145;->A04:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v6

    .line 89
    :cond_59
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v8, p0, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-wide v0, p0, LX/145;->A05:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v10

    .line 8
    iget-object v7, p0, LX/145;->A07:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/145;->A08:Ljava/lang/String;

    .line 12
    iget v0, p0, LX/145;->A03:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v9

    .line 18
    iget v0, p0, LX/145;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    iget v0, p0, LX/145;->A01:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget v0, p0, LX/145;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v0, p0, LX/145;->A04:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x9

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v8, v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v10, v1, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v7, v1, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v6, v1, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v9, v1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v1, v0

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v4, v1, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v3, v1, v0

    .line 70
    const/16 v0, 0x8

    .line 72
    aput-object v2, v1, v0

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method
