.class public final LX/3io;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0Dh;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/3io;->A01:LX/1Lw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3io;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3io;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3io;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3io;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3io;->A04:LX/05b;

    .line 39
    const/16 v0, 0x19a8

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3io;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3io;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3io;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3io;->A0F:LX/05b;

    .line 65
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3io;->A00:Landroid/content/Context;

    .line 71
    const/4 v2, 0x0

    .line 72
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 74
    new-instance v0, LX/4ml;

    .line 76
    invoke-direct {v0, v1, v3}, LX/4ml;-><init>(Ljava/util/List;Z)V

    .line 79
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3io;->A0D:LX/0JU;

    .line 85
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3io;->A0E:LX/0JR;

    .line 91
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3io;->A0B:LX/1Dy;

    .line 97
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3io;->A0C:LX/0JP;

    .line 103
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 105
    const-string v0, "paa_lid_jid"

    .line 107
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3io;->A0A:LX/0Dh;

    .line 117
    return-void
.end method

.method public static final A00(LX/3io;)LX/1aF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3io;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1aF;

    .line 8
    return-object p0
.end method

.method public static A01(LX/3io;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/3io;->A00(LX/3io;)LX/1aF;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1aF;->A05()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A13()V
    .registers 11

    .line 0
    const v1, 0x81b0

    .line 3
    iget-object v0, p0, LX/3io;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LX/3io;->A01(LX/3io;)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/33w;

    .line 19
    iget-object v1, p0, LX/3io;->A01:LX/1Lw;

    .line 21
    const-string v0, "extra_unlink_entry_point"

    .line 23
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/3io;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4qO;

    .line 37
    iget-object v0, p0, LX/3io;->A0A:LX/0Dh;

    .line 39
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x5

    .line 46
    if-eqz v2, :cond_34

    .line 48
    const/16 v8, 0x11

    .line 50
    const/16 v9, 0xa

    .line 52
    :cond_34
    move-object v7, v5

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 56
    return-void
.end method

.method public final A14()V
    .registers 6

    .line 0
    const v1, 0x81b0

    .line 3
    iget-object v0, p0, LX/3io;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/33w;

    .line 11
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/3io;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4qO;

    .line 23
    iget-object v0, p0, LX/3io;->A0A:LX/0Dh;

    .line 25
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/33w;->A02(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 34
    iget-object v1, p0, LX/3io;->A01:LX/1Lw;

    .line 36
    const-string v0, "pending_confirmation_display_name"

    .line 38
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/3io;->A0B:LX/1Dy;

    .line 47
    new-instance v0, LX/48Y;

    .line 49
    invoke-direct {v0, v2}, LX/48Y;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
