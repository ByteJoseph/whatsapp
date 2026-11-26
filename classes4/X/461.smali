.class public final LX/461;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0b6;

.field public final A01:LX/0b7;

.field public final A02:LX/EpJ;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/N2O;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0b6;LX/0b7;LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2O;LX/KDR;Ljava/lang/String;Ljava/lang/String;LX/08V;)V
    .registers 13

    .line 0
    invoke-static {p1, p2, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p1, p0, LX/461;->A00:LX/0b6;

    .line 12
    iput-object p2, p0, LX/461;->A01:LX/0b7;

    .line 14
    iput-object p6, p0, LX/461;->A05:LX/N2O;

    .line 16
    iput-object p3, p0, LX/461;->A02:LX/EpJ;

    .line 18
    iput-object p4, p0, LX/461;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iput-object p5, p0, LX/461;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iput-object p8, p0, LX/461;->A07:Ljava/lang/String;

    .line 24
    iput-object p9, p0, LX/461;->A06:Ljava/lang/String;

    .line 26
    invoke-static {p7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/461;->A0A:Ljava/lang/ref/WeakReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p10, :cond_32

    .line 35
    iget-object v1, p10, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    :goto_27
    iput-object v1, p0, LX/461;->A08:Ljava/lang/String;

    .line 41
    if-eqz p10, :cond_2f

    .line 43
    iget-object v0, p10, LX/08V;->second:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2f
    iput-object v0, p0, LX/461;->A09:Ljava/lang/String;

    .line 49
    return-void

    .line 50
    :cond_32
    move-object v1, v0

    .line 51
    goto :goto_27
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/461;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_35

    .line 5
    iget-object v2, p0, LX/461;->A06:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_12

    .line 9
    iget-object v1, p0, LX/461;->A02:LX/EpJ;

    .line 11
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 13
    invoke-virtual {v1, v0, v3, v2}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/461;->A08:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget-object v1, p0, LX/461;->A02:LX/EpJ;

    .line 24
    iget-object v0, p0, LX/461;->A09:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/EEW;->A00:LX/1aq;

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 36
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 48
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    iget-object v4, p0, LX/461;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v4, :cond_81

    .line 57
    invoke-static {v4}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_81

    .line 63
    :goto_3f
    iget-object v0, p0, LX/461;->A01:LX/0b7;

    .line 65
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/461;->A07:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_6b

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_6b

    .line 79
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6b

    .line 89
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/13e;->A01(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, LX/461;->A05:LX/N2O;

    .line 98
    const/16 v0, 0x22

    .line 100
    invoke-static {v2, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 107
    :cond_6b
    iget-object v1, p0, LX/461;->A02:LX/EpJ;

    .line 109
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 111
    invoke-virtual {v1, v4, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 117
    if-eqz v0, :cond_79

    .line 119
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 121
    :cond_79
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    move-object v4, v1

    .line 130
    goto :goto_3f
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/461;->A0A:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/KDR;

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    iget-boolean v0, v2, LX/KDR;->A03:Z

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/3dN;

    .line 24
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/BwW;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/KDR;->A00(LX/3dN;LX/BwW;)V

    .line 31
    :cond_1f
    return-void
.end method
