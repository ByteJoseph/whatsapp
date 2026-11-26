.class public final LX/Ose;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;

.field public final A01:LX/QQO;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/P30;


# direct methods
.method public constructor <init>(LX/P30;LX/P30;LX/QQO;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Ose;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Ose;->A04:LX/P30;

    .line 11
    iput-object p2, p0, LX/Ose;->A00:LX/P30;

    .line 13
    iput-object p3, p0, LX/Ose;->A01:LX/QQO;

    .line 15
    iput-object p4, p0, LX/Ose;->A02:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/Ose;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Ose;

    .line 10
    iget-object v1, p0, LX/Ose;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Ose;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/Ose;->A04:LX/P30;

    .line 22
    iget-object v0, p1, LX/Ose;->A04:LX/P30;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/Ose;->A00:LX/P30;

    .line 32
    iget-object v0, p1, LX/Ose;->A00:LX/P30;

    .line 34
    if-nez v1, :cond_3b

    .line 36
    if-nez v0, :cond_3a

    .line 38
    :cond_26
    iget-object v1, p0, LX/Ose;->A01:LX/QQO;

    .line 40
    iget-object v0, p1, LX/Ose;->A01:LX/QQO;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Ose;->A02:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/Ose;->A02:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_44

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    if-eqz v0, :cond_3a

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_26

    .line 67
    return v2

    .line 68
    :cond_44
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ose;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ose;->A04:LX/P30;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ose;->A00:LX/P30;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Ose;->A01:LX/QQO;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Ose;->A02:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Ose;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Ose;->A04:LX/P30;

    .line 4
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PasskeyCredentialId("

    .line 10
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/Ose;->A00:LX/P30;

    .line 16
    if-nez v1, :cond_3d

    .line 18
    const-string v4, "null"

    .line 20
    :goto_14
    iget-object v3, p0, LX/Ose;->A01:LX/QQO;

    .line 22
    iget-object v2, p0, LX/Ose;->A02:Ljava/lang/Long;

    .line 24
    const-string v0, "PasskeyResponse(responseJson="

    .line 26
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", credentialId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", aaguid="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", prfDerivedRootKey="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", createCredentialLatencyMs="

    .line 56
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "Aaguid(aaguid="

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_14
.end method
