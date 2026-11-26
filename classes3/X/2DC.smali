.class public final LX/2DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/2I7;

.field public final A0G:LX/00q;

.field public volatile A0H:LX/Fsh;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2DC;->A0D:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/2DC;->A0F:LX/2I7;

    .line 17
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2DC;->A0B:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2DC;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2DC;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2DC;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2DC;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2DC;->A03:LX/05b;

    .line 53
    const/16 v0, 0x1197

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2DC;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2DC;->A0E:LX/05b;

    .line 67
    const/16 v0, 0x44a

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2DC;->A09:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2DC;->A0C:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2DC;->A02:LX/05b;

    .line 87
    const v0, 0x1850f

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2DC;->A08:LX/05b;

    .line 96
    const v0, 0x20386

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2DC;->A01:LX/05b;

    .line 105
    const v0, 0x20388

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2DC;->A06:LX/05b;

    .line 114
    const/16 v0, 0x2c

    .line 116
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2DC;->A0G:LX/00q;

    .line 122
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/2DC;->A0M:Z

    .line 2
    if-eqz v0, :cond_69

    .line 4
    iget-object v0, p0, LX/2DC;->A0B:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_69

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/2DC;->A0K:Z

    .line 21
    iget-object v0, p0, LX/2DC;->A0H:LX/Fsh;

    .line 23
    if-nez v0, :cond_4f

    .line 25
    iget-boolean v0, p0, LX/2DC;->A0L:Z

    .line 27
    if-nez v0, :cond_4f

    .line 29
    iget-object v4, p0, LX/2DC;->A0J:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/2DC;->A0I:Ljava/lang/String;

    .line 33
    if-eqz v4, :cond_4f

    .line 35
    if-eqz v2, :cond_4f

    .line 37
    iget-object v0, p0, LX/2DC;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FSj;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-virtual {v1, v4, v2, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LX/2DC;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FSk;

    .line 58
    invoke-static {v1}, LX/FSk;->A02(LX/FSk;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    invoke-static {v1}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x4

    .line 73
    const v0, 0xe420001

    .line 76
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 79
    :cond_4f
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_69

    .line 89
    iget-object v0, p0, LX/2DC;->A0E:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x8

    .line 97
    new-instance v0, LX/3RG;

    .line 99
    invoke-direct {v0, p0, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    const v1, 0x2038a

    .line 3
    iget-object v0, p0, LX/2DC;->A0D:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2DC;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    iget-object v0, p0, LX/2DC;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    iget-object v0, p0, LX/2DC;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    iget-object v0, p0, LX/2DC;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, LX/2DC;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v0, p0, LX/2DC;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
