.class public abstract LX/FQP;
.super LX/KtN;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KtN;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 3
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQP;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fp;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p0, LX/1fp;

    .line 7
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 13
    :goto_d
    if-eqz v0, :cond_25

    .line 15
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/1fx;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    return v1
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FQR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x2def

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Fma;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/16 v0, 0x34c0

    .line 13
    return v0

    .line 14
    :cond_e
    const/16 v0, 0x2069

    .line 16
    return v0
.end method

.method public final A02(LX/1AZ;)I
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/FQP;->A05(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/FQP;->A00(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/16 v4, 0x5c71

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v3, p0, LX/KtN;->A03:LX/08a;

    .line 14
    const/16 v0, 0x49cc

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v0, 0x4757

    .line 20
    :cond_14
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    if-lez v2, :cond_27

    .line 30
    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    if-eqz v1, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    iget-object v1, p0, LX/KtN;->A03:LX/08a;

    .line 41
    invoke-virtual {p0}, LX/FQP;->A01()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A03(LX/1AZ;)I
    .registers 5

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, LX/1fx;

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_22

    .line 9
    iget-object v1, p0, LX/KtN;->A03:LX/08a;

    .line 11
    const/16 v0, 0x44cb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget v0, v0, LX/HE8;->A05:I

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    return v2
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v3

    .line 4
    :cond_4
    iget-object v1, p0, LX/KtN;->A03:LX/08a;

    .line 6
    const/16 v0, 0x4470

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-array v1, v3, [Ljava/lang/String;

    .line 14
    const-string v0, ","

    .line 16
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    return v0
.end method

.method public final A05(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v2, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 13
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    iget-object v0, p0, LX/FQP;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0, v1, v1, v0}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2b
    return v1

    .line 44
    :cond_2c
    instance-of v0, p1, LX/Ft7;

    .line 46
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_d
.end method

.method public AkT(LX/1AZ;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v0

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, LX/FQP;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {p0, p1}, LX/FQP;->A02(LX/1AZ;)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, LX/FQP;->A03(LX/1AZ;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-lez v1, :cond_22

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-interface {p0}, LX/N0e;->AkS()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public AkU(LX/1AZ;)I
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/FQP;->A05(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/FQP;->A00(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/16 v5, 0x5c71

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v3, p0, LX/KtN;->A03:LX/08a;

    .line 15
    const/16 v0, 0x49cc

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const/16 v0, 0x4757

    .line 21
    :cond_15
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    if-lez v2, :cond_28

    .line 31
    invoke-virtual {v3, v5}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    if-eqz v1, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    return v4
.end method

.method public Avk()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KtN;->A03:LX/08a;

    .line 2
    const/16 v0, 0x5c73

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
