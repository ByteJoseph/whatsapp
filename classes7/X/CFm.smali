.class public final LX/CFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiA;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/CFm;-><init>(LX/CiA;Ljava/util/List;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/CiA;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CFm;->A00:LX/CiA;

    .line 5
    iput-object p2, p0, LX/CFm;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/CFm;->A02:Z

    .line 9
    return-void
.end method

.method public static synthetic A00(LX/CiA;LX/CFm;Ljava/util/List;IZ)LX/CFm;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p0, p1, LX/CFm;->A00:LX/CiA;

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p1, LX/CFm;->A01:Ljava/util/List;

    .line 12
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p4, p1, LX/CFm;->A02:Z

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/CFm;

    .line 24
    invoke-direct {v0, p0, p2, p4}, LX/CFm;-><init>(LX/CiA;Ljava/util/List;Z)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01()LX/CiA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CFm;->A00:LX/CiA;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CFm;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/CFm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/CFm;

    .line 10
    iget-object v1, p0, LX/CFm;->A00:LX/CiA;

    .line 12
    iget-object v0, p1, LX/CFm;->A00:LX/CiA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/CFm;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/CFm;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/CFm;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/CFm;->A02:Z

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
    iget-object v0, p0, LX/CFm;->A00:LX/CiA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CFm;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/CFm;->A02:Z

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CFm;->A00:LX/CiA;

    .line 2
    iget-object v3, p0, LX/CFm;->A01:Ljava/util/List;

    .line 4
    iget-boolean v2, p0, LX/CFm;->A02:Z

    .line 6
    const-string v0, "AudioState(currentCallEndPoint="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", availableCallEndPoints="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isMuted="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
