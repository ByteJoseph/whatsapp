.class public final LX/0LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0LJ;->A06:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0LJ;->A01:LX/05b;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0LJ;->A00:LX/05b;

    .line 27
    const/16 v0, 0x75

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0LJ;->A02:LX/05b;

    .line 43
    const/16 v1, 0x22

    .line 45
    new-instance v0, LX/1TG;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0LJ;->A05:LX/00q;

    .line 56
    const/16 v1, 0x23

    .line 58
    new-instance v0, LX/1TG;

    .line 60
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0LJ;->A04:LX/00q;

    .line 69
    return-void
.end method

.method public static final A00(LX/0LJ;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0LJ;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method private final A01(I)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_c

    .line 10
    const-string v3, ""

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v1, ","

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_21

    .line 63
    :cond_3f
    return-object v2
.end method

.method private final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 10
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "newsletter_reco_unit_eligible"

    .line 14
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1d
.end method

.method public static final A03(LX/0LJ;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0LJ;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09I;

    .line 10
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7c52

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xf74

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_4e

    .line 43
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/00E;->A0c(I)I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_4e

    .line 54
    iget-object v0, p0, LX/0LJ;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0g7;

    .line 64
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    return v2
.end method

.method public static final A04(LX/0LJ;I)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1c47

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static final A05(LX/0LJ;IIII)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    if-eq p1, v2, :cond_2d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3a

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2d

    .line 11
    const/16 v0, 0xd

    .line 13
    if-eq p1, v0, :cond_2d

    .line 15
    const/16 v0, 0x51

    .line 17
    if-ne p1, v0, :cond_43

    .line 19
    invoke-direct {p0, p4}, LX/0LJ;->A01(I)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x691f

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    :cond_2d
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x4411

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    return v2

    .line 58
    :cond_3a
    invoke-direct {p0, p4}, LX/0LJ;->A01(I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method public final A06(Z)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1fe7

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/0LJ;->A04:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    const-string v0, "channels_recommended_unit_rows"

    .line 22
    :goto_16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string/jumbo v0, "status_only_recommended_unit_rows"

    .line 30
    goto :goto_16
.end method

.method public final A07()LX/GEy;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x566c

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/GEy;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/GEy;

    .line 29
    iget v0, v0, LX/GEy;->value:I

    .line 31
    if-ne v0, v3, :cond_10

    .line 33
    :goto_21
    check-cast v1, LX/GEy;

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/GEy;->A02:LX/GEy;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21
.end method

.method public final A08()Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3c3a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const-string v1, ","

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1f

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    return-object v2
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x61f6

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6432

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8491

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-direct {p0}, LX/0LJ;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2qC;->A03:LX/00g;

    .line 25
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0LJ;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-direct {p0}, LX/0LJ;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2qC;->A03:LX/00g;

    .line 18
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 23
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A0C()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 6
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x8491

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 10
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "newsletter_chats_migration_complete"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x61f6

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0xf26

    .line 10
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0F()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LJ;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e05

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LJ;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x24e8

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LJ;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x27cc

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0xf27

    .line 10
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0J()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0LJ;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09I;

    .line 10
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7c52

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4f53

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2669

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x266a

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2669

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3007

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0M()Z
    .registers 5

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 14
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x734d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public final A0N()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x36ad

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0O()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0LJ;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09X;

    .line 24
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "newsletter_reco_unit_eligible_ts"

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    cmp-long v0, v2, v5

    .line 38
    if-gtz v0, :cond_44

    .line 40
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/2qC;->A04:LX/0AE;

    .line 46
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 51
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    const-wide/16 v0, 0x3e8

    .line 62
    mul-long/2addr v2, v0

    .line 63
    cmp-long v0, v5, v2

    .line 65
    if-gez v0, :cond_44

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_44
    xor-int/lit8 v0, v4, 0x1

    .line 70
    return v0
.end method

.method public final A0P()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 10
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "newsletter_reco_unit_eligible"

    .line 14
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    :cond_1f
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/2qC;->A03:LX/00g;

    .line 37
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 42
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method

.method public final A0Q()Z
    .registers 4

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x61f6

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6424

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/0LJ;->A03:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09X;

    .line 44
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "newsletter_chats_migration_complete"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_21

    .line 56
    goto :goto_20
.end method

.method public final A0R()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x33c1

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0S()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2qC;->A02:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0T()Z
    .registers 3

    .line 0
    const/16 v0, 0xf25

    .line 2
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x61f6

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6424

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A0U()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1da4

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3019

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0V()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b0d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final A0W()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 6
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x764b

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A0X(I)Z
    .registers 5

    .line 0
    const/16 v2, 0x22

    .line 2
    const/16 v1, 0x692e

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {p0, p1, v0, v2, v1}, LX/0LJ;->A05(LX/0LJ;IIII)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1b

    .line 15
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2911

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A0Y(I)Z
    .registers 5

    .line 0
    const/16 v2, 0x23

    .line 2
    const/16 v1, 0x692c

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {p0, p1, v0, v2, v1}, LX/0LJ;->A05(LX/0LJ;IIII)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1b

    .line 15
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2911

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A0Z(I)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x846a

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string v1, ","

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_20

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method
