.class public final LX/FUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:Z

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FUc;->A02:LX/0DP;

    .line 5
    iput-object p2, p0, LX/FUc;->A00:LX/1AZ;

    .line 7
    iput-boolean p3, p0, LX/FUc;->A01:Z

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
    instance-of v0, p1, LX/FUc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/FUc;

    .line 10
    iget-object v1, p0, LX/FUc;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/FUc;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/FUc;->A00:LX/1AZ;

    .line 22
    iget-object v0, p1, LX/FUc;->A00:LX/1AZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/FUc;->A01:Z

    .line 32
    iget-boolean v0, p1, LX/FUc;->A01:Z

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
    iget-object v0, p0, LX/FUc;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/FUc;->A00:LX/1AZ;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/FUc;->A01:Z

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
    iget-object v1, p0, LX/FUc;->A02:LX/0DP;

    .line 2
    iget-object v3, p0, LX/FUc;->A00:LX/1AZ;

    .line 4
    iget-boolean v2, p0, LX/FUc;->A01:Z

    .line 6
    const-string v0, "ContextualTextDetectionContext(chatJid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v1}, LX/FP1;->A1L(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ", allowsCodeDetection="

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
