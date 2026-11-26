.class public final LX/G6U;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/GgR;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/GgR;IJZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p2, LX/GgR;->A00:LX/H5u;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    invoke-direct/range {v0 .. v7}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 16
    iput-object p2, p0, LX/G6U;->A03:LX/GgR;

    .line 18
    iput p3, p0, LX/G6U;->A01:I

    .line 20
    iput-object p1, p0, LX/G6U;->A00:LX/0xl;

    .line 22
    iput-boolean p6, p0, LX/G6U;->A04:Z

    .line 24
    iput-boolean p7, p0, LX/G6U;->A05:Z

    .line 26
    iput-wide p4, p0, LX/G6U;->A02:J

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/G6U;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/G6U;

    .line 10
    iget-object v1, p0, LX/G6U;->A03:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6U;->A03:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget v1, p0, LX/G6U;->A01:I

    .line 22
    iget v0, p1, LX/G6U;->A01:I

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/G6U;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6U;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-boolean v1, p0, LX/G6U;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/G6U;->A04:Z

    .line 40
    if-ne v1, v0, :cond_38

    .line 42
    iget-boolean v1, p0, LX/G6U;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/G6U;->A05:Z

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    iget-wide v3, p0, LX/G6U;->A02:J

    .line 50
    iget-wide v1, p1, LX/G6U;->A02:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/G6U;->A03:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6U;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6U;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/G6U;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/G6U;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/G6U;->A02:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/G6U;->A03:LX/GgR;

    .line 2
    iget v7, p0, LX/G6U;->A01:I

    .line 4
    iget-object v6, p0, LX/G6U;->A00:LX/0xl;

    .line 6
    iget-boolean v5, p0, LX/G6U;->A04:Z

    .line 8
    iget-boolean v4, p0, LX/G6U;->A05:Z

    .line 10
    iget-wide v1, p0, LX/G6U;->A02:J

    .line 12
    const-string v0, "AddNewsletterStatusDataItem(myStatusState="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v7}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-static {v6, v3}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v0, ", isItemVisible="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", newsletterHasPhoto="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", pictureId="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
