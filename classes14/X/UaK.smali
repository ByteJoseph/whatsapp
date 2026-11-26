.class public final LX/UaK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UBT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/UBT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/UaK;->A00:I

    .line 5
    iput-object p1, p0, LX/UaK;->A01:LX/UBT;

    .line 7
    iput-object p5, p0, LX/UaK;->A05:Ljava/util/Set;

    .line 9
    iput-object p6, p0, LX/UaK;->A06:Ljava/util/Set;

    .line 11
    iput-object p2, p0, LX/UaK;->A02:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/UaK;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/UaK;->A03:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p7, v1, :cond_3b

    .line 20
    sget-object v0, LX/UBT;->A02:LX/UBT;

    .line 22
    if-ne p1, v0, :cond_34

    .line 24
    if-eqz p3, :cond_2d

    .line 26
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    const-string v0, "version 2 requires a resolved field"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "version 2 requires a source account identifier"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "version 2 requires the Facebook source"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    if-nez p1, :cond_99

    .line 61
    if-nez p4, :cond_92

    .line 63
    sget-object v0, LX/UBK;->A03:LX/UBK;

    .line 65
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    const-string v0, "version 1 cannot store business hours"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    if-nez p5, :cond_72

    .line 80
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 82
    :goto_52
    invoke-interface {p6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8b

    .line 88
    sget-object v0, LX/UBK;->A06:LX/UBK;

    .line 90
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez p2, :cond_61

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_61
    if-ne v0, v1, :cond_84

    .line 99
    if-eqz p5, :cond_74

    .line 101
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    const-string v0, "an empty pending recap set is not a distinct state from null"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    move-object v0, p5

    .line 115
    goto :goto_52

    .line 116
    :cond_74
    if-eqz p3, :cond_83

    .line 118
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    const-string v0, "a source account identifier cannot be blank"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const-string v0, "confirmed name must accompany a resolved NAME"

    .line 134
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    const-string v0, "recap fields must be resolved"

    .line 141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    const-string v0, "version 1 cannot store a display name"

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    const-string v0, "version 1 cannot store a source"

    .line 155
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/UaK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/UaK;

    .line 10
    iget v1, p0, LX/UaK;->A00:I

    .line 12
    iget v0, p1, LX/UaK;->A00:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/UaK;->A01:LX/UBT;

    .line 18
    iget-object v0, p1, LX/UaK;->A01:LX/UBT;

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/UaK;->A05:Ljava/util/Set;

    .line 24
    iget-object v0, p1, LX/UaK;->A05:Ljava/util/Set;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v1, p0, LX/UaK;->A06:Ljava/util/Set;

    .line 34
    iget-object v0, p1, LX/UaK;->A06:Ljava/util/Set;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/UaK;->A02:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/UaK;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/UaK;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/UaK;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/UaK;->A03:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/UaK;->A03:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/UaK;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/UaK;->A01:LX/UBT;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/UaK;->A05:Ljava/util/Set;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/UaK;->A06:Ljava/util/Set;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/UaK;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/UaK;->A04:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/UaK;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/UaK;->A00:I

    .line 2
    iget-object v7, p0, LX/UaK;->A01:LX/UBT;

    .line 4
    iget-object v6, p0, LX/UaK;->A05:Ljava/util/Set;

    .line 6
    iget-object v5, p0, LX/UaK;->A06:Ljava/util/Set;

    .line 8
    iget-object v4, p0, LX/UaK;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/UaK;->A04:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/UaK;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "ProfileImportDraftMetadata(version="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", source="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", pendingRecapFields="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", resolvedFields="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", confirmedName="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", sourceAccountIdentifier="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", sourceAccountDisplayName="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
