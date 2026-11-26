.class public abstract Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "muse.ai"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "meta.ai"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v0, "metaaiusercontent.com"

    .line 15
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 21
    const-string v1, "^/s/[^/]+/?$"

    .line 23
    new-instance v0, LX/06L;

    .line 25
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A01:LX/06L;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/JQJ;LX/343;LX/2kO;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p2}, LX/2me;->A00(LX/343;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v7, :cond_19

    .line 16
    if-eq v0, v6, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v4, p2, LX/343;->A06:Ljava/lang/String;

    .line 22
    iget-object v5, p2, LX/343;->A04:Ljava/lang/String;

    .line 24
    goto :goto_1e

    .line 25
    :cond_19
    iget-object v4, p2, LX/343;->A06:Ljava/lang/String;

    .line 27
    iget-object v5, p2, LX/343;->A04:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v1 .. v7}, LX/2mc;->A00(Landroid/content/Context;LX/JQJ;LX/2kO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A01(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p0, LX/3Uh;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/3Uh;

    .line 8
    iget v0, v4, LX/3Uh;->$t:I

    .line 10
    if-ne v0, v3, :cond_47

    .line 12
    iget v2, v4, LX/3Uh;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uh;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uh;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uh;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v3, :cond_4d

    .line 39
    sget-object v0, LX/2jy;->A03:LX/2jy;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 p0, 0xf

    .line 48
    new-instance v5, LX/3X5;

    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    move v9, p3

    .line 53
    invoke-direct/range {v5 .. v10}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 56
    iput-object v8, v4, LX/3Uh;->A03:Ljava/lang/Object;

    .line 58
    iput p3, v4, LX/3Uh;->A00:I

    .line 60
    iput-wide p4, v4, LX/3Uh;->A02:J

    .line 62
    iput v0, v4, LX/3Uh;->A01:I

    .line 64
    invoke-static {v4, v5, p4, p5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_25

    .line 70
    return-object v2

    .line 71
    :cond_47
    new-instance v4, LX/3Uh;

    .line 73
    invoke-direct {v4, v3, p0}, LX/3Uh;-><init>(ILX/0ds;)V

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    return-object v3

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_28

    .line 10
    new-instance v0, Ljava/net/URI;

    .line 12
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, "/s/"

    .line 24
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [C

    .line 31
    const/16 v0, 0x2f

    .line 33
    aput-char v0, v1, v3

    .line 35
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 3
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_6} :catch_6e

    .line 6
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6e

    .line 22
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "http"

    .line 28
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const-string v2, "https"

    .line 34
    if-nez v0, :cond_2d

    .line 36
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    return-object v6

    .line 43
    :cond_2b
    move-object v4, v6

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    const-string v0, "muse.ai"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    const-string v1, ".muse.ai"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    return-object v6

    .line 63
    :cond_3f
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A01:LX/06L;

    .line 65
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const-string v0, ""

    .line 73
    :cond_49
    invoke-virtual {v1, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    return-object v6

    .line 80
    :cond_50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 101
    sget-object v0, LX/7V6;->A00:LX/7V6;

    .line 103
    invoke-virtual {v0, v2, v1}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    return-object v2

    .line 110
    :catch_6e
    :cond_6e
    return-object v6
.end method

.method public static final A04(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v2, v3

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    sget-object v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00:Ljava/util/List;

    .line 22
    sget-object v0, LX/7V6;->A00:LX/7V6;

    .line 24
    invoke-virtual {v0, v2, v1}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    :goto_1e
    check-cast v3, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    return-object v3

    .line 41
    :cond_29
    move-object v3, v4

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return-object v4
.end method

.method public static final A05(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3bf;

    .line 29
    instance-of v0, v1, LX/3KH;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    check-cast v1, LX/3KH;

    .line 35
    iget-object v0, v1, LX/3KH;->A00:LX/343;

    .line 37
    iget-object v0, v0, LX/343;->A00:LX/32y;

    .line 39
    if-eqz v0, :cond_11

    .line 41
    iget-boolean v0, v0, LX/32y;->A00:Z

    .line 43
    :goto_2b
    if-nez v0, :cond_11

    .line 45
    return v4

    .line 46
    :cond_2e
    instance-of v0, v1, LX/3KG;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v1, LX/3KG;

    .line 52
    iget-object v0, v1, LX/3KG;->A00:LX/38Q;

    .line 54
    iget-boolean v0, v0, LX/38Q;->A08:Z

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A06(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3bf;

    .line 29
    instance-of v0, v1, LX/3KH;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    check-cast v1, LX/3KH;

    .line 35
    iget-object v0, v1, LX/3KH;->A00:LX/343;

    .line 37
    invoke-virtual {v0}, LX/343;->A00()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_11

    .line 43
    :cond_2b
    return v4

    .line 44
    :cond_2c
    instance-of v0, v1, LX/3KG;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    check-cast v1, LX/3KG;

    .line 50
    iget-object v0, v1, LX/3KG;->A00:LX/38Q;

    .line 52
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 54
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 56
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2b

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static final A07(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/3KH;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v1, LX/3KH;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, v1, LX/3KH;->A00:LX/343;

    .line 15
    invoke-virtual {v0}, LX/343;->A01()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3bf;

    .line 48
    instance-of v0, v1, LX/3KH;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    check-cast v1, LX/3KH;

    .line 54
    iget-object v1, v1, LX/3KH;->A00:LX/343;

    .line 56
    invoke-virtual {v1}, LX/343;->A01()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-virtual {v1}, LX/343;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    instance-of v0, v1, LX/3KG;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    check-cast v1, LX/3KG;

    .line 75
    iget-object v0, v1, LX/3KG;->A00:LX/38Q;

    .line 77
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 79
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 81
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    goto :goto_24

    .line 88
    :cond_58
    return v4

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
