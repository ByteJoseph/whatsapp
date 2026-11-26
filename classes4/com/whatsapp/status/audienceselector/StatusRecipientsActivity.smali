.class public Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05b;

    .line 15
    const v0, 0xc017

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05b;

    .line 24
    const/16 v0, 0x1b1e

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    const/16 v0, 0xe6f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05b;

    .line 37
    const v0, 0xc020

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05b;

    .line 64
    const/16 v0, 0xb

    .line 66
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/00q;

    .line 72
    return-void
.end method


# virtual methods
.method public A5q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4Kb;->A5q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5NP;

    .line 32
    instance-of v0, v2, LX/59l;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/59l;

    .line 39
    iget-object v1, v0, LX/59l;->A00:LX/0xl;

    .line 41
    invoke-static {v1, v4}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_14

    .line 47
    invoke-static {v1, v4}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 50
    :cond_32
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    invoke-static {v5}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v3, :cond_63

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/59k;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_60

    .line 81
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LX/59l;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    :cond_59
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_3f

    .line 99
    :cond_63
    return-object v4
.end method

.method public A5t()V
    .registers 9

    .line 0
    const v1, 0x7f12560e

    .line 3
    const v0, 0x7f123f68

    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0J4;->D83(II)V

    .line 10
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    const/4 v6, 0x2

    .line 15
    :cond_f
    :goto_f
    iget-object v2, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 17
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v7, 0x1

    .line 40
    :cond_28
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v2, LX/5Hk;

    .line 53
    invoke-direct/range {v2 .. v7}, LX/5Hk;-><init>(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;Ljava/util/List;LX/0ds;IZ)V

    .line 56
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v0, :cond_f

    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_f
.end method

.method public A5v(LX/0xl;LX/4Mk;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/4Kb;->A1G(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v2, :cond_31

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    if-eq v1, v3, :cond_31

    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_23
    :goto_23
    invoke-static {v5}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/28V;

    .line 42
    invoke-direct {v0, v4, v3, v1, v5}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v3, 0x2

    .line 50
    goto :goto_23
.end method

.method public A5w(LX/0xl;LX/4Mk;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/4Kb;->A1G(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v2, :cond_32

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    if-eq v1, v3, :cond_32

    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_23
    :goto_23
    invoke-static {v5}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x9

    .line 41
    new-instance v0, LX/28V;

    .line 43
    invoke-direct {v0, v4, v3, v1, v5}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v3, 0x2

    .line 51
    goto :goto_23
.end method

.method public A5y(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0xc026

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4XN;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 20
    iget-object v1, v4, LX/4XN;->A01:LX/0Ba;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, LX/4XN;->A01:LX/0Ba;

    .line 34
    :cond_22
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 36
    if-nez v0, :cond_4f

    .line 38
    iput-boolean v3, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 40
    instance-of v0, p1, Ljava/util/Collection;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, LX/4Kb;->A1G(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x8

    .line 71
    new-instance v0, LX/28V;

    .line 73
    invoke-direct {v0, v3, v5, v1, v4}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_33

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/5NP;

    .line 96
    instance-of v0, v1, LX/59l;

    .line 98
    if-eqz v0, :cond_54

    .line 100
    check-cast v1, LX/59l;

    .line 102
    iget-object v1, v1, LX/59l;->A01:LX/4Mk;

    .line 104
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 106
    if-eq v1, v0, :cond_54

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    if-gez v5, :cond_54

    .line 112
    invoke-static {}, LX/01j;->A0D()V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public A5z(Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4Kb;->A5z(Z)V

    .line 3
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v3, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 9
    if-eqz v3, :cond_1e

    .line 11
    iget-object v1, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1e

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v1, v0, :cond_1e

    .line 44
    invoke-static {v3, v2, v2}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 47
    return-void
.end method

.method public final A64()LX/0bP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bP;

    .line 8
    return-object v0
.end method

.method public final A65()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_custom_list"

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const v5, 0xc026

    .line 3
    invoke-static {p0, v5}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4XN;

    .line 9
    const-string v3, "status_recipients"

    .line 11
    iget-object v2, v4, LX/4XN;->A01:LX/0Ba;

    .line 13
    if-nez v2, :cond_2a

    .line 15
    const/16 v0, 0x3c2

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0BY;

    .line 23
    const-string v1, "StatusContactPicker"

    .line 25
    iget-object v0, v4, LX/4XN;->A00:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BZ;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, LX/4XN;->A01:LX/0Ba;

    .line 39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    const-wide/16 v0, -0x1

    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 47
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0, v5}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 61
    const/16 v0, 0x4abe

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/A6D;

    .line 80
    invoke-direct {v0, v1}, LX/A6D;-><init>(I)V

    .line 83
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 86
    :cond_56
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_69

    .line 98
    invoke-virtual {p0}, LX/4Kb;->A5l()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    const v0, 0xc026

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/4XN;

    .line 9
    iget-object v1, v2, LX/4XN;->A01:LX/0Ba;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/4XN;->A01:LX/0Ba;

    .line 20
    :cond_14
    invoke-super {p0}, LX/4Kb;->onDestroy()V

    .line 23
    return-void
.end method
