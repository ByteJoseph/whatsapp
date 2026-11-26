.class public final LX/IKo;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KjH;

.field public A02:LX/JqZ;

.field public A03:LX/JqH;

.field public A04:Z

.field public final A05:LX/BAK;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKo;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const v0, 0x18027

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BAK;

    .line 14
    iput-object v0, p0, LX/IKo;->A05:LX/BAK;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/K3F;

    .line 19
    invoke-direct {v0, v1}, LX/K3F;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/IKo;->A01:LX/KjH;

    .line 24
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 30
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IKo;->A04:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 8
    iget-object v0, v0, LX/JqZ;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/ILT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x1d

    .line 8
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    instance-of v0, v1, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v2, v1}, LX/KI1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v0, p1, LX/ILT;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jfc;

    .line 31
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 34
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/IKo;->A04:Z

    .line 6
    if-nez v0, :cond_54

    .line 8
    iget-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 10
    invoke-static {v0, p2}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 16
    iget-object v6, v0, LX/JqZ;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, v0, LX/JqZ;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Jq7;

    .line 26
    iget v0, p0, LX/IKo;->A00:I

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 35
    iget-object v1, p0, LX/IKo;->A03:LX/JqH;

    .line 37
    iget-object v0, v0, LX/JqZ;->A02:Ljava/util/Map;

    .line 39
    invoke-static {v2, v1, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-boolean v3, v0, LX/JqP;->A02:Z

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 56
    invoke-virtual {v4}, LX/Jq7;->A00()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, v4, LX/Idk;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/KI7;

    .line 74
    invoke-direct {v1, v4, p1, v0, v3}, LX/KI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 79
    :goto_4f
    if-eqz v0, :cond_54

    .line 81
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    instance-of v0, v4, LX/Idj;

    .line 87
    if-eqz v0, :cond_62

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v1, LX/KHg;

    .line 92
    invoke-direct {v1, v0, v4, v3}, LX/KHg;-><init>(ILjava/lang/Object;Z)V

    .line 95
    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_12

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2b

    .line 13
    const-string v0, "Unsupported ViewType="

    .line 15
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 18
    :cond_12
    const v1, 0x7f0e16c9

    .line 21
    :goto_15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/IKo;->A05:LX/BAK;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/IKo;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 42
    goto :goto_33

    .line 43
    :cond_2b
    const v1, 0x7f0e16ca

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    const v1, 0x7f0e16cb

    .line 50
    goto :goto_15

    .line 51
    :goto_33
    :try_start_33
    new-instance v0, LX/ILT;

    .line 53
    invoke-direct {v0, v4, v1, v2}, LX/ILT;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_3c

    .line 56
    invoke-static {}, LX/00U;->A06()V

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IKo;->A04:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    iget-object v0, p0, LX/IKo;->A02:LX/JqZ;

    .line 8
    iget-object v0, v0, LX/JqZ;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/Idk;

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_5

    .line 19
    const/4 v1, 0x2

    .line 20
    return v1
.end method
