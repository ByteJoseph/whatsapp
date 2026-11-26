.class public final LX/CQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1aw;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQA;->A04:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/CQA;->A05:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQA;->A03:LX/1aw;

    .line 9
    const/16 v0, 0xe05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQA;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CQA;->A01:LX/05b;

    .line 23
    const v0, 0xc168

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CQA;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CQA;->A01:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, LX/CQA;->A03:LX/1aw;

    .line 14
    invoke-virtual {v0, v7}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_74

    .line 25
    iget-object v0, p0, LX/CQA;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MGT;

    .line 33
    invoke-virtual {v0}, LX/MGT;->A04()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_74

    .line 39
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, LX/0j7;->A0P(LX/1aw;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_74

    .line 49
    invoke-static {v7}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_74

    .line 55
    :goto_37
    iget-object v6, p0, LX/CQA;->A04:Landroid/content/Context;

    .line 57
    iget-object v9, p0, LX/CQA;->A05:LX/1ar;

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v10, 0x5

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v5, LX/Bcf;

    .line 64
    invoke-direct/range {v5 .. v11}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v4, :cond_50

    .line 72
    new-instance v0, LX/BcY;

    .line 74
    invoke-direct {v0, v6, v7}, LX/BcY;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_73

    .line 90
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/CQA;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 99
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 107
    new-instance v0, LX/BZY;

    .line 109
    invoke-direct {v0, v6}, LX/BZY;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    return-object v2

    .line 116
    :cond_74
    const/4 v4, 0x0

    .line 117
    iget-object v1, p0, LX/CQA;->A04:Landroid/content/Context;

    .line 119
    new-instance v0, LX/BcZ;

    .line 121
    invoke-direct {v0, v1, v7}, LX/BcZ;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_37
.end method
