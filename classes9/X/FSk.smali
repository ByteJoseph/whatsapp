.class public final LX/FSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FSk;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FSk;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/FSk;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FSk;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bd;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/FSk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/FSk;->A02(LX/FSk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/FSk;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GRk;->A00:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    const v2, 0xe420001

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_domain"

    .line 33
    invoke-virtual {v1, v2, v3, v0, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error_type"

    .line 42
    invoke-virtual {v1, v2, v3, v0, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(LX/FSk;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/FSk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x7086

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/FSk;->A02(LX/FSk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x4

    .line 15
    const v0, 0xe420003

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/FSk;->A02(LX/FSk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    const-string v1, "iq_end"

    .line 16
    const v0, 0xe420002

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/FSk;->A02(LX/FSk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0xe420003

    .line 17
    invoke-virtual {v0, v2, v3}, LX/0Bd;->markerStart(II)V

    .line 20
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "signup_id"

    .line 26
    invoke-virtual {v1, v2, v3, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/FSk;->A02(LX/FSk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error_type"

    .line 16
    const v2, 0xe420003

    .line 19
    invoke-virtual {v1, v2, v3, v0, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 30
    :cond_1e
    return-void
.end method
