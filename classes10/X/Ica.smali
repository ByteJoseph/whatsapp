.class public abstract LX/Ica;
.super LX/Ico;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Fv;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/Jfc;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;)V
    .registers 7

    .line 0
    invoke-static {p4, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/Ico;-><init>(LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    iput-object p4, p0, LX/Ica;->A02:LX/0KG;

    .line 8
    iput-object p2, p0, LX/Ica;->A01:LX/0Fv;

    .line 10
    iget-object v1, p0, LX/IKP;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_25

    .line 18
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/Ici;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    iput v0, p0, LX/Ica;->A00:I

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, -0x1

    .line 38
    goto :goto_22
.end method


# virtual methods
.method public A0q(Landroid/view/ViewGroup;I)LX/IL5;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_17

    .line 3
    iget-object v3, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e02fc

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Icd;

    .line 19
    invoke-direct {v0, v1, v3}, LX/Icd;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, LX/Ico;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A0u()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/Ici;

    .line 5
    invoke-direct {v1, v0}, LX/JCB;-><init>(I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v1, LX/Ici;->A00:I

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 21
    return-void
.end method

.method public final A0v(LX/JTg;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object v3, p1, LX/JTg;->A00:LX/IzM;

    .line 9
    iget v1, v3, LX/IzM;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3a

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3a

    .line 17
    :cond_11
    :goto_11
    if-eqz p2, :cond_47

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_47

    .line 29
    invoke-static {v4}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3}, LX/Jr9;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    iget-object v0, p0, LX/Ico;->A08:Ljava/util/List;

    .line 45
    invoke-static {v3, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/Icm;

    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/Icm;-><init>(LX/Jr9;J)V

    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    iget-object v2, p1, LX/JTg;->A03:Ljava/lang/String;

    .line 60
    iget-object v1, p1, LX/JTg;->A02:Ljava/lang/String;

    .line 62
    new-instance v0, LX/Icl;

    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/Icl;-><init>(LX/IzM;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/Ica;->A0u()V

    .line 74
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public final A0w(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p0}, LX/Ico;->A0s()V

    .line 11
    :goto_b
    iget v1, p0, LX/Ica;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    invoke-static {p0, v1}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, v1, LX/Ici;->A00:I

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/Ico;->A0r()V

    .line 27
    goto :goto_b
.end method
