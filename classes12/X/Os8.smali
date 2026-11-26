.class public final LX/Os8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;

.field public final A01:LX/P30;

.field public final A02:LX/Osz;

.field public final A03:LX/QQO;


# direct methods
.method public constructor <init>(LX/P30;LX/P30;LX/Osz;LX/QQO;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Os8;->A01:LX/P30;

    .line 9
    iput-object p4, p0, LX/Os8;->A03:LX/QQO;

    .line 11
    iput-object p2, p0, LX/Os8;->A00:LX/P30;

    .line 13
    iput-object p3, p0, LX/Os8;->A02:LX/Osz;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, LX/Os8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Os8;

    .line 10
    iget-object v1, p0, LX/Os8;->A01:LX/P30;

    .line 12
    iget-object v0, p1, LX/Os8;->A01:LX/P30;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/Os8;->A03:LX/QQO;

    .line 22
    iget-object v0, p1, LX/Os8;->A03:LX/QQO;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v1, p0, LX/Os8;->A00:LX/P30;

    .line 32
    iget-object v0, p1, LX/Os8;->A00:LX/P30;

    .line 34
    if-nez v1, :cond_31

    .line 36
    if-nez v0, :cond_30

    .line 38
    :cond_26
    iget-object v1, p0, LX/Os8;->A02:LX/Osz;

    .line 40
    iget-object v0, p1, LX/Os8;->A02:LX/Osz;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    if-eqz v0, :cond_30

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_26

    .line 57
    return v2

    .line 58
    :cond_3a
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Os8;->A01:LX/P30;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Os8;->A03:LX/QQO;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Os8;->A00:LX/P30;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Os8;->A02:LX/Osz;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Os8;->A01:LX/P30;

    .line 2
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PasskeyCredentialId("

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Os8;->A03:LX/QQO;

    .line 14
    iget-object v1, p0, LX/Os8;->A00:LX/P30;

    .line 16
    if-nez v1, :cond_33

    .line 18
    const-string v3, "null"

    .line 20
    :goto_14
    iget-object v2, p0, LX/Os8;->A02:LX/Osz;

    .line 22
    const-string v0, "PasskeyCreateResultWithPrf(credentialId="

    .line 24
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", prfDerivedRootKey="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", aaguid="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", createdPasskey="

    .line 46
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "Aaguid(aaguid="

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_14
.end method
