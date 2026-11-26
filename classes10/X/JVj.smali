.class public final LX/JVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28227

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JVj;->A06:LX/05b;

    .line 12
    const/16 v0, 0x104b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JVj;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1c91

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JVj;->A08:LX/05b;

    .line 28
    const/16 v0, 0x1c90

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JVj;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JVj;->A09:LX/05b;

    .line 42
    const v0, 0x18188

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JVj;->A01:LX/05b;

    .line 51
    const/16 v0, 0xe65

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JVj;->A03:LX/05b;

    .line 59
    const/16 v0, 0x1c89

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JVj;->A05:LX/05b;

    .line 67
    const/16 v0, 0x1c95

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JVj;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVj;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4og;

    .line 16
    const v0, 0x7fffffff

    .line 19
    invoke-virtual {v1, v0}, LX/4og;->A02(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JUf;

    .line 51
    iget-object v0, v0, LX/JUf;->A06:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_27

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-gez v2, :cond_27

    .line 69
    invoke-static {}, LX/01j;->A0D()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final A01()LX/JPe;
    .registers 7

    .line 0
    iget-object v0, p0, LX/JVj;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, LX/JVj;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1H1;

    .line 14
    invoke-virtual {v2}, LX/1H1;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9b

    .line 20
    invoke-static {v2}, LX/1H1;->A00(LX/1H1;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9b

    .line 26
    iget-object v0, v2, LX/1H1;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1H3;

    .line 34
    iget-object v0, v4, LX/1H3;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9b

    .line 42
    iget-object v0, v4, LX/1H3;->A03:LX/05b;

    .line 44
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9b

    .line 59
    iget-object v0, v4, LX/1H3;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/12i;

    .line 67
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 69
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 75
    if-ne v1, v0, :cond_9b

    .line 77
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9b

    .line 93
    invoke-static {v4}, LX/1H3;->A00(LX/1H3;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9b

    .line 99
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 105
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9b

    .line 113
    iget-object v0, v2, LX/1H1;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/1H2;->A04:LX/00g;

    .line 121
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9b

    .line 127
    iget-object v0, p0, LX/JVj;->A07:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Gy;

    .line 135
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "has_tapped_upsell_row"

    .line 143
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v1, v0, 0x1

    .line 149
    new-instance v0, LX/JPe;

    .line 151
    invoke-direct {v0, v1}, LX/JPe;-><init>(Z)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    return-object v5
.end method

.method public final A02(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v0, "ConnectionRequestsEntryHelper/openLearnMore"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/JVj;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0KW;

    .line 13
    iget-object v0, p0, LX/JVj;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Kvm;

    .line 21
    const-string v0, "1448475020717283"

    .line 23
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, p1, v1, v0}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 31
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/IsI;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ConnectionRequestsEntryHelper/launch/"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_33

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/JVj;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    const-string v3, "potential_connections"

    .line 29
    :goto_1d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "connection_requests_mode"

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/JVj;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    const-string v3, "requests"

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A04(LX/IsI;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVj;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Gl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_16

    .line 15
    sget-object v1, LX/IuR;->A03:LX/IuR;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A06(LX/IuR;Ljava/lang/Integer;)V

    .line 21
    return-void

    .line 22
    :cond_16
    sget-object v1, LX/IuR;->A04:LX/IuR;

    .line 24
    iget v0, p0, LX/JVj;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_12
.end method

.method public final A05(LX/JPe;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p1, LX/JPe;->A00:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const v0, 0x7f0e0f11

    .line 15
    invoke-static {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 18
    :goto_12
    iget-object v0, p0, LX/JVj;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Gl;

    .line 26
    sget-object v0, LX/IuR;->A06:LX/IuR;

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1Gl;->A06(LX/IuR;Ljava/lang/Integer;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M()V

    .line 35
    goto :goto_12
.end method

.method public final A06(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput p2, p0, LX/JVj;->A00:I

    .line 6
    if-gtz p2, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->Be7()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P()V

    .line 15
    iget-object v3, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 17
    if-nez v3, :cond_19

    .line 19
    const-string v0, "ConnectionRequestsEntryHelper/bindPendingCount/badge-stub-missing"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f1002bd

    .line 32
    invoke-static {p2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    sget-object v1, LX/LfW;->A04:LX/LfW;

    .line 45
    new-instance v0, LX/LdI;

    .line 47
    invoke-direct {v0, v1, v2, p2, v4}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 50
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 53
    return-void
.end method
