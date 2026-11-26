.class public final LX/Au1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/Au1;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 2
    const-string v1, ""

    .line 4
    if-nez v2, :cond_7

    .line 6
    move-object v2, v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object v1, v0

    .line 12
    :cond_c
    invoke-static {v2, v1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A01(J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Au1;->A01:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/Au1;->A02()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    iput-boolean v0, p0, LX/Au1;->A00:Z

    .line 16
    return-void
.end method

.method public final A02()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v3, 0x1

    .line 14
    :cond_e
    iget-object v2, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    if-eqz v3, :cond_25

    .line 28
    if-nez v0, :cond_28

    .line 30
    :goto_1e
    invoke-static {v2}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    if-nez v0, :cond_24

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Au1;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Au1;

    .line 10
    iget-object v1, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Au1;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Au1;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-wide v3, p0, LX/Au1;->A01:J

    .line 32
    iget-wide v1, p1, LX/Au1;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/Au1;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Au1;->A03:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    xor-int/lit8 v1, v0, 0x1

    .line 15
    iget-object v0, p0, LX/Au1;->A02:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x1

    .line 26
    :cond_1a
    xor-int/lit8 v4, v2, 0x1

    .line 28
    invoke-virtual {p0}, LX/Au1;->A02()Z

    .line 31
    move-result v3

    .line 32
    iget-boolean v2, p0, LX/Au1;->A00:Z

    .line 34
    const-string v0, "AboutText text="

    .line 36
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", emoji="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasValidBannerText="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isValid="

    .line 58
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
