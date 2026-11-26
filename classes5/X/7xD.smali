.class public final LX/7xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xD;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7xD;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7xD;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7xD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7xD;

    .line 10
    iget-object v1, p0, LX/7xD;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7xD;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7xD;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7xD;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7xD;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7xD;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7xD;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    add-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {v1}, LX/6nD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7xD;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/7xD;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "ConfirmDisconnect(connectorName="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", connectorId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", connectorType="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v2, :cond_24

    .line 27
    invoke-static {v2}, LX/6nD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "null"

    .line 38
    goto :goto_1f
.end method
