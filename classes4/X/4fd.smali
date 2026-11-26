.class public final LX/4fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ng;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/4fd;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/4fd;->A00:LX/5Ng;

    .line 11
    iput-object p2, p0, LX/4fd;->A01:Ljava/lang/Integer;

    .line 13
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
    instance-of v0, p1, LX/4fd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/4fd;

    .line 10
    iget-object v1, p0, LX/4fd;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4fd;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/4fd;->A00:LX/5Ng;

    .line 22
    iget-object v0, p1, LX/4fd;->A00:LX/5Ng;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/4fd;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/4fd;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/4fd;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4fd;->A00:LX/5Ng;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/4fd;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const v1, 0x1370b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_19
    add-int/2addr v2, v1

    .line 26
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4fd;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/4fd;->A00:LX/5Ng;

    .line 4
    iget-object v2, p0, LX/4fd;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "BlockReason(code="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", label="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", messageType="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v2, :cond_22

    .line 27
    const-string v0, "Otp"

    .line 29
    :goto_1d
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "null"

    .line 36
    goto :goto_1d
.end method
