.class public final LX/EGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ETJ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EGs;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/EGs;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/EGs;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/EGs;->A06:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EGs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EGs;

    .line 10
    iget-object v1, p0, LX/EGs;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGs;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EGs;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EGs;->A04:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/EGs;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EGs;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/EGs;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EGs;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGs;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/EGs;->A04:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    const-string v0, "MANAGE_CONTACTS"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/EGs;->A07:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/EGs;->A06:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    const-string v0, "ONBOARDING"

    .line 39
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EGs;->A05:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/EGs;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/EGs;->A07:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/EGs;->A06:Ljava/lang/String;

    .line 8
    const-string v0, "SessionToken(flowSessionId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", flowContext="

    .line 16
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    const-string v0, "MANAGE_CONTACTS"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", pairingRef="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mdSessionId="

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ONBOARDING"

    .line 44
    goto :goto_18
.end method
