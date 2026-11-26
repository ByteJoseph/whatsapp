.class public final LX/CQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1aw;

.field public final A04:LX/0xl;

.field public final A05:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xl;LX/1aw;LX/1ar;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQ9;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/CQ9;->A05:LX/1ar;

    .line 7
    iput-object p3, p0, LX/CQ9;->A03:LX/1aw;

    .line 9
    iput-object p2, p0, LX/CQ9;->A04:LX/0xl;

    .line 11
    const v0, 0xc168

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CQ9;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CQ9;->A01:LX/05b;

    .line 26
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
    .registers 12

    .line 0
    iget-object v5, p0, LX/CQ9;->A00:Landroid/content/Context;

    .line 2
    iget-object v8, p0, LX/CQ9;->A05:LX/1ar;

    .line 4
    iget-object v6, p0, LX/CQ9;->A03:LX/1aw;

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v4, LX/Bcf;

    .line 11
    invoke-direct/range {v4 .. v10}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    .line 14
    invoke-static {v6}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/CQ9;->A04:LX/0xl;

    .line 20
    if-eqz v0, :cond_7f

    .line 22
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6c

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v3, :cond_70

    .line 38
    :goto_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_34

    .line 44
    new-instance v0, LX/Bcb;

    .line 46
    invoke-direct {v0, v5, v6}, LX/Bcb;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    if-nez v1, :cond_46

    .line 57
    new-instance v1, LX/BNT;

    .line 59
    invoke-direct {v1}, LX/BNT;-><init>()V

    .line 62
    new-instance v0, LX/BcW;

    .line 64
    invoke-direct {v0, v5, v1, v6, v7}, LX/BcW;-><init>(Landroid/content/Context;LX/BNT;LX/1aw;LX/1aw;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, LX/CQ9;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/CQ9;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 91
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    new-instance v0, LX/BZY;

    .line 101
    invoke-direct {v0, v5}, LX/BZY;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    return-object v2

    .line 108
    :cond_6c
    if-nez v3, :cond_70

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_26

    .line 112
    :cond_70
    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [Landroid/view/View;

    .line 115
    new-instance v0, LX/BcZ;

    .line 117
    invoke-direct {v0, v5, v6}, LX/BcZ;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 120
    aput-object v0, v1, v10

    .line 122
    invoke-static {v4, v1, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_46

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_1a
.end method
