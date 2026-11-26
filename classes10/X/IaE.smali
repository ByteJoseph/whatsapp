.class public LX/IaE;
.super LX/JzV;
.source ""

# interfaces
.implements LX/Kro;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JGK;LX/JIe;)V
    .registers 7

    .line 0
    iget v3, p1, LX/JGK;->A00:I

    .line 2
    iget-object v2, p1, LX/JGK;->A02:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, LX/JGK;->A01:J

    .line 6
    invoke-direct {p0, p2}, LX/JzV;-><init>(LX/JIe;)V

    .line 9
    iput-wide v0, p0, LX/IaE;->A01:J

    .line 11
    iput v3, p0, LX/IaE;->A00:I

    .line 13
    iput-object v2, p0, LX/IaE;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, LX/Kro;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-super {p0, p1}, LX/JzV;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    check-cast p1, LX/Kro;

    .line 16
    iget-wide v3, p0, LX/IaE;->A01:J

    .line 18
    check-cast p1, LX/IaE;

    .line 20
    iget-wide v1, p1, LX/IaE;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget v1, p0, LX/IaE;->A00:I

    .line 28
    iget v0, p1, LX/IaE;->A00:I

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/IaE;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/IaE;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-super {p0}, LX/JzV;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget-wide v0, p0, LX/IaE;->A01:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/IaE;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/IaE;->A02:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
