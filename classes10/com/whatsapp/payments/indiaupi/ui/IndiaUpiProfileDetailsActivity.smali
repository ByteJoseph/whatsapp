.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/1Ix;

.field public A04:LX/Ilv;

.field public A05:LX/Jnz;

.field public A06:LX/Jfn;

.field public A07:LX/IJY;

.field public A08:LX/14p;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0K:LX/Nrf;

.field public A0L:Ljava/lang/Boolean;

.field public final A0M:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:LX/14p;

    .line 9
    const/16 v0, 0x8b0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jfn;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 19
    const-string v2, "onboarding"

    .line 21
    const-string v1, "IN"

    .line 23
    const-string v0, "IndiaUpiProfileDetailsActivity"

    .line 25
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/14c;

    .line 31
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 35
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/PAM;
    .registers 6

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 6
    invoke-virtual {v0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jqe;

    .line 26
    iget-object v1, v2, LX/Jqe;->A03:Ljava/lang/String;

    .line 28
    const-string v0, "numeric_id"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    const-string v0, "mobile_number"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 44
    const-string v1, "phone_num_alias"

    .line 46
    :goto_2e
    iget-object v0, v2, LX/Jqe;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    const-string v1, "numeric_alias"

    .line 54
    goto :goto_2e

    .line 55
    :cond_37
    return-object v4
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V
    .registers 10

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6X(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 10
    invoke-virtual {v0}, LX/Jfn;->A01()LX/Jqe;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_34

    .line 16
    sget-object v3, LX/Iuo;->A08:LX/Iuo;

    .line 18
    const-string v2, "payments_profile"

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 23
    invoke-static {v3, v2, v1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/IJY;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:LX/Nrf;

    .line 33
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 35
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 45
    const-string v8, "active"

    .line 47
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 49
    invoke-virtual/range {v1 .. v8}, LX/IJY;->A13(LX/1Ix;LX/1Ix;LX/Nrf;LX/Jnz;LX/Jqe;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public A6U(Z)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6W()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6V(Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/LinearLayout;

    .line 12
    const/16 v6, 0x8

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_24

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 32
    :goto_20
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 38
    invoke-virtual {v0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 60
    :goto_3c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Jqe;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 84
    invoke-static {v1, v0, v2}, LX/I76;->A13(Landroid/widget/TextView;LX/0Fv;LX/Jqe;)V

    .line 87
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 89
    iget-object v3, v2, LX/Jqe;->A02:Ljava/lang/String;

    .line 91
    const-string v0, "active_pending"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7e

    .line 99
    const v1, 0x7f12281a

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    if-nez v2, :cond_8d

    .line 107
    const-string v0, "deregistered_pending"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8d

    .line 115
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f080538

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 125
    goto :goto_3c

    .line 126
    :cond_7e
    const-string v0, "deregistered_pending"

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    const v1, 0x7f122818

    .line 135
    if-eqz v0, :cond_66

    .line 137
    const v1, 0x7f122819

    .line 140
    goto :goto_66

    .line 141
    :cond_8d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f080817

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 151
    goto :goto_20
.end method

.method public A6V(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 2
    const/16 v6, 0x8

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 19
    invoke-virtual {v5}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5}, LX/Jfn;->A01()LX/Jqe;

    .line 26
    move-result-object v3

    .line 27
    if-nez p1, :cond_22

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_6c

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2e
    new-instance v0, LX/JFf;

    .line 48
    invoke-direct {v0, p0, v4}, LX/JFf;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 51
    new-instance v1, LX/IKt;

    .line 53
    invoke-direct {v1, v0, p0, v4}, LX/IKt;-><init>(LX/JFf;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 61
    invoke-virtual {v5}, LX/Jfn;->A07()Z

    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 67
    if-eqz v0, :cond_63

    .line 69
    if-eqz v3, :cond_5b

    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 76
    if-eqz p1, :cond_50

    .line 78
    const/16 v2, 0x8

    .line 80
    :cond_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_53
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 85
    xor-int/lit8 v0, p1, 0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v5}, LX/Jfn;->A06()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    const/16 v2, 0x8

    .line 99
    :cond_63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_2e
.end method

.method public A6W()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0xb95

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    const-string v0, ","

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 27
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v3
.end method

.method public A6X(I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {p0}, LX/I76;->A0C(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra_payments_entry_type"

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v0, "extra_skip_value_props_display"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string v1, "extra_referral_screen"

    .line 25
    const-string v0, "payments_profile"

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "extra_payment_name"

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v3}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 40
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return v2

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-nez p2, :cond_c

    .line 5
    if-eqz p3, :cond_c

    .line 7
    const/16 v0, 0x1c

    .line 9
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v9, v4}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    sget-object v1, LX/Iuo;->A08:LX/Iuo;

    .line 12
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 14
    invoke-virtual {v0, v2, v4, v1, v2}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 20
    :cond_14
    invoke-static {v9}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 23
    const v0, 0x7f0e0b96

    .line 26
    invoke-static {v9, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "extra_payment_name"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Ix;

    .line 38
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 40
    invoke-static {v9}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 46
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v3

    .line 50
    const-string v0, "extra_mapper_recover_alias"

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v9}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 66
    move-result-object v5

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v5, :cond_4f

    .line 70
    const v0, 0x7f125106

    .line 73
    invoke-virtual {v5, v0}, LX/17X;->A0O(I)V

    .line 76
    invoke-virtual {v5, v3}, LX/17X;->A0Y(Z)V

    .line 79
    :cond_4f
    iget-object v5, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/14c;

    .line 81
    const-string v0, "onCreate"

    .line 83
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 86
    iget-object v15, v9, LX/0J4;->A0B:LX/0KG;

    .line 88
    iget-object v14, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:LX/14p;

    .line 90
    iget-object v10, v9, LX/IlF;->A0L:LX/PAW;

    .line 92
    iget-object v13, v9, LX/IrN;->A0V:LX/14o;

    .line 94
    iget-object v11, v9, LX/IlF;->A0P:LX/KA3;

    .line 96
    iget-object v6, v9, LX/IrN;->A04:LX/00y;

    .line 98
    invoke-static {v6}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 101
    move-result-object v12

    .line 102
    new-instance v8, LX/Ilv;

    .line 104
    invoke-direct/range {v8 .. v15}, LX/Ilv;-><init>(Landroid/content/Context;LX/PAW;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 107
    iput-object v8, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/Ilv;

    .line 109
    iget-object v5, v9, LX/0J4;->A0B:LX/0KG;

    .line 111
    iget-object v0, v9, LX/IrN;->A03:LX/00y;

    .line 113
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 116
    move-result-object v17

    .line 117
    invoke-static {v6}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 120
    move-result-object v19

    .line 121
    new-instance v15, LX/Nrf;

    .line 123
    move-object/from16 v16, v9

    .line 125
    move-object/from16 v18, v10

    .line 127
    move-object/from16 v20, v13

    .line 129
    move-object/from16 v21, v14

    .line 131
    move-object/from16 v22, v5

    .line 133
    invoke-direct/range {v15 .. v22}, LX/Nrf;-><init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 136
    iput-object v15, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:LX/Nrf;

    .line 138
    const v0, 0x7f0b303b

    .line 141
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroid/widget/TextView;

    .line 147
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 149
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0b3061

    .line 161
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0H:Landroid/widget/TextView;

    .line 167
    iget-object v0, v9, LX/IlF;->A0M:LX/PzC;

    .line 169
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f0b37ee

    .line 183
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 191
    const v0, 0x7f0b4134

    .line 194
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0b4133

    .line 203
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0b20e1

    .line 212
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f0b20e4

    .line 223
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0b3351

    .line 234
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 242
    const v0, 0x7f0b390d

    .line 245
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    const v0, 0x7f0b389f

    .line 256
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/LinearLayout;

    .line 264
    const v0, 0x7f0b0263

    .line 267
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 273
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 275
    const v0, 0x7f0b413a

    .line 278
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    const v0, 0x7f0b3272

    .line 289
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 297
    const v0, 0x7f0b44bc

    .line 300
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroid/widget/ImageView;

    .line 306
    iget-object v7, v9, LX/IlF;->A0X:LX/15V;

    .line 308
    const v6, 0x7f06056c

    .line 311
    const v5, 0x7f0712d2  # 1.795435E38f

    .line 314
    iget-object v0, v9, LX/IrN;->A0R:LX/14q;

    .line 316
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v9, v0, v6, v5}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    const/4 v7, 0x2

    .line 328
    new-instance v0, LX/Jxf;

    .line 330
    invoke-direct {v0, v9, v7}, LX/Jxf;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-static {v0, v9}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 336
    move-result-object v5

    .line 337
    const-class v0, LX/IJY;

    .line 339
    invoke-virtual {v5, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/IJY;

    .line 345
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/IJY;

    .line 347
    iget-object v5, v0, LX/IJY;->A00:LX/07g;

    .line 349
    const/16 v0, 0x17

    .line 351
    invoke-static {v9, v5, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 354
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 356
    invoke-static {v9, v7}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 359
    move-result-object v5

    .line 360
    const v0, -0x1e08981f

    .line 363
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-static {v9, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 372
    move-result-object v5

    .line 373
    const v0, 0x61f9a45e

    .line 376
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-static {v9, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 385
    move-result-object v5

    .line 386
    const v0, -0x32b8970f

    .line 389
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 392
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 394
    const/4 v0, 0x5

    .line 395
    invoke-static {v9, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 398
    move-result-object v5

    .line 399
    const v0, -0x1162f1fe

    .line 402
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    if-nez p1, :cond_1a5

    .line 407
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a5

    .line 415
    invoke-virtual {v9, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6V(Z)V

    .line 418
    invoke-static {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 421
    :cond_1a5
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6W()Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c5

    .line 427
    invoke-virtual {v9, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6U(Z)V

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6W()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b8

    .line 436
    invoke-static {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/PAM;

    .line 439
    move-result-object v2

    .line 440
    :cond_1b8
    const-string v6, "payments_profile"

    .line 442
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 444
    const/4 v5, 0x0

    .line 445
    move-object v3, v11

    .line 446
    move-object v4, v2

    .line 447
    move-object v7, v0

    .line 448
    move v8, v1

    .line 449
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1ae

    .line 461
    invoke-virtual {v9, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6V(Z)V

    .line 464
    goto :goto_1ae
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/16 v1, 0x1c

    .line 2
    if-eq p1, v1, :cond_5d

    .line 4
    const/16 v0, 0x24

    .line 6
    if-eq p1, v0, :cond_47

    .line 8
    const/16 v0, 0x26

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 19
    const-string v3, "alias_remove_confirm_dialog"

    .line 21
    const-string v2, "payments_profile"

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f1250df

    .line 35
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 38
    const v0, 0x7f1250de

    .line 41
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 44
    const v1, 0x7f123fde

    .line 47
    const/16 v0, 0x1d

    .line 49
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 52
    const v1, 0x7f125991

    .line 55
    const/16 v0, 0x1e

    .line 57
    invoke-static {v2, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 60
    const/16 v1, 0x14

    .line 62
    new-instance v0, LX/JoE;

    .line 64
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    goto :goto_67

    .line 71
    :cond_47
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f12390f

    .line 78
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 81
    const v0, 0x7f1238fd

    .line 84
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 87
    const v0, 0x7f125cf5

    .line 90
    const/16 v1, 0x1f

    .line 92
    goto :goto_64

    .line 93
    :cond_5d
    invoke-static {p0}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f125cf5

    .line 100
    :goto_64
    invoke-static {v2, p0, v1, v0}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 103
    :goto_67
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/Ive;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/Ive;->A0R:LX/Ive;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "activity_destroyed"

    .line 29
    invoke-virtual {v3, v1, v2}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 37
    invoke-virtual {v0, v1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 43
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6U(Z)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 5
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
