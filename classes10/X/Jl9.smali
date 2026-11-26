.class public final LX/Jl9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iuu;

.field public final A01:LX/IvX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Iuu;LX/IvX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/Jl9;->A00:LX/Iuu;

    .line 12
    iput-object p2, p0, LX/Jl9;->A01:LX/IvX;

    .line 14
    iput-object p3, p0, LX/Jl9;->A03:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/Jl9;->A04:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/Jl9;->A02:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/Jl9;->A05:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static A00(LX/Jl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .registers 5

    .line 0
    const-string v0, "country_code"

    .line 2
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "credential_id"

    .line 7
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/Jl9;->A00:LX/Iuu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(LX/Jl9;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Jl9;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-string v0, "Account Holder"

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object p0
.end method

.method public static A02(LX/Jl9;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "account_type"

    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/Jl9;->A01:LX/IvX;

    .line 7
    iget-object v1, v0, LX/IvX;->wire:Ljava/lang/String;

    .line 9
    const-string v0, "identifier_type"

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/Jl9;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    const-string v0, "Bank"

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/Jl9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/Jl9;

    .line 10
    iget-object v1, p0, LX/Jl9;->A00:LX/Iuu;

    .line 12
    iget-object v0, p1, LX/Jl9;->A00:LX/Iuu;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/Jl9;->A01:LX/IvX;

    .line 18
    iget-object v0, p1, LX/Jl9;->A01:LX/IvX;

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/Jl9;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Jl9;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/Jl9;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Jl9;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/Jl9;->A02:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jl9;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/Jl9;->A05:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/Jl9;->A05:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jl9;->A00:LX/Iuu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jl9;->A01:LX/IvX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jl9;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jl9;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jl9;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Jl9;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jl9;->A00:LX/Iuu;

    .line 2
    iget-object v6, p0, LX/Jl9;->A01:LX/IvX;

    .line 4
    iget-object v5, p0, LX/Jl9;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/Jl9;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Jl9;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Jl9;->A05:Ljava/util/List;

    .line 12
    const-string v0, "UprPaymentCredential(accountType="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", identifierType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", identifierValue="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", institutionName="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", beneficiaryName="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", additionalIdentifiers="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
