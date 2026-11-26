.class public LX/1Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1JZ;


# instance fields
.field public final A00:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Jg;

    .line 2
    invoke-direct {v0}, LX/1Jg;-><init>()V

    .line 5
    iget-object v0, v0, LX/1Jg;->A00:LX/1Jh;

    .line 7
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 13
    invoke-virtual {v0}, LX/1Ja;->A08()LX/1JZ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 19
    invoke-virtual {v0}, LX/1Ja;->A09()LX/1JZ;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 25
    invoke-virtual {v0}, LX/1Ja;->A0A()LX/1JZ;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1Ja;->A01:LX/1JZ;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ja;->A00:LX/1JZ;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/1Jk;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A01()LX/1Jk;
    .registers 2

    .line 0
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 2
    return-object v0
.end method

.method public A02()LX/1Jk;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A03()LX/1Jk;
    .registers 2

    .line 0
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 2
    return-object v0
.end method

.method public A04()LX/1Jk;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05(I)LX/1Jk;
    .registers 3

    .line 0
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 2
    return-object v0
.end method

.method public A06(I)LX/1Jk;
    .registers 3

    .line 0
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 2
    return-object v0
.end method

.method public A07()LX/EQg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()LX/1JZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ja;->A00:LX/1JZ;

    .line 2
    return-object v0
.end method

.method public A09()LX/1JZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ja;->A00:LX/1JZ;

    .line 2
    return-object v0
.end method

.method public A0A()LX/1JZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ja;->A00:LX/1JZ;

    .line 2
    return-object v0
.end method

.method public A0B(IIII)LX/1JZ;
    .registers 6

    .line 0
    sget-object v0, LX/1Ja;->A01:LX/1JZ;

    .line 2
    return-object v0
.end method

.method public A0C(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0D(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0E(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0F(LX/1JZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0G(LX/1JZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0H([LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0I()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0K(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    instance-of v0, p1, LX/1Ja;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p1, LX/1Ja;

    .line 10
    invoke-virtual {p0}, LX/1Ja;->A0J()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/1Ja;->A0J()Z

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_49

    .line 20
    invoke-virtual {p0}, LX/1Ja;->A0I()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/1Ja;->A0I()Z

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_49

    .line 30
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/1Ja;->A03()LX/1Jk;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    invoke-virtual {p0}, LX/1Ja;->A01()LX/1Jk;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/1Ja;->A01()LX/1Jk;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    invoke-virtual {p0}, LX/1Ja;->A07()LX/EQg;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/1Ja;->A07()LX/EQg;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v3

    .line 73
    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1Ja;->A0J()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/1Ja;->A0I()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LX/1Ja;->A03()LX/1Jk;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/1Ja;->A01()LX/1Jk;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LX/1Ja;->A07()LX/EQg;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v6, v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v5, v1, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, v1, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method
