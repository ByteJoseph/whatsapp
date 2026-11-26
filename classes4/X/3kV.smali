.class public final LX/3kV;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/1MA;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0XU;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/3kV;->A01:LX/1MA;

    .line 9
    iput-object p1, p0, LX/3kV;->A00:LX/0XU;

    .line 11
    iput-object p3, p0, LX/3kV;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3kV;->A02:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final A00(LX/0xl;LX/0xl;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 19
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 30
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    if-eqz v1, :cond_33

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1b

    .line 40
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 42
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v2

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kV;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kV;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1P7;->A0b(II)V

    .line 13
    return-void
.end method

.method public final A0r(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3kV;->A02:Ljava/util/List;

    .line 6
    instance-of v0, v2, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    :cond_10
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/3kV;->A00(LX/0xl;LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    return-void
.end method

.method public final A0s(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3kV;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/3kV;->A00(LX/0xl;LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    if-ltz v1, :cond_23

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v1}, LX/1P7;->A0X(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3mM;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kV;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0xl;

    .line 14
    iget-object v1, p1, LX/3mM;->A05:Landroid/widget/TextView;

    .line 16
    iget-object v3, p0, LX/3kV;->A00:LX/0XU;

    .line 18
    invoke-static {v3, v4}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, LX/3kV;->A01:LX/1MA;

    .line 27
    iget-object v0, p1, LX/3mM;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    invoke-interface {v1, v0, v4, v2}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 32
    iget-object v2, p1, LX/3mM;->A03:Landroid/view/View;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v4, p0, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x7ef5a50b

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    invoke-virtual {v3, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e13e2

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3mM;

    .line 14
    invoke-direct {v0, v1}, LX/3mM;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
