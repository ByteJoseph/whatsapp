.class public final LX/TyW;
.super LX/UlT;
.source ""


# instance fields
.field public final A00:LX/TyN;


# direct methods
.method public constructor <init>(LX/UlT;LX/UlT;)V
    .registers 7

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/UlT;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v3, v1, v0, v2}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 17
    new-instance v0, LX/TyN;

    .line 19
    invoke-direct {v0, p1, p2}, LX/TyN;-><init>(LX/UlT;LX/UlT;)V

    .line 22
    iput-object v0, p0, LX/TyW;->A00:LX/TyN;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;I)I
    .registers 7

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/TyW;->A00:LX/TyN;

    .line 21
    invoke-static {v0, v1, p2, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 24
    move-result v3

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    return v3
.end method

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TyW;->A00:LX/TyN;

    .line 6
    iget-object v6, v0, LX/TyN;->A00:LX/UlT;

    .line 8
    iget-object v5, v6, LX/UlT;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, LX/TyN;->A01:LX/UlT;

    .line 12
    iget-object v3, v4, LX/UlT;->A02:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 17
    move-result v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_29

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_12

    .line 31
    invoke-virtual {v4, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-virtual {v6, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {p1, v2}, LX/VRa;->ATw(I)LX/MlP;

    .line 44
    if-eqz v5, :cond_3c

    .line 46
    if-eqz v3, :cond_35

    .line 48
    invoke-static {v5, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "Map entry with null value"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Map entry with null key"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public bridge synthetic A0C(LX/Uau;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_1c

    .line 8
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/TyW;->A00:LX/TyN;

    .line 24
    invoke-virtual {v0, p1, v1, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public bridge synthetic A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 12

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_3d

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, [Ljava/util/Map$Entry;

    .line 21
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    array-length v5, v6

    .line 25
    div-int/lit8 v0, v5, 0x2

    .line 27
    add-int/lit8 v4, v0, -0x1

    .line 29
    if-ltz v4, :cond_31

    .line 31
    add-int/lit8 v3, v5, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    aget-object v1, v6, v2

    .line 36
    aget-object v0, v6, v3

    .line 38
    aput-object v0, v6, v2

    .line 40
    aput-object v1, v6, v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    if-eq v2, v4, :cond_31

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    :goto_31
    if-ge v7, v5, :cond_3d

    .line 51
    aget-object v1, v6, v7

    .line 53
    iget-object v0, p0, LX/TyW;->A00:LX/TyN;

    .line 55
    invoke-virtual {v0, p1, v1, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    return-void
.end method
