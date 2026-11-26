.class public final LX/JSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JSw;->A01:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, LX/JSw;->A03:Z

    .line 10
    iput-object p2, p0, LX/JSw;->A02:Ljava/util/List;

    .line 12
    iput-object p3, p0, LX/JSw;->A00:Ljava/util/List;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_27

    .line 31
    const-string v0, "ASC"

    .line 33
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    iput-object p3, p0, LX/JSw;->A00:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/JSw;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    iget-boolean v1, p0, LX/JSw;->A03:Z

    .line 11
    check-cast p1, LX/JSw;

    .line 13
    iget-boolean v0, p1, LX/JSw;->A03:Z

    .line 15
    if-ne v1, v0, :cond_3b

    .line 17
    iget-object v1, p0, LX/JSw;->A02:Ljava/util/List;

    .line 19
    iget-object v0, p1, LX/JSw;->A02:Ljava/util/List;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    iget-object v1, p0, LX/JSw;->A00:Ljava/util/List;

    .line 29
    iget-object v0, p1, LX/JSw;->A00:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v3, p0, LX/JSw;->A01:Ljava/lang/String;

    .line 39
    const-string v2, "index_"

    .line 41
    invoke-static {v3, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v1

    .line 45
    iget-object v0, p1, LX/JSw;->A01:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-static {v0, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v4
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/JSw;->A01:Ljava/lang/String;

    .line 2
    const-string v1, "index_"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    const v0, -0x46960e33

    .line 14
    :goto_e
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget-boolean v0, p0, LX/JSw;->A03:Z

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JSw;->A02:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JSw;->A00:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Index{name=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JSw;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', unique="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/JSw;->A03:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", columns="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JSw;->A02:Ljava/util/List;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", orders="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JSw;->A00:Ljava/util/List;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\'}"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
