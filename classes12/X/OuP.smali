.class public final LX/OuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ojw;

.field public final A01:LX/P2z;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/OuP;->A07:Z

    .line 5
    iput-object p3, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LX/OuP;->A00:LX/Ojw;

    .line 11
    iput-object p2, p0, LX/OuP;->A01:LX/P2z;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, LX/OuP;->A03:Z

    .line 24
    if-nez p5, :cond_27

    .line 26
    invoke-static {p3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-static {p4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    iput-boolean v0, p0, LX/OuP;->A04:Z

    .line 42
    if-nez v0, :cond_2e

    .line 44
    if-eqz v2, :cond_2f

    .line 46
    :cond_2e
    const/4 v3, 0x1

    .line 47
    :cond_2f
    iput-boolean v3, p0, LX/OuP;->A02:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final A00()LX/Bfl;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/OuP;->A03:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/OuP;->A07:Z

    .line 32
    if-nez v0, :cond_25

    .line 34
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 39
    return-object v0
.end method

.method public final A01()Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/OuP;->A07:Z

    .line 6
    new-instance v1, LX/PrE;

    .line 8
    invoke-direct {v1, v0}, LX/PrE;-><init>(Z)V

    .line 11
    const-string v0, "isPasswordOrEncryptionKeyEncrypted"

    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    new-instance v1, LX/PrE;

    .line 26
    invoke-direct {v1, v0}, LX/PrE;-><init>(Z)V

    .line 29
    const-string v0, "isPasswordEncrypted"

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iget-object v0, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/PrE;

    .line 44
    invoke-direct {v1, v0}, LX/PrE;-><init>(Z)V

    .line 47
    const-string v0, "isEncryptionKeyEncrypted"

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    iget-object v0, p0, LX/OuP;->A00:LX/Ojw;

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {v0}, LX/Ojw;->A00()Ljava/util/HashMap;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/PrG;

    .line 62
    invoke-direct {v1, v0}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 65
    const-string v0, "passkeyEncryptionMetadata"

    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    iget-object v0, p0, LX/OuP;->A01:LX/P2z;

    .line 72
    if-eqz v0, :cond_70

    .line 74
    iget-object v1, v0, LX/P2z;->A00:LX/P30;

    .line 76
    if-eqz v1, :cond_71

    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v3, v0, [LX/08V;

    .line 81
    iget-object v0, v1, LX/P30;->A00:[B

    .line 83
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v1, LX/PrF;

    .line 90
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "keyId"

    .line 95
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    new-instance v1, LX/PrG;

    .line 104
    invoke-direct {v1, v0}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 107
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    return-object v4

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_66
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/OuP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/OuP;

    .line 10
    iget-boolean v1, p0, LX/OuP;->A07:Z

    .line 12
    iget-boolean v0, p1, LX/OuP;->A07:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/OuP;->A00:LX/Ojw;

    .line 38
    iget-object v0, p1, LX/OuP;->A00:LX/Ojw;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/OuP;->A01:LX/P2z;

    .line 48
    iget-object v0, p1, LX/OuP;->A01:LX/P2z;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/OuP;->A07:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/OuP;->A00:LX/Ojw;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/OuP;->A01:LX/P2z;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/OuP;->A07:Z

    .line 2
    iget-object v5, p0, LX/OuP;->A06:Ljava/lang/Boolean;

    .line 4
    iget-object v4, p0, LX/OuP;->A05:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/OuP;->A00:LX/Ojw;

    .line 8
    iget-object v2, p0, LX/OuP;->A01:LX/P2z;

    .line 10
    const-string v0, "EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isPasswordEncrypted="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isEncryptionKeyEncrypted="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", passkeyEncryptionMetadata="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", passwordProtectedBackupKeyEncryptionMetadata="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
