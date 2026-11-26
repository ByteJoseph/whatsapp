.class public final LX/HQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQY;->A02:LX/0dz;

    .line 15
    const/16 v0, 0x4277

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 23
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HQY;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget v2, p1, LX/1AZ;->A0i:I

    .line 14
    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", message_type="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    const-string v0, "FMessageContactDatabase/fill; "

    .line 32
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "fmessage-database-mismatch"

    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g1;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1fk;

    .line 16
    check-cast p1, LX/1g1;

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/1fk;->A00(LX/1fk;JZ)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/1g2;

    .line 43
    if-eqz v0, :cond_48

    .line 45
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1fk;

    .line 53
    check-cast p1, LX/1g2;

    .line 55
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v2, v0}, LX/1fk;->A00(LX/1fk;JZ)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_28

    .line 68
    invoke-virtual {p1, v1}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-direct {p0, p1}, LX/HQY;->A00(LX/1AZ;)V

    .line 75
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g1;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1fk;

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1fk;->A02(LX/1fk;Ljava/lang/String;J)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v5, p0, LX/HQY;->A02:LX/0dz;

    .line 33
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 35
    iget-wide v1, p1, LX/1AZ;->A0l:J

    .line 37
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 42
    invoke-virtual {v5, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p1, LX/1g2;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1fk;

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/1g2;

    .line 61
    invoke-virtual {v1, v0}, LX/1fk;->A05(LX/1g2;)V

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    invoke-direct {p0, p1}, LX/HQY;->A00(LX/1AZ;)V

    .line 68
    goto :goto_1f
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g1;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1fk;

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1fk;->A02(LX/1fk;Ljava/lang/String;J)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, p1, LX/1g2;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v0, p0, LX/HQY;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1fk;

    .line 44
    check-cast p1, LX/1g2;

    .line 46
    invoke-virtual {v0, p1}, LX/1fk;->A05(LX/1g2;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-direct {p0, p1}, LX/HQY;->A00(LX/1AZ;)V

    .line 53
    return-void
.end method
