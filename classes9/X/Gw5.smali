.class public final LX/Gw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Gbr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40d3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gw5;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gw5;->A04:LX/05b;

    .line 17
    const/16 v0, 0x40d2

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gbr;

    .line 25
    iput-object v0, p0, LX/Gw5;->A05:LX/Gbr;

    .line 27
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gw5;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gw5;->A00:LX/05b;

    .line 39
    const/16 v0, 0x564

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gw5;->A02:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/1YS;LX/Gw5;)Z
    .registers 8

    .line 0
    iget-object v0, p1, LX/Gw5;->A00:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x502f

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_76

    .line 22
    if-eq v1, v3, :cond_45

    .line 24
    iget-object v0, p1, LX/Gw5;->A02:LX/05b;

    .line 26
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8aK;

    .line 34
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x688a

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_75

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8aK;

    .line 58
    check-cast v0, LX/Cyx;

    .line 60
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 62
    :goto_3e
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_75

    .line 68
    :cond_44
    return v4

    .line 69
    :cond_45
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x7350

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v2

    .line 79
    iget-object v0, p1, LX/Gw5;->A02:LX/05b;

    .line 81
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8aK;

    .line 89
    if-eqz v2, :cond_64

    .line 91
    check-cast v0, LX/Cyx;

    .line 93
    iget-object v0, v0, LX/Cyx;->A02:LX/00q;

    .line 95
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_64
    invoke-interface {v0, v4}, LX/8aK;->Bj0(Z)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_44

    .line 106
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8aK;

    .line 112
    check-cast v0, LX/Cyx;

    .line 114
    iget-object v0, v0, LX/Cyx;->A04:LX/00q;

    .line 116
    goto :goto_3e

    .line 117
    :cond_75
    return v3

    .line 118
    :cond_76
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 121
    move-result-object v0

    .line 122
    if-eq v1, v3, :cond_81

    .line 124
    invoke-static {v0}, LX/7RR;->A02(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_81
    invoke-static {v0}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    return v0
.end method
