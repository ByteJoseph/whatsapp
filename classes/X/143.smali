.class public LX/143;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actualActors:I

.field public final hostStorage:I

.field public final privacyModeTs:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput v0, p0, LX/143;->hostStorage:I

    .line 805306374
    iput v0, p0, LX/143;->actualActors:I

    .line 805306376
    const-wide/16 v0, 0x0

    .line 805306378
    iput-wide v0, p0, LX/143;->privacyModeTs:J

    .line 805306380
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p1, p0, LX/143;->hostStorage:I

    .line 536870917
    iput p2, p0, LX/143;->actualActors:I

    .line 536870919
    iput-wide p3, p0, LX/143;->privacyModeTs:J

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/143;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p1, :cond_f

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, p0, LX/143;->hostStorage:I

    .line 268435464
    iput v0, p0, LX/143;->actualActors:I

    .line 268435466
    const-wide/16 v0, 0x0

    .line 268435468
    :goto_c
    iput-wide v0, p0, LX/143;->privacyModeTs:J

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iget v0, p1, LX/143;->hostStorage:I

    .line 268435473
    iput v0, p0, LX/143;->hostStorage:I

    .line 268435475
    iget v0, p1, LX/143;->actualActors:I

    .line 268435477
    iput v0, p0, LX/143;->actualActors:I

    .line 268435479
    iget-wide v0, p1, LX/143;->privacyModeTs:J

    .line 268435481
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/142;->A01(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/143;->hostStorage:I

    .line 9
    invoke-static {p2}, LX/142;->A00(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/143;->actualActors:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p3, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/143;->privacyModeTs:J

    .line 23
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 6

    .line 0
    iget v0, p0, LX/143;->actualActors:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-wide v3, p0, LX/143;->privacyModeTs:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget v1, p0, LX/143;->hostStorage:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/143;

    .line 18
    iget v1, p0, LX/143;->hostStorage:I

    .line 20
    iget v0, p1, LX/143;->hostStorage:I

    .line 22
    if-ne v1, v0, :cond_27

    .line 24
    iget v1, p0, LX/143;->actualActors:I

    .line 26
    iget v0, p1, LX/143;->actualActors:I

    .line 28
    if-ne v1, v0, :cond_27

    .line 30
    iget-wide v3, p0, LX/143;->privacyModeTs:J

    .line 32
    iget-wide v1, p1, LX/143;->privacyModeTs:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/143;->hostStorage:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/143;->actualActors:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/143;->privacyModeTs:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v3, v1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PrivacyMode{hostStorage="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, LX/143;->hostStorage:I

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", actualActors="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, LX/143;->actualActors:I

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", privacyModeTs="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, LX/143;->privacyModeTs:J

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const/16 v0, 0x7d

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
