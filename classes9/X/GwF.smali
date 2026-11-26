.class public final LX/GwF;
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

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwF;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwF;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwF;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GwF;->A06:LX/05b;

    .line 27
    const/16 v0, 0x564

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GwF;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GwF;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GwF;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GwF;->A01:LX/05b;

    .line 53
    const v0, 0x200d7

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GwF;->A05:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/1YS;LX/I6Y;LX/GwF;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_4e

    .line 8
    iget-object v0, p2, LX/GwF;->A02:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8aK;

    .line 18
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-object v0, p2, LX/GwF;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x688a

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8aK;

    .line 44
    check-cast v0, LX/Cyx;

    .line 46
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 48
    :goto_30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    :goto_34
    if-eqz v0, :cond_4c

    .line 54
    :cond_36
    iget-object v0, p2, LX/GwF;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1rt;

    .line 62
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x16

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, p0, v2, v1, v0}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    return v0

    .line 78
    :cond_4e
    iget-object v0, p2, LX/GwF;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x7350

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v1

    .line 90
    iget-object v0, p2, LX/GwF;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8aK;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    check-cast v0, LX/Cyx;

    .line 102
    iget-object v0, v0, LX/Cyx;->A02:LX/00q;

    .line 104
    goto :goto_30

    .line 105
    :cond_69
    invoke-interface {v0, v2}, LX/8aK;->Bj0(Z)Z

    .line 108
    move-result v0

    .line 109
    goto :goto_34
.end method
