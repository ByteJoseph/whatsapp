.class public final Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public volatile A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const v0, 0x1c1a8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A00:LX/05b;

    .line 12
    const v0, 0x1c0d8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A01:LX/05b;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A02:LX/00q;

    .line 29
    const/16 v1, 0x2c

    .line 31
    new-instance v0, LX/Ezf;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Ezf;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A03:LX/00q;

    .line 42
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A04:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/4jv;->A00:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2f

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [I

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    new-array v3, v1, [I

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, v0, v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    aget v0, v3, v2

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-lt v1, v4, :cond_2f

    .line 46
    move v4, v1

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A02:LX/00q;

    .line 49
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_49

    .line 59
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A6v(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/0xl;

    .line 29
    invoke-static {v0}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v3, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    if-eqz v2, :cond_10

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2c

    .line 63
    invoke-static {v7, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_39

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-super {p0, v6}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_12

    .line 11
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 14
    :goto_e
    invoke-static {p0}, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A05(Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/4LD;->A6z(Ljava/util/List;)V

    .line 21
    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EV1;

    .line 11
    iget-object v2, v0, LX/EV1;->A0C:LX/07f;

    .line 13
    const/16 v0, 0x23

    .line 15
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A02:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/4pL;->A04(Landroid/view/View;Z)V

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v1, LX/4u8;

    .line 41
    invoke-direct {v1, p0, v0}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    return-void
.end method
