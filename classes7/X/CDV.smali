.class public final LX/CDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 5
    iput-boolean p4, p0, LX/CDV;->A04:Z

    .line 7
    iput-object p2, p0, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 9
    iput-boolean p5, p0, LX/CDV;->A03:Z

    .line 11
    iput-object p3, p0, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 13
    return-void
.end method

.method public static A00(LX/CDV;LX/BNR;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p1, LX/BNR;->A02:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p1, LX/BNR;->A01:Ljava/lang/Boolean;

    .line 8
    iget-boolean v0, p0, LX/CDV;->A04:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 16
    iget-boolean v0, p0, LX/CDV;->A03:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/CDV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/CDV;

    .line 10
    iget-object v1, p0, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-boolean v1, p0, LX/CDV;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/CDV;->A04:Z

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-boolean v1, p0, LX/CDV;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/CDV;->A03:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/CDV;->A04:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/CDV;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/CDV;->A01:Ljava/lang/Boolean;

    .line 2
    iget-boolean v5, p0, LX/CDV;->A04:Z

    .line 4
    iget-object v4, p0, LX/CDV;->A00:Ljava/lang/Boolean;

    .line 6
    iget-boolean v3, p0, LX/CDV;->A03:Z

    .line 8
    iget-object v2, p0, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 10
    const-string v0, "ContactLoggingInfo(hasUsername="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", prefilledUsername="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hasPhoneNumber="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", prefilledPhoneNumber="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", usernameEdited="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
