.class public final LX/OuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Otm;

.field public final A01:LX/Oro;

.field public final A02:LX/OpF;

.field public final A03:LX/O0X;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Otm;LX/Oro;LX/OpF;LX/O0X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/OuO;->A03:LX/O0X;

    .line 9
    iput-object p5, p0, LX/OuO;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/OuO;->A00:LX/Otm;

    .line 13
    iput-object p2, p0, LX/OuO;->A01:LX/Oro;

    .line 15
    iput-object p3, p0, LX/OuO;->A02:LX/OpF;

    .line 17
    iput-object p7, p0, LX/OuO;->A06:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/OuO;->A05:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/OuO;->A06:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Orn;

    .line 30
    iget-object v1, v0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_12

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    if-gez v3, :cond_12

    .line 40
    invoke-static {}, LX/01j;->A0D()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final A01()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/OuO;->A06:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Orn;

    .line 30
    iget-object v1, v0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_12

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    if-gez v3, :cond_12

    .line 40
    invoke-static {}, LX/01j;->A0D()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/OuO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/OuO;

    .line 10
    iget-object v1, p0, LX/OuO;->A03:LX/O0X;

    .line 12
    iget-object v0, p1, LX/OuO;->A03:LX/O0X;

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    iget-object v1, p0, LX/OuO;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/OuO;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iget-object v1, p0, LX/OuO;->A00:LX/Otm;

    .line 28
    iget-object v0, p1, LX/OuO;->A00:LX/Otm;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/OuO;->A01:LX/Oro;

    .line 38
    iget-object v0, p1, LX/OuO;->A01:LX/Oro;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/OuO;->A02:LX/OpF;

    .line 48
    iget-object v0, p1, LX/OuO;->A02:LX/OpF;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/OuO;->A06:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/OuO;->A06:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/OuO;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/OuO;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OuO;->A03:LX/O0X;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OuO;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OuO;->A00:LX/Otm;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/OuO;->A01:LX/Oro;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/OuO;->A02:LX/OpF;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/OuO;->A06:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/OuO;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/OuO;->A03:LX/O0X;

    .line 2
    iget-object v7, p0, LX/OuO;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/OuO;->A00:LX/Otm;

    .line 6
    iget-object v5, p0, LX/OuO;->A01:LX/Oro;

    .line 8
    iget-object v4, p0, LX/OuO;->A02:LX/OpF;

    .line 10
    iget-object v3, p0, LX/OuO;->A06:Ljava/util/List;

    .line 12
    iget-object v2, p0, LX/OuO;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "BackupDebugReport(surface="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", accountName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", metadata="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", contents="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", quota="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", checks="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", fatalError="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
