.class public final LX/JSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iu4;

.field public final A01:LX/Iu5;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iu4;LX/Iu5;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JSI;->A01:LX/Iu5;

    .line 5
    iput-object p3, p0, LX/JSI;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/JSI;->A00:LX/Iu4;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/JSI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/JSI;

    .line 10
    iget-object v1, p0, LX/JSI;->A01:LX/Iu5;

    .line 12
    iget-object v0, p1, LX/JSI;->A01:LX/Iu5;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/JSI;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/JSI;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/JSI;->A00:LX/Iu4;

    .line 28
    iget-object v0, p1, LX/JSI;->A00:LX/Iu4;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JSI;->A01:LX/Iu5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JSI;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JSI;->A00:LX/Iu4;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JSI;->A01:LX/Iu5;

    .line 2
    iget-object v3, p0, LX/JSI;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/JSI;->A00:LX/Iu4;

    .line 6
    const-string v0, "HatchSubscriptionUsage(state="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", percentUsed="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", quotaStatus="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
