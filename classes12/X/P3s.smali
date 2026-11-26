.class public final LX/P3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfj;

.field public final A01:LX/Bfj;

.field public final A02:LX/Bio;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bfj;LX/Bfj;LX/Bio;Ljava/lang/Long;ZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P3s;->A00:LX/Bfj;

    .line 5
    iput-object p2, p0, LX/P3s;->A01:LX/Bfj;

    .line 7
    iput-object p3, p0, LX/P3s;->A02:LX/Bio;

    .line 9
    iput-object p4, p0, LX/P3s;->A03:Ljava/lang/Long;

    .line 11
    iput-boolean p5, p0, LX/P3s;->A07:Z

    .line 13
    iput-boolean p6, p0, LX/P3s;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/P3s;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/P3s;->A05:Z

    .line 19
    iput-boolean p9, p0, LX/P3s;->A06:Z

    .line 21
    return-void
.end method

.method public static synthetic A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;
    .registers 20

    .line 0
    move/from16 v9, p9

    .line 2
    move/from16 v8, p8

    .line 4
    move/from16 v7, p7

    .line 6
    move/from16 v6, p6

    .line 8
    move v5, p5

    .line 9
    move-object v4, p3

    .line 10
    move-object v3, p2

    .line 11
    move-object v2, p0

    .line 12
    iget-object v1, p1, LX/P3s;->A00:LX/Bfj;

    .line 14
    and-int/lit8 v0, p4, 0x2

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iget-object v2, p1, LX/P3s;->A01:LX/Bfj;

    .line 20
    :cond_14
    and-int/lit8 v0, p4, 0x4

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v3, p1, LX/P3s;->A02:LX/Bio;

    .line 26
    :cond_1a
    and-int/lit8 v0, p4, 0x8

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v4, p1, LX/P3s;->A03:Ljava/lang/Long;

    .line 32
    :cond_20
    and-int/lit8 v0, p4, 0x10

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-boolean v5, p1, LX/P3s;->A07:Z

    .line 38
    :cond_26
    and-int/lit8 v0, p4, 0x20

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iget-boolean v6, p1, LX/P3s;->A04:Z

    .line 44
    :cond_2c
    and-int/lit8 v0, p4, 0x40

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iget-boolean v7, p1, LX/P3s;->A08:Z

    .line 50
    :cond_32
    and-int/lit16 v0, p4, 0x80

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iget-boolean v8, p1, LX/P3s;->A05:Z

    .line 56
    :cond_38
    and-int/lit16 v0, p4, 0x100

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-boolean v9, p1, LX/P3s;->A06:Z

    .line 62
    :cond_3e
    invoke-static {v2, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/P3s;

    .line 67
    invoke-direct/range {v0 .. v9}, LX/P3s;-><init>(LX/Bfj;LX/Bfj;LX/Bio;Ljava/lang/Long;ZZZZZ)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/P3s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/P3s;

    .line 10
    iget-object v1, p0, LX/P3s;->A00:LX/Bfj;

    .line 12
    iget-object v0, p1, LX/P3s;->A00:LX/Bfj;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/P3s;->A01:LX/Bfj;

    .line 18
    iget-object v0, p1, LX/P3s;->A01:LX/Bfj;

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/P3s;->A02:LX/Bio;

    .line 24
    iget-object v0, p1, LX/P3s;->A02:LX/Bio;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v1, p0, LX/P3s;->A03:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/P3s;->A03:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-boolean v1, p0, LX/P3s;->A07:Z

    .line 44
    iget-boolean v0, p1, LX/P3s;->A07:Z

    .line 46
    if-ne v1, v0, :cond_48

    .line 48
    iget-boolean v1, p0, LX/P3s;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/P3s;->A04:Z

    .line 52
    if-ne v1, v0, :cond_48

    .line 54
    iget-boolean v1, p0, LX/P3s;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/P3s;->A08:Z

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    iget-boolean v1, p0, LX/P3s;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/P3s;->A05:Z

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/P3s;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/P3s;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P3s;->A00:LX/Bfj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P3s;->A01:LX/Bfj;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P3s;->A02:LX/Bio;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/P3s;->A03:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/P3s;->A07:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/P3s;->A04:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/P3s;->A08:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/P3s;->A05:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/P3s;->A06:Z

    .line 53
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/P3s;->A00:LX/Bfj;

    .line 2
    iget-object v9, p0, LX/P3s;->A01:LX/Bfj;

    .line 4
    iget-object v8, p0, LX/P3s;->A02:LX/Bio;

    .line 6
    iget-object v7, p0, LX/P3s;->A03:Ljava/lang/Long;

    .line 8
    iget-boolean v6, p0, LX/P3s;->A07:Z

    .line 10
    iget-boolean v5, p0, LX/P3s;->A04:Z

    .line 12
    iget-boolean v4, p0, LX/P3s;->A08:Z

    .line 14
    iget-boolean v3, p0, LX/P3s;->A05:Z

    .line 16
    iget-boolean v2, p0, LX/P3s;->A06:Z

    .line 18
    const-string v0, "BackupProviderSelectionInputs(originalProvider="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", selectedProvider="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tierPlan="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", estimatedBackupSizeBytes="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasExistingBackup="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", adoptionInProgress="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", subscriptionWaitInProgress="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", backupInProgress="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", encryptionEnabled="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
