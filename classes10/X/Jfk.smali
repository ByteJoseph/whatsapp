.class public final LX/Jfk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JX5;


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:LX/1Ix;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JX5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jfk;->A03:LX/JX5;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Ix;LX/1Ix;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jfk;->A01:LX/1Ix;

    .line 5
    iput-object p2, p0, LX/Jfk;->A00:LX/1Ix;

    .line 7
    iput-boolean p3, p0, LX/Jfk;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/0rP;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jfk;->A01:LX/1Ix;

    .line 2
    if-nez v2, :cond_9

    .line 4
    const-string v0, "FbUserTokens/hasRequiredTokens: DC token is null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/Jfk;->A00:LX/1Ix;

    .line 11
    if-nez v1, :cond_12

    .line 13
    const-string v0, "FbUserTokens/hasRequiredTokens: AC token is null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    :cond_12
    if-nez v2, :cond_1b

    .line 20
    if-eqz v1, :cond_19

    .line 22
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 29
    return-object v0
.end method

.method public final A01()LX/JPp;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jfk;->A01:LX/1Ix;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, LX/Jfk;->A00:LX/1Ix;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    new-instance v1, LX/JPp;

    .line 17
    invoke-direct {v1, v0}, LX/JPp;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-object v1
.end method

.method public final A02()LX/JRd;
    .registers 4

    .line 0
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 2
    iget-object v0, p0, LX/Jfk;->A00:LX/1Ix;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    new-instance v1, LX/JPp;

    .line 14
    invoke-direct {v1, v0}, LX/JPp;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_11
    new-instance v0, LX/JRd;

    .line 19
    invoke-direct {v0, v2, v1}, LX/JRd;-><init>(LX/0rP;LX/JPp;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Jfk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Jfk;

    .line 10
    iget-object v1, p0, LX/Jfk;->A01:LX/1Ix;

    .line 12
    iget-object v0, p1, LX/Jfk;->A01:LX/1Ix;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/Jfk;->A00:LX/1Ix;

    .line 22
    iget-object v0, p1, LX/Jfk;->A00:LX/1Ix;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/Jfk;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/Jfk;->A02:Z

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jfk;->A01:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Jfk;->A00:LX/1Ix;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/Jfk;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jfk;->A01:LX/1Ix;

    .line 2
    iget-object v3, p0, LX/Jfk;->A00:LX/1Ix;

    .line 4
    iget-boolean v2, p0, LX/Jfk;->A02:Z

    .line 6
    const-string v0, "FbUserTokens(dcToken="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", acToken="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isLinkedAcTokenUnavailable="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
