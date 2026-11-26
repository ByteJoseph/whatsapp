.class public final LX/8B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8B3;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8B3;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/8B3;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/8B3;->A04:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/8B3;->A02:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p5, :cond_1a

    .line 16
    instance-of v0, p5, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    :cond_1a
    :goto_1a
    iput-boolean v2, p0, LX/8B3;->A05:Z

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1a

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7QT;

    .line 45
    invoke-virtual {v0}, LX/7QT;->A01()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1a
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "footer_action"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8B3;->A05:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8B3;->A04:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7QT;

    .line 24
    iget-object v0, v0, LX/7QT;->A06:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v2, v1}, LX/7Wf;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    invoke-static {v2, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    return-object v4

    .line 49
    :cond_31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 51
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
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/8B3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/8B3;

    .line 10
    iget-object v1, p0, LX/8B3;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8B3;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/8B3;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8B3;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/8B3;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/8B3;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/8B3;->A04:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/8B3;->A04:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/8B3;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/8B3;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8B3;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8B3;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/8B3;->A00:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_25

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    iget-object v0, p0, LX/8B3;->A04:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/8B3;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-static {v1}, LX/ReY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8B3;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/8B3;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/8B3;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/8B3;->A04:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/8B3;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "FooterActionSectionContent(responseId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", ctaText="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", ctaType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz v4, :cond_35

    .line 31
    invoke-static {v4}, LX/ReY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", additionalContent="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", ctaUrl="

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "null"

    .line 55
    goto :goto_23
.end method
