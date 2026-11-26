.class public final LX/A62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A62;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2515

    .line 11
    if-ne v1, v0, :cond_33

    .line 13
    iget-object v1, p0, LX/A62;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 15
    iget-object v4, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0h:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    invoke-static {v1}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 29
    if-nez v2, :cond_26

    .line 31
    const-string v0, "chatJid"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v1}, LX/8ca;->A02(Landroid/app/Activity;)I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x5f

    .line 44
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A14(LX/0DP;Ljava/util/Collection;Z)V

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f0b2515

    .line 7
    const v1, 0x7f125dca

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/A62;->A00:Landroid/view/MenuItem;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    :cond_17
    return v3
.end method

.method public C9s(LX/LkM;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A62;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/LkM;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/AoL;

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "adapter"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    :cond_14
    invoke-interface {v0}, LX/AoL;->ByT()V

    .line 23
    invoke-static {v3, v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/A62;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 6
    iget-object v6, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0h:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    const v0, 0x7f12436f

    .line 19
    invoke-virtual {p2, v0}, LX/LkM;->A03(I)V

    .line 22
    :goto_16
    iget-object v1, p0, LX/A62;->A00:Landroid/view/MenuItem;

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {v7}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->BhB()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_27
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f1001ce

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_16
.end method
