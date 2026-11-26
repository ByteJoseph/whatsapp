.class public final LX/Erh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLk;


# instance fields
.field public final A00:LX/ECU;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ECU;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 9
    iput-object p1, p0, LX/Erh;->A00:LX/ECU;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EEF;

    .line 36
    iget-wide v0, v0, LX/EEF;->A00:J

    .line 38
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    iput-object v3, p0, LX/Erh;->A01:Ljava/util/Set;

    .line 44
    iget-object v0, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    const-string v2, "Failed requirement."

    .line 53
    if-ne v1, v0, :cond_49

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_44

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Erh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Erh;

    .line 10
    iget-object v1, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/Erh;->A02:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Erh;->A00:LX/ECU;

    .line 22
    iget-object v0, p1, LX/Erh;->A00:LX/ECU;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Erh;->A00:LX/ECU;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Erh;->A02:Ljava/util/Set;

    .line 2
    iget-object v2, p0, LX/Erh;->A00:LX/ECU;

    .line 4
    const-string v0, "SelectedScopes(scopes="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", scopeLogContext="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
