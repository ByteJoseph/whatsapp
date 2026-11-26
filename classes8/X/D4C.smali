.class public final LX/D4C;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1Dy;

.field public final A07:LX/0JP;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4C;->A04:LX/05b;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/D4C;->A00:Ljava/util/List;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D4C;->A05:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D4C;->A03:LX/05b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D4C;->A06:LX/1Dy;

    .line 32
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D4C;->A07:LX/0JP;

    .line 38
    sget-object v0, LX/Egm;->A00:LX/Egm;

    .line 40
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D4C;->A08:LX/0JU;

    .line 46
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D4C;->A09:LX/0JR;

    .line 52
    return-void
.end method

.method public static final A00(LX/D4C;)LX/FHD;
    .registers 7

    .line 0
    iget-object v0, p0, LX/D4C;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, LX/EGm;

    .line 23
    iget-object v1, v2, LX/EGm;->A01:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_a

    .line 29
    iget-object v1, p0, LX/D4C;->A05:Ljava/util/Set;

    .line 31
    iget-object v0, v2, LX/EGm;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3, v5, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v0, LX/Egk;->A00:LX/Egk;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    new-instance v0, LX/Egj;

    .line 48
    invoke-direct {v0, v5}, LX/Egj;-><init>(Ljava/util/List;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v1, 0x1c01e

    .line 8
    move-object v4, p0

    .line 9
    iget-object v0, p0, LX/D4C;->A04:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/D4C;->A02:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 20
    iget-boolean v0, p0, LX/D4C;->A01:Z

    .line 22
    xor-int/lit8 v7, v0, 0x1

    .line 24
    iget-object v1, p0, LX/D4C;->A08:LX/0JU;

    .line 26
    if-nez v0, :cond_33

    .line 28
    sget-object v0, LX/Egm;->A00:LX/Egm;

    .line 30
    :goto_1e
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    new-instance v1, LX/F9E;

    .line 41
    invoke-direct/range {v1 .. v7}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D4C;->A02:LX/0VK;

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p0}, LX/D4C;->A00(LX/D4C;)LX/FHD;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1e
.end method
