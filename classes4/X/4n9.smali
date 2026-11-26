.class public final LX/4n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4nI;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, LX/4nI;->A00()LX/4nI;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput v1, p0, LX/4n9;->A00:I

    .line 268435467
    iput v1, p0, LX/4n9;->A01:I

    .line 268435469
    iput-object v0, p0, LX/4n9;->A02:LX/4nI;

    .line 268435471
    iput-object v2, p0, LX/4n9;->A03:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(LX/4nI;Ljava/lang/String;LX/2mC;III)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/4nI;->A00()LX/4nI;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, LX/4n9;->A00:I

    .line 11
    iput v1, p0, LX/4n9;->A01:I

    .line 13
    iput-object v0, p0, LX/4n9;->A02:LX/4nI;

    .line 15
    iput-object v2, p0, LX/4n9;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/4n9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/4n9;

    .line 10
    iget v1, p0, LX/4n9;->A00:I

    .line 12
    iget v0, p1, LX/4n9;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/4n9;->A01:I

    .line 18
    iget v0, p1, LX/4n9;->A01:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/4n9;->A02:LX/4nI;

    .line 24
    iget-object v0, p1, LX/4n9;->A02:LX/4nI;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/4n9;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/4n9;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4n9;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/4n9;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/4n9;->A02:LX/4nI;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/4n9;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/4n9;->A00:I

    .line 2
    iget v4, p0, LX/4n9;->A01:I

    .line 4
    iget-object v3, p0, LX/4n9;->A02:LX/4nI;

    .line 6
    iget-object v2, p0, LX/4n9;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "GroupTrustSignalData(commonGroupSize="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", highlightGroupType="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", info="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", shortestCommonGroupName="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
