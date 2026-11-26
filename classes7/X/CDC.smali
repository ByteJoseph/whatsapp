.class public final LX/CDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v2, v1, v0}, LX/CDC;-><init>(ILjava/util/List;Z)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 9

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_b
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CNa;

    .line 31
    iget-object v2, v0, LX/CNa;->A06:LX/BTD;

    .line 33
    iget-boolean v1, v2, LX/BTD;->A0M:Z

    .line 35
    new-instance v0, LX/C2V;

    .line 37
    invoke-direct {v0, v2, v1}, LX/C2V;-><init>(LX/BTD;Z)V

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, LX/CDC;->A00:Ljava/util/List;

    .line 49
    iput-boolean p3, p0, LX/CDC;->A02:Z

    .line 51
    iput-object v4, p0, LX/CDC;->A01:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/CDC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/CDC;

    .line 10
    iget-object v1, p0, LX/CDC;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/CDC;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v1, p0, LX/CDC;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/CDC;->A02:Z

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/CDC;->A01:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/CDC;->A01:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDC;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CDC;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CDC;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDC;->A00:Ljava/util/List;

    .line 2
    iget-boolean v3, p0, LX/CDC;->A02:Z

    .line 4
    iget-object v2, p0, LX/CDC;->A01:Ljava/util/List;

    .line 6
    const-string v0, "CallLogItemsState(allCallLogItems="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", collapseExtraCallLogs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", spamRecords="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
