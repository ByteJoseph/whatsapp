.class public final LX/M9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M9j;->A02:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LX/M9j;->A01:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, LX/M9j;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/M9j;->A03:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/M9j;->A00:LX/0DP;

    .line 13
    iput-boolean p6, p0, LX/M9j;->A07:Z

    .line 15
    iput-boolean p7, p0, LX/M9j;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/M9j;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/M9j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/M9j;

    .line 10
    iget-object v1, p0, LX/M9j;->A02:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/M9j;->A02:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/M9j;->A01:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/M9j;->A01:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/M9j;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9j;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/M9j;->A03:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/M9j;->A03:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, p0, LX/M9j;->A00:LX/0DP;

    .line 52
    iget-object v0, p1, LX/M9j;->A00:LX/0DP;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-boolean v1, p0, LX/M9j;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/M9j;->A07:Z

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-boolean v1, p0, LX/M9j;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/M9j;->A06:Z

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/M9j;->A05:Z

    .line 74
    iget-boolean v0, p1, LX/M9j;->A05:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9j;->A02:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/M9j;->A01:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/M9j;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/M9j;->A03:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/M9j;->A00:LX/0DP;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/M9j;->A07:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/M9j;->A06:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/M9j;->A05:Z

    .line 58
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/M9j;->A02:Ljava/lang/Long;

    .line 2
    iget-object v8, p0, LX/M9j;->A01:Ljava/lang/Long;

    .line 4
    iget-object v7, p0, LX/M9j;->A04:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/M9j;->A03:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/M9j;->A00:LX/0DP;

    .line 10
    iget-boolean v4, p0, LX/M9j;->A07:Z

    .line 12
    iget-boolean v3, p0, LX/M9j;->A06:Z

    .line 14
    iget-boolean v2, p0, LX/M9j;->A05:Z

    .line 16
    const-string v0, "ContactFormState(existingContactRawContactId="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", contactTableColumnId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contactPreviousPhn="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", originalContactSyncPolicy="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v5, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, ", isNeededToCheckPrefilledPhoneNumber="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isInteropContactCreation="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isContactsUiRefreshEnabled="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
