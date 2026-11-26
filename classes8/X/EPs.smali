.class public final LX/EPs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dft;

.field public final A01:LX/Dgb;

.field public final A02:LX/Dgb;

.field public final A03:LX/Dfx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-string v5, ""

    .line 268435459
    sget-object v2, LX/Dgb;->A02:LX/Dgb;

    .line 268435461
    sget-object v1, LX/Dft;->A03:LX/Dft;

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v6, v5

    .line 268435466
    move-object v7, v4

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/EPs;-><init>(LX/Dft;LX/Dgb;LX/Dgb;LX/Dfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Dft;LX/Dgb;LX/Dgb;LX/Dfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p5, p6, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LX/EPs;->A06:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/EPs;->A05:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/EPs;->A02:LX/Dgb;

    .line 12
    iput-object p3, p0, LX/EPs;->A01:LX/Dgb;

    .line 14
    iput-object p7, p0, LX/EPs;->A04:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/EPs;->A03:LX/Dfx;

    .line 18
    iput-object p1, p0, LX/EPs;->A00:LX/Dft;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/EPs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/EPs;

    .line 10
    iget-object v1, p0, LX/EPs;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPs;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/EPs;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPs;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/EPs;->A02:LX/Dgb;

    .line 32
    iget-object v0, p1, LX/EPs;->A02:LX/Dgb;

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget-object v1, p0, LX/EPs;->A01:LX/Dgb;

    .line 38
    iget-object v0, p1, LX/EPs;->A01:LX/Dgb;

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-object v1, p0, LX/EPs;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/EPs;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-object v1, p0, LX/EPs;->A03:LX/Dfx;

    .line 54
    iget-object v0, p1, LX/EPs;->A03:LX/Dfx;

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-object v1, p0, LX/EPs;->A00:LX/Dft;

    .line 60
    iget-object v0, p1, LX/EPs;->A00:LX/Dft;

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPs;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPs;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EPs;->A02:LX/Dgb;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EPs;->A01:LX/Dgb;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EPs;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EPs;->A03:LX/Dfx;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/EPs;->A00:LX/Dft;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EPs;->A06:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/EPs;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/EPs;->A02:LX/Dgb;

    .line 6
    iget-object v5, p0, LX/EPs;->A01:LX/Dgb;

    .line 8
    iget-object v4, p0, LX/EPs;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/EPs;->A03:LX/Dfx;

    .line 12
    iget-object v2, p0, LX/EPs;->A00:LX/Dft;

    .line 14
    const-string v0, "UsernamePinSetViewState(usernamePin="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", updatedUsernamePin="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", usernamePinCtaState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", removeKeyCtaState="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", errorMessage="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", pinSetState="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", keyMode="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
