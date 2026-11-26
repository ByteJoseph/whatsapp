.class public final LX/G6T;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:LX/GgR;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/GgR;IZ)V
    .registers 13

    .line 0
    iget-object v2, p2, LX/GgR;->A00:LX/H5u;

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 12
    iput-object p2, p0, LX/G6T;->A02:LX/GgR;

    .line 14
    iput p3, p0, LX/G6T;->A01:I

    .line 16
    iput-object p1, p0, LX/G6T;->A00:LX/0xl;

    .line 18
    iput-boolean p4, p0, LX/G6T;->A03:Z

    .line 20
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
    instance-of v0, p1, LX/G6T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/G6T;

    .line 10
    iget-object v1, p0, LX/G6T;->A02:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6T;->A02:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/G6T;->A01:I

    .line 22
    iget v0, p1, LX/G6T;->A01:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/G6T;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6T;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/G6T;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/G6T;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

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
    iget-object v0, p0, LX/G6T;->A02:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6T;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6T;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/G6T;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/G6T;->A02:LX/GgR;

    .line 2
    iget v4, p0, LX/G6T;->A01:I

    .line 4
    iget-object v3, p0, LX/G6T;->A00:LX/0xl;

    .line 6
    iget-boolean v2, p0, LX/G6T;->A03:Z

    .line 8
    const-string v0, "AddGroupStatusDataItem(myStatusState="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 17
    invoke-static {v3, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    const-string v0, ", isItemVisible="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
