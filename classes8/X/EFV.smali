.class public final LX/EFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EEU;

.field public final A02:LX/EEU;

.field public final A03:LX/EEU;


# direct methods
.method public constructor <init>(LX/EEU;LX/EEU;LX/EEU;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/EFV;->A00:J

    .line 5
    iput-object p1, p0, LX/EFV;->A02:LX/EEU;

    .line 7
    iput-object p2, p0, LX/EFV;->A01:LX/EEU;

    .line 9
    iput-object p3, p0, LX/EFV;->A03:LX/EEU;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/EFV;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/EFV;

    .line 10
    iget-wide v4, p0, LX/EFV;->A00:J

    .line 12
    iget-wide v2, p1, LX/EFV;->A00:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget-object v1, p0, LX/EFV;->A02:LX/EEU;

    .line 22
    iget-object v0, p1, LX/EFV;->A02:LX/EEU;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/EFV;->A01:LX/EEU;

    .line 32
    iget-object v0, p1, LX/EFV;->A01:LX/EEU;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/EFV;->A03:LX/EEU;

    .line 42
    iget-object v0, p1, LX/EFV;->A03:LX/EEU;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v6

    .line 51
    :cond_33
    return v7
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EFV;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/EFV;->A02:LX/EEU;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EFV;->A01:LX/EEU;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/EFV;->A03:LX/EEU;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v0, p0, LX/EFV;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/EFV;->A02:LX/EEU;

    .line 8
    iget-object v3, p0, LX/EFV;->A01:LX/EEU;

    .line 10
    iget-object v2, p0, LX/EFV;->A03:LX/EEU;

    .line 12
    const-string v0, "WDSButtonColors(rippleColor="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", content="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", background="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", stroke="

    .line 36
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
