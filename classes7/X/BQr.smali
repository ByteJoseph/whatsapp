.class public LX/BQr;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0Fv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0XU;Lcom/whatsapp/group/product/GroupAdminPickerActivity;LX/0Fv;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/BQr;->A04:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/BQr;->A00:LX/0XU;

    .line 11
    iput-object p3, p0, LX/BQr;->A01:LX/0Fv;

    .line 13
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BQr;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput-object p4, p0, LX/BQr;->A02:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/BQr;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v6, p0, LX/BQr;->A04:Ljava/util/List;

    .line 10
    :cond_a
    return-object v6

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    iget-object v5, p0, LX/BQr;->A01:LX/0Fv;

    .line 17
    invoke-static {v5, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/BQr;->A04:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/BQr;->A00:LX/0XU;

    .line 39
    invoke-virtual {v0, v2, v4}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v5, v1, v4, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    :cond_38
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1b
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/BQr;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 10
    if-eqz v5, :cond_63

    .line 12
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_63

    .line 18
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/B0v;

    .line 20
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 22
    iput-object p1, v2, LX/B0v;->A01:Ljava/util/List;

    .line 24
    iget-object v0, v2, LX/B0v;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/0Fv;

    .line 28
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/B0v;->A00:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 37
    const v0, 0x7f0b364b

    .line 40
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_64

    .line 51
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_64

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v1, 0x7f1242ca

    .line 66
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 68
    invoke-static {v5, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_4b
    iget-boolean v0, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Z

    .line 77
    if-nez v0, :cond_63

    .line 79
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_63

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 91
    iput-boolean v3, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Z

    .line 93
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_4b
.end method
