.class public final LX/UkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UkJ;->A00:LX/05b;

    .line 9
    const v0, 0x34057

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UkJ;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1bee

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/UkJ;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UkJ;->A06:LX/00q;

    .line 34
    const/16 v0, 0x1d

    .line 36
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/UkJ;->A03:LX/00q;

    .line 42
    const/16 v0, 0x1e

    .line 44
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UkJ;->A04:LX/00q;

    .line 50
    const/16 v0, 0x1f

    .line 52
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/UkJ;->A05:LX/00q;

    .line 58
    return-void
.end method

.method public static A00(LX/00g;LX/UkJ;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final A01(LX/00g;LX/UkJ;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/UkJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v0, p0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UkJ;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()Z
    .registers 2

    .line 0
    sget-object v0, LX/1Cm;->A0X:LX/00g;

    .line 2
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    sget-object v0, LX/1Cm;->A0L:LX/00g;

    .line 10
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    :cond_10
    sget-object v0, LX/1Cm;->A0A:LX/00g;

    .line 18
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget-object v0, LX/1Cm;->A0K:LX/00g;

    .line 26
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    sget-object v0, LX/1Cm;->A0N:LX/00g;

    .line 2
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/1Cm;->A0M:LX/00g;

    .line 10
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/UkJ;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    const/16 v2, 0x760c

    .line 8
    iget-object v0, p0, LX/UkJ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 16
    invoke-virtual {v1, v0, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    sget-object v0, LX/1Cm;->A0V:LX/00g;

    .line 2
    invoke-static {v0, p0}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const/16 v2, 0x7748

    .line 10
    iget-object v0, p0, LX/UkJ;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {v1, v0, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method
