.class public final LX/8B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8B6;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8B6;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8B6;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/8B6;->A01:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/8B6;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/8B6;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, LX/8B6;->B1b()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    :goto_1e
    iput-boolean v2, p0, LX/8B6;->A06:Z

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1e

    .line 43
    invoke-static {v1}, LX/7TS;->A01(Ljava/util/Iterator;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_25

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1e
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chaining_suggestion"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8B6;->A06:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8B6;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    .line 9
    goto :goto_d

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_19
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_c} :catch_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-object v3, v4

    .line 13
    :goto_d
    if-eqz v3, :cond_a

    .line 15
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    const-string v1, "image/jpeg"

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v2, v0, v1, v4}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/8B6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/8B6;

    .line 10
    iget-object v1, p0, LX/8B6;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8B6;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/8B6;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8B6;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/8B6;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8B6;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/8B6;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8B6;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/8B6;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8B6;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/8B6;->A00:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/8B6;->A00:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8B6;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8B6;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8B6;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8B6;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/8B6;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/8B6;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/8B6;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/8B6;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/8B6;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/8B6;->A01:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/8B6;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/8B6;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "ChainingSuggestionSectionContent(promptText="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v7, v6, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", imageUri="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", externalConversationId="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", topic="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", cardId="

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
