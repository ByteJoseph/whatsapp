.class public final LX/3jF;
.super LX/0MY;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2Tm;

.field public final A0A:LX/1YK;

.field public final A0B:LX/07q;

.field public final A0C:LX/1aw;

.field public final A0D:LX/08b;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JR;

.field public final A0G:LX/10j;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jF;->A0C:LX/1aw;

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3jF;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3jF;->A0D:LX/08b;

    .line 17
    const/16 v0, 0x825

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3jF;->A05:LX/05b;

    .line 28
    const/16 v0, 0xf6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0xbaf

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3jF;->A07:LX/05b;

    .line 41
    const v0, 0x8352

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3jF;->A08:LX/05b;

    .line 50
    const/16 v0, 0xde7

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/10j;

    .line 58
    iput-object v0, p0, LX/3jF;->A0G:LX/10j;

    .line 60
    const v0, 0x817d

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Tm;

    .line 69
    iput-object v0, p0, LX/3jF;->A09:LX/2Tm;

    .line 71
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3jF;->A0B:LX/07q;

    .line 77
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3jF;->A01:LX/07g;

    .line 83
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3jF;->A02:LX/07g;

    .line 89
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3jF;->A04:LX/07g;

    .line 95
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3jF;->A00:LX/07g;

    .line 101
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3jF;->A03:LX/07g;

    .line 107
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3jF;->A0A:LX/1YK;

    .line 113
    sget-object v0, LX/44X;->A00:LX/44X;

    .line 115
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/3jF;->A0E:LX/0JU;

    .line 121
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/3jF;->A0F:LX/0JR;

    .line 127
    iget-object v1, p0, LX/3jF;->A0D:LX/08b;

    .line 129
    const/16 v0, 0x23

    .line 131
    invoke-static {v1, p0, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 134
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_25

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, LX/3jF;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Jmy;

    .line 17
    iget-object v0, p0, LX/3jF;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3jF;->A0C:LX/1aw;

    .line 25
    invoke-virtual {v1, v0}, LX/0GG;->A0j(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object p1, v3

    .line 32
    :cond_20
    invoke-virtual {v2, p1, p2}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public CJX(Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    const-string v0, "invite_link/onLinkReceived/gotcode recreate:"

    .line 4
    invoke-static {v0, p3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, LX/3jF;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/3jF;->A0C:LX/1aw;

    .line 15
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/3jF;->A0E:LX/0JU;

    .line 22
    new-instance v0, LX/44W;

    .line 24
    invoke-direct {v0, p1, p3}, LX/44W;-><init>(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "invite_link/onLinkReceived/failed/"

    .line 33
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 36
    const/16 v0, 0x1b4

    .line 38
    if-ne p2, v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/3jF;->A0E:LX/0JU;

    .line 42
    sget-object v0, LX/44Z;->A00:LX/44Z;

    .line 44
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, LX/3jF;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LX/3jF;->A0C:LX/1aw;

    .line 55
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/3jF;->A0G:LX/10j;

    .line 67
    iget-object v0, p0, LX/3jF;->A0C:LX/1aw;

    .line 69
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, LX/3jF;->A0E:LX/0JU;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/44V;

    .line 82
    invoke-direct {v0, v3, v1}, LX/44V;-><init>(IZ)V

    .line 85
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
