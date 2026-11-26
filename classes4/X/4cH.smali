.class public final LX/4cH;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cH;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cH;->A03:LX/05b;

    .line 17
    const/16 v0, 0x41b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cH;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4cH;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4cH;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4cH;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4cH;->A06:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0Dh;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/4cH;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/4cH;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v0, p0, LX/4cH;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/10s;

    .line 26
    iget-object v0, p0, LX/4cH;->A03:LX/05b;

    .line 28
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 31
    move-result-object v4

    .line 32
    if-eqz p2, :cond_87

    .line 34
    const/16 v0, 0xe5

    .line 36
    new-instance v3, LX/U5D;

    .line 38
    invoke-direct {v3, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 41
    :goto_29
    invoke-virtual {v5, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/4cH;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0Xf;->A0N()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v6, Ljava/util/HashSet;

    .line 56
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v0, p0, LX/4cH;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 67
    invoke-virtual {v0, p1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8f

    .line 81
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4b

    .line 91
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4b

    .line 97
    iget-object v0, p0, LX/4cH;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/10s;

    .line 105
    iget-object v0, p0, LX/4cH;->A03:LX/05b;

    .line 107
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 110
    move-result-object v4

    .line 111
    if-eqz p2, :cond_7f

    .line 113
    const/16 v0, 0xe5

    .line 115
    new-instance v3, LX/U5D;

    .line 117
    invoke-direct {v3, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 120
    :goto_78
    invoke-virtual {v3, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 123
    invoke-virtual {v5, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 126
    goto :goto_4b

    .line 127
    :cond_7f
    const/16 v0, 0xe6

    .line 129
    new-instance v3, LX/U5E;

    .line 131
    invoke-direct {v3, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 134
    goto :goto_78

    .line 135
    :cond_87
    const/16 v0, 0xe6

    .line 137
    new-instance v3, LX/U5E;

    .line 139
    invoke-direct {v3, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 142
    goto :goto_29

    .line 143
    :cond_8f
    return-void
.end method
