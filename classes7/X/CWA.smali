.class public final LX/CWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CWA;->A07:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWA;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWA;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CWA;->A02:LX/05b;

    .line 23
    const/16 v0, 0x985

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CWA;->A01:LX/05b;

    .line 31
    const/16 v0, 0x986

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CWA;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CWA;->A04:LX/05b;

    .line 45
    const/16 v0, 0x16b3

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CWA;->A05:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWA;->A06:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CDd;

    .line 14
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b2

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v5, :cond_b2

    .line 26
    const-class v0, LX/CVb;

    .line 28
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CVb;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iput-boolean v7, v0, LX/CVb;->A03:Z

    .line 38
    :cond_26
    instance-of v0, p1, LX/FsU;

    .line 40
    if-nez v0, :cond_b2

    .line 42
    iget-object v0, p0, LX/CWA;->A00:LX/05b;

    .line 44
    invoke-static {v0, v5, v7}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_b2

    .line 50
    iget-object v0, v0, LX/0ec;->A0h:LX/0fA;

    .line 52
    if-eqz v0, :cond_b2

    .line 54
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_b2

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CDd;

    .line 67
    iget-object v0, v0, LX/CDd;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6c9b

    .line 75
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 78
    move-result-wide v1

    .line 79
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-ltz v0, :cond_b2

    .line 85
    sget-object v4, LX/CWA;->A07:Ljava/util/Set;

    .line 87
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b2

    .line 97
    iget-object v0, p0, LX/CWA;->A02:LX/05b;

    .line 99
    invoke-static {v0, v5, v7}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 102
    move-result-object v6

    .line 103
    const/16 v0, 0x70

    .line 105
    new-instance v3, LX/FsU;

    .line 107
    invoke-direct {v3, v6, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 116
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0, v1, v2}, LX/AqZ;->A1F(LX/FsU;Ljava/lang/Integer;J)V

    .line 123
    :try_start_7b
    iget-object v0, p0, LX/CWA;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1dp;

    .line 131
    invoke-static {v3, p0, v7}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v3, v0}, LX/1dp;->A01(LX/1AZ;Lkotlin/jvm/functions/Function0;)V

    .line 138
    iget-object v0, p0, LX/CWA;->A04:LX/05b;

    .line 140
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v1, v3, v0}, LX/0Wt;->A0R(LX/1AZ;I)V

    .line 148
    goto :goto_a9
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_95} :catch_95

    .line 149
    :catch_95
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, LX/CWA;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/CAJ;

    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v2, v0, v1}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 169
    :goto_a9
    if-eqz p2, :cond_b2

    .line 171
    const-class v0, LX/CWA;

    .line 173
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-void
.end method
