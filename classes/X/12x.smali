.class public final LX/12x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12x;->A07:LX/05b;

    .line 11
    const/16 v0, 0x184f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12x;->A05:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12x;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1b2c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12x;->A02:LX/05b;

    .line 35
    const/16 v0, 0x1853

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/12x;->A03:LX/05b;

    .line 43
    const/16 v0, 0x1856

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/12x;->A01:LX/05b;

    .line 51
    const/16 v0, 0x1851

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/12x;->A00:LX/05b;

    .line 59
    const/16 v0, 0x854

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/12x;->A06:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/12x;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/12x;->A07:LX/05b;

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

.method public static final A01(LX/12x;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/12x;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2GS;

    .line 26
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/12x;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/15c;->A1R:LX/0AE;

    .line 12
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_21

    .line 27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v0, 0x7d61

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v1, v4, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    const-string v3, "IMAGE_MODELS_MANGO_ENABLED"

    .line 18
    :goto_12
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5271

    .line 24
    invoke-static {v2, v1, v4, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    const-string v2, "IMAGE_MODELS_3P_ENABLED"

    .line 32
    :goto_20
    iget-object v0, p0, LX/12x;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7FE;

    .line 42
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const-string v4, "AI_SUBSCRIPTION_MEDIA_EDITOR_ENABLED"

    .line 50
    :cond_32
    const/4 v0, 0x3

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v3, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v1, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v4, v1, v0

    .line 62
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    return-object v1

    .line 73
    :cond_49
    move-object v2, v4

    .line 74
    goto :goto_20

    .line 75
    :cond_4b
    move-object v3, v4

    .line 76
    goto :goto_12

    .line 77
    :cond_4d
    return-object v5
.end method

.method public final A04()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/12x;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x3969

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A05()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/12x;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x40d1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A06()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/12x;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x40d2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A07()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 22
    const/16 v1, 0x2411

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-object v0, p0, LX/12x;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Qg;

    .line 41
    sget-object v0, LX/1Qj;->A03:LX/1Qj;

    .line 43
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method public final A08()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 22
    const/16 v1, 0x3fbf

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-object v0, p0, LX/12x;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Qg;

    .line 41
    sget-object v0, LX/1Qj;->A05:LX/1Qj;

    .line 43
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method public final A09()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 22
    const/16 v1, 0x4a53

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-object v0, p0, LX/12x;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Qg;

    .line 41
    sget-object v0, LX/1Qj;->A05:LX/1Qj;

    .line 43
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method public final A0A()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/12x;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0}, LX/12x;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    :cond_c
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 18
    const/16 v1, 0x7d61

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

.method public final A0B()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-object v0, p0, LX/12x;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2GS;

    .line 26
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 38
    const/16 v1, 0x7c3f

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
.end method

.method public final A0C()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 22
    const/16 v1, 0x52d3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/12x;->A01(LX/12x;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/15c;->A0m:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0E()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LX/12x;->A07()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 19
    const/16 v1, 0x3dc7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A0F()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/12x;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LX/12x;->A07()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 19
    const/16 v1, 0x3dc6

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/12x;->A01(LX/12x;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/15c;->A0t:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/12x;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2457

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    iget-object v0, p0, LX/12x;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Qg;

    .line 38
    sget-object v0, LX/1Qj;->A06:LX/1Qj;

    .line 40
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public final A0I(LX/9IL;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_23

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v1, v0, :cond_1c

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq v1, v0, :cond_1c

    .line 14
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/15c;->A0p:LX/00g;

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/15c;->A0q:LX/00g;

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 41
    const/16 v1, 0x5272

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method
