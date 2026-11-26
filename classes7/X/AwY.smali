.class public final LX/AwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AwY;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AwY;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AwY;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AwY;->A03:LX/05b;

    .line 33
    const/16 v0, 0x97f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AwY;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AwY;->A02:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {p1}, LX/GtJ;->A01(LX/1AZ;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "directory"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 6
    iget-object v0, p0, LX/AwY;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x516

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 20
    const-string v1, "directory"

    .line 22
    invoke-static {p1}, LX/GtJ;->A01(LX/1AZ;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_90

    .line 32
    if-eqz v5, :cond_90

    .line 34
    iget-object v0, p0, LX/AwY;->A04:LX/05b;

    .line 36
    invoke-static {v0, v5}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    sget-object v2, LX/BnD;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_7e

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    xor-int/lit8 v1, v0, 0x1

    .line 59
    :cond_3b
    :goto_3b
    iget-object v0, p0, LX/AwY;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v1, :cond_76

    .line 67
    if-eqz v5, :cond_76

    .line 69
    if-eqz v9, :cond_76

    .line 71
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_76

    .line 77
    iget-boolean v7, v3, LX/1dJ;->A02:Z

    .line 79
    iget-object v0, p0, LX/AwY;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LX/AwY;->A02:LX/05b;

    .line 87
    invoke-static {v0, v8}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, LX/AwY;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 96
    move-result-wide v2

    .line 97
    const/16 v1, 0x4c

    .line 99
    new-instance v0, LX/BRh;

    .line 101
    if-eqz v7, :cond_77

    .line 103
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 106
    invoke-virtual {v0, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 109
    :goto_6d
    invoke-virtual {v6, v0}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 112
    const/4 v1, 0x1

    .line 113
    sget-object v0, LX/BnD;->A00:Ljava/util/Map;

    .line 115
    invoke-static {v5, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 122
    invoke-virtual {v0, v8}, LX/1AZ;->A0I(LX/0DP;)V

    .line 125
    goto :goto_6d

    .line 126
    :cond_7e
    iget-object v0, p0, LX/AwY;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/11k;

    .line 134
    const/16 v0, 0x4c

    .line 136
    invoke-virtual {v1, v5, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v5, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 143
    goto :goto_39

    .line 144
    :cond_90
    const/4 v1, 0x0

    .line 145
    goto :goto_3b
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
