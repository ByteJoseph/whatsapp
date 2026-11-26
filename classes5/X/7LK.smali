.class public final LX/7LK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/62A;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/62A;->A04:LX/8ZJ;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/8ZJ;->A93(Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/62A;->A03:LX/8Zs;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0, p1}, LX/8Zs;->Aq0(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7nr;->A05()LX/8Xz;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LX/8Xz;->AXq(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "no BloksContext or variables override"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final A01(LX/62A;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p1, LX/701;->A02:LX/7Qj;

    .line 7
    iget v0, v2, LX/7Qj;->A00:I

    .line 9
    if-gt p3, v0, :cond_32

    .line 11
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2, p3}, LX/7Qj;->A01(I)LX/7Qj;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2, v4}, LX/7R7;->A02(LX/62A;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_31

    .line 31
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p1}, LX/7R7;->A00(LX/62A;)LX/8Zs;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/8Zs;->ALw(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    invoke-static {p1, p2, v3}, LX/7R7;->A02(LX/62A;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    const-string v0, "Depth supplied should never exceed the size of the key path."

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
