.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;
.super LX/4LD;
.source ""

# interfaces
.implements LX/5OU;
.implements LX/5OD;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1QZ;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x4231

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:LX/1QZ;

    .line 17
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00q;

    .line 49
    const/16 v0, 0x23

    .line 51
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00q;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:LX/00q;

    .line 65
    return-void
.end method

.method public static final A05(Ljava/util/List;)LX/0fc;
    .registers 5

    .line 0
    new-instance v3, LX/0fc;

    .line 2
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ZE;

    .line 21
    iget-object v0, v1, LX/4ZE;->A00:LX/0xl;

    .line 23
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 33
    iget-object v0, v1, LX/4ZE;->A00:LX/0xl;

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 17
    const/16 v5, 0x8

    .line 19
    const/16 v6, 0xc2

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4ZE;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-boolean v5, v0, LX/4ZE;->A01:Z

    .line 24
    const v4, 0x7f122652

    .line 27
    if-eqz v5, :cond_20

    .line 29
    const v4, 0x7f122653

    .line 32
    :cond_20
    iget-object v1, v0, LX/4ZE;->A02:LX/4OG;

    .line 34
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 36
    if-eq v1, v0, :cond_2c

    .line 38
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 40
    if-eq v1, v0, :cond_2c

    .line 42
    if-eqz v5, :cond_33

    .line 44
    :cond_2c
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0, v3, v2}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-static {p1, v0}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    iget-object v1, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 67
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4d

    .line 88
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_52

    .line 98
    const v0, 0x7f122653

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0, v3, v2}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 108
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/4LD;->A7B()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final A7N(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4iU;

    .line 21
    iget-object v2, v3, LX/4iU;->A01:LX/0Dh;

    .line 23
    if-eqz v2, :cond_4e

    .line 25
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4e

    .line 37
    :goto_25
    check-cast v1, LX/0DP;

    .line 39
    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 48
    move-result-object v8

    .line 49
    iput-boolean v5, v8, LX/0xl;->A08:Z

    .line 51
    iget-object v9, v3, LX/4iU;->A02:LX/4OG;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v7, LX/4ZE;

    .line 68
    move-object v12, v10

    .line 69
    move-object v13, v10

    .line 70
    move-object v11, v10

    .line 71
    invoke-direct/range {v7 .. v14}, LX/4ZE;-><init>(LX/0xl;LX/4OG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_9

    .line 78
    :cond_4e
    move-object v1, v2

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    return-object v4
.end method

.method public AJh(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/4ZE;

    .line 28
    iget-object v0, v0, LX/4ZE;->A00:LX/0xl;

    .line 30
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    :goto_28
    check-cast v2, LX/4ZE;

    .line 42
    if-eqz v2, :cond_3f

    .line 44
    iget-object v1, v2, LX/4ZE;->A00:LX/0xl;

    .line 46
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 48
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 50
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/4ZE;->A00:LX/0xl;

    .line 56
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/4pL;->A07(Ljava/util/Set;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_28
.end method

.method public C7t(LX/0xl;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 3
    return-void
.end method

.method public CYF(LX/1br;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    new-instance v1, LX/5Ij;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public Cf4(LX/4Mb;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Mb;->A04:LX/4Mb;

    .line 5
    if-ne p1, v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00q;

    .line 9
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->CYF(LX/1br;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x180d9

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const/16 v0, 0x4243

    .line 11
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 14
    invoke-virtual {p0}, LX/4LD;->DGy()V

    .line 17
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 19
    const/16 v1, 0x2e

    .line 21
    new-instance v0, LX/5CL;

    .line 23
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    iget-object v2, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 31
    if-eqz v2, :cond_30

    .line 33
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 35
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 40
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 42
    const v0, 0x7f1242ae

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 48
    :cond_30
    return-void
.end method
