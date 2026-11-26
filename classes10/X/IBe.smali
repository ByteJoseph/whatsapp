.class public final LX/IBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/IBe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBe;->A01:LX/05b;

    .line 15
    const v0, 0x241c1

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBe;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public Aiz(Ljava/lang/Integer;)LX/JSj;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IBe;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/IBe;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S1J;

    .line 18
    invoke-virtual {v0, v1}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-interface {v0, p1}, LX/KmO;->AXu(Ljava/lang/Integer;)LX/JSj;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public Ajw()LX/KmO;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IBe;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/IBe;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S1J;

    .line 18
    invoke-virtual {v0, v1}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public BmV()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IBe;->BmX()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/IBe;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-virtual {p0, v0}, LX/IBe;->BmW(Ljava/lang/String;)Z

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

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_10
.end method

.method public BmW(Ljava/lang/String;)Z
    .registers 8

    .line 0
    if-eqz p1, :cond_4f

    .line 2
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    const/4 v5, 0x0

    .line 7
    if-eqz v4, :cond_37

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    iget-object v0, p0, LX/IBe;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x9985

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_37

    .line 30
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v1, v2, [C

    .line 39
    const/16 v0, 0x2c

    .line 41
    invoke-static {v3, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    return v5

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_37

    .line 66
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3c

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3c

    .line 78
    return v2

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_6
.end method

.method public BmX()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IBe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/Qcl;->A0B:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
