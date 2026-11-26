.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7B2;


# direct methods
.method public constructor <init>(LX/7B2;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7F6;->A00:I

    .line 5
    iput-object p1, p0, LX/7F6;->A01:LX/7B2;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7F6;->A01:LX/7B2;

    .line 2
    iget-object v1, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7F6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7F6;

    .line 10
    iget v1, p0, LX/7F6;->A00:I

    .line 12
    iget v0, p1, LX/7F6;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7F6;->A01:LX/7B2;

    .line 18
    iget-object v0, p1, LX/7F6;->A01:LX/7B2;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7F6;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7F6;->A01:LX/7B2;

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/7F6;->A00:I

    .line 2
    iget-object v2, p0, LX/7F6;->A01:LX/7B2;

    .line 4
    const-string v0, "StateId(treeId="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", hookGlobalKey="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
