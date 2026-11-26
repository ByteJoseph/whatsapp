.class public final LX/EQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPi;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v1, v0, v1}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/EQB;->A00:LX/EPi;

    .line 7
    iput-object p3, p0, LX/EQB;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EQB;->A00:LX/EPi;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, v0, LX/EPi;->A03:Ljava/util/List;

    .line 6
    :goto_6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/EHJ;

    .line 31
    iget-object v0, v0, LX/EHJ;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EQB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EQB;

    .line 10
    iget-object v1, p0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EQB;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/EQB;->A00:LX/EPi;

    .line 18
    iget-object v0, p1, LX/EQB;->A00:LX/EPi;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/EQB;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EQB;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Dqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/EQB;->A00:LX/EPi;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EQB;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/EQB;->A00:LX/EPi;

    .line 4
    iget-object v2, p0, LX/EQB;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "HatchPermissionInventoryState(phase="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/Dqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", inventory="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", busyKey="

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
