.class public final Lcom/whatsapp/labyrinth/SelectRotationMembersResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceIds:[J

.field public final removedDeviceIds:[J

.field public final verdictCodes:[I


# direct methods
.method public constructor <init>([J[I[J)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->deviceIds:[J

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->verdictCodes:[I

    .line 10
    iput-object p3, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->removedDeviceIds:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final getDeviceIds()[J
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->deviceIds:[J

    .line 2
    return-object v0
.end method

.method public final getKeptDeviceIds()Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->deviceIds:[J

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->getVerdicts()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    array-length v6, v7

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-ge v1, v6, :cond_37

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    aget-wide v0, v7, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    move v1, v2

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/08V;

    .line 76
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 78
    sget-object v0, LX/4NN;->A05:LX/4NN;

    .line 80
    if-ne v1, v0, :cond_3f

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 106
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 113
    goto :goto_5e

    .line 114
    :cond_72
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final getRemovedDeviceIds()[J
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->removedDeviceIds:[J

    .line 2
    return-object v0
.end method

.method public final getVerdicts()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->verdictCodes:[I

    .line 2
    array-length v6, v7

    .line 3
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v6, :cond_2d

    .line 10
    aget v3, v7, v4

    .line 12
    sget-object v0, LX/4NN;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/4NN;

    .line 31
    iget v0, v0, LX/4NN;->code:I

    .line 33
    if-ne v0, v3, :cond_12

    .line 35
    if-nez v1, :cond_27

    .line 37
    :cond_25
    sget-object v1, LX/4NN;->A0A:LX/4NN;

    .line 39
    :cond_27
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    return-object v5
.end method

.method public final requireOneVerdictPerMember()Lcom/whatsapp/labyrinth/SelectRotationMembersResult;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->verdictCodes:[I

    .line 2
    array-length v3, v0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->deviceIds:[J

    .line 5
    array-length v2, v0

    .line 6
    if-ne v3, v2, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " verdicts for "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " members"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
