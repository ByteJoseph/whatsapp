.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Kxn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "Default type should use constructor which accepts isLidWithoutPhoneNumber"

    .line 17
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/Kxn;->A00:I

    .line 268435461
    iput-boolean p4, p0, LX/Kxn;->A04:Z

    .line 268435463
    iput-boolean p5, p0, LX/Kxn;->A05:Z

    .line 268435465
    iput-boolean p6, p0, LX/Kxn;->A03:Z

    .line 268435467
    iput-object p1, p0, LX/Kxn;->A02:Ljava/lang/Boolean;

    .line 268435469
    iput-object p2, p0, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 268435471
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Kxn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Kxn;

    .line 10
    iget v1, p0, LX/Kxn;->A00:I

    .line 12
    iget v0, p1, LX/Kxn;->A00:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-boolean v1, p0, LX/Kxn;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/Kxn;->A04:Z

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-boolean v1, p0, LX/Kxn;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/Kxn;->A05:Z

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-boolean v1, p0, LX/Kxn;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/Kxn;->A03:Z

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/Kxn;->A02:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p1, LX/Kxn;->A02:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p1, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Kxn;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/Kxn;->A04:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/Kxn;->A05:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Kxn;->A03:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Kxn;->A02:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/Kxn;->A00:I

    .line 2
    iget-boolean v6, p0, LX/Kxn;->A04:Z

    .line 4
    iget-boolean v5, p0, LX/Kxn;->A05:Z

    .line 6
    iget-boolean v4, p0, LX/Kxn;->A03:Z

    .line 8
    iget-object v3, p0, LX/Kxn;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, LX/Kxn;->A01:Ljava/lang/Boolean;

    .line 12
    const-string v0, "SpamParam(type="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", possibleSpam="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", updateFooter="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasAnySmbMarketingMessage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isLidWithoutPhoneNumber="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isCtwaThread="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
