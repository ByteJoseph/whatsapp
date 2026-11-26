.class public final LX/GoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FlI;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/FlI;[BZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/GoP;->A01:Z

    .line 5
    iput-object p1, p0, LX/GoP;->A00:LX/FlI;

    .line 7
    iput-object p2, p0, LX/GoP;->A02:[B

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
    instance-of v0, p1, LX/GoP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/GoP;

    .line 10
    iget-boolean v1, p0, LX/GoP;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/GoP;->A01:Z

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/GoP;->A00:LX/FlI;

    .line 18
    iget-object v0, p1, LX/GoP;->A00:LX/FlI;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/GoP;->A02:[B

    .line 28
    iget-object v0, p1, LX/GoP;->A02:[B

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

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
    iget-boolean v0, p0, LX/GoP;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GoP;->A00:LX/FlI;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/GoP;->A02:[B

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v2

    .line 24
    :cond_18
    add-int/2addr v1, v2

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/GoP;->A01:Z

    .line 2
    iget-object v3, p0, LX/GoP;->A00:LX/FlI;

    .line 4
    iget-object v0, p0, LX/GoP;->A02:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "RoutingInfo(shouldUseChatQueue="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", innerE2eMessageWithSkdm="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", plaintextWithoutPadding="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
