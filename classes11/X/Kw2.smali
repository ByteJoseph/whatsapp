.class public final LX/Kw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M62;

.field public A01:LX/M62;

.field public A02:LX/1dJ;

.field public A03:LX/1dJ;

.field public A04:LX/1dJ;

.field public A05:LX/1dJ;

.field public A06:LX/1dJ;

.field public A07:LX/1dJ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1dJ;

.field public final A0C:LX/07g;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kw2;->A0C:LX/07g;

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kw2;->A0D:Ljava/util/Set;

    .line 16
    return-void
.end method

.method private final A00(LX/1dJ;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kw2;->A01()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Kw2;->A07:LX/1dJ;

    .line 13
    iput-object v0, p0, LX/Kw2;->A0B:LX/1dJ;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    iget-object v0, p0, LX/Kw2;->A0D:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    iput-boolean v0, p0, LX/Kw2;->A09:Z

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A01()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kw2;->A0C:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1dJ;

    .line 8
    return-object v0
.end method

.method public final A02()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Kw2;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, LX/Kw2;->A01:LX/M62;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v1, v0, LX/M62;->A00:LX/1dJ;

    .line 12
    :goto_c
    invoke-virtual {p0}, LX/Kw2;->A01()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-virtual {p0}, LX/Kw2;->A01()LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_c
.end method

.method public final A03(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kw2;->A05:LX/1dJ;

    .line 3
    iput-object v0, p0, LX/Kw2;->A03:LX/1dJ;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Kw2;->A08:Z

    .line 8
    iget-object v0, p0, LX/Kw2;->A04:LX/1dJ;

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kw2;->A04:LX/1dJ;

    .line 19
    :cond_13
    invoke-direct {p0, p1}, LX/Kw2;->A00(LX/1dJ;)V

    .line 22
    iget-object v0, p0, LX/Kw2;->A0C:LX/07g;

    .line 24
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final A04(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Kw2;->A03:LX/1dJ;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Kw2;->A08:Z

    .line 10
    iget-object v0, p0, LX/Kw2;->A04:LX/1dJ;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Kw2;->A04:LX/1dJ;

    .line 21
    :cond_15
    invoke-direct {p0, p1}, LX/Kw2;->A00(LX/1dJ;)V

    .line 24
    iget-object v0, p0, LX/Kw2;->A0C:LX/07g;

    .line 26
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kw2;->A02:LX/1dJ;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p0}, LX/Kw2;->A01()LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A06(LX/1dJ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/Kw2;->A01()LX/1dJ;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, LX/Kw2;->A0B:LX/1dJ;

    .line 13
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    iput-object p1, p0, LX/Kw2;->A0B:LX/1dJ;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
