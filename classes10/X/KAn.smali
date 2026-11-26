.class public LX/KAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAn;->$t:I

    .line 2
    iput-object p1, p0, LX/KAn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 14
    return-void
.end method


# virtual methods
.method public CF8()V
    .registers 6

    .line 0
    iget v4, p0, LX/KAn;->$t:I

    .line 2
    iget-object v3, p0, LX/KAn;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v3}, LX/KAn;->A00(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123757

    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f125cf5

    .line 31
    if-eqz v4, :cond_2a

    .line 33
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    const/16 v0, 0x11

    .line 38
    :goto_26
    invoke-static {v1, v3, v0}, LX/Job;->A01(LX/L6b;Ljava/lang/Object;I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    const/16 v0, 0x10

    .line 47
    goto :goto_26
.end method

.method public CF9(LX/JRG;)V
    .registers 7

    .line 0
    iget v0, p0, LX/KAn;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v4, p0, LX/KAn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 8
    invoke-static {v4}, LX/KAn;->A00(Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v3, p1, LX/JRG;->A01:Ljava/util/List;

    .line 13
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A01:LX/G33;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A00:LX/KhP;

    .line 17
    if-eqz v0, :cond_37

    .line 19
    new-instance v1, LX/IKZ;

    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/IKZ;-><init>(LX/KhP;LX/G33;Ljava/util/List;)V

    .line 24
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A02:LX/00q;

    .line 26
    :goto_1a
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v3, p0, LX/KAn;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 38
    invoke-static {v3}, LX/KAn;->A00(Landroidx/fragment/app/Fragment;)V

    .line 41
    iget-object v2, p1, LX/JRG;->A00:Ljava/util/List;

    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A00:LX/KhP;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    new-instance v1, LX/IKW;

    .line 49
    invoke-direct {v1, v0, v2}, LX/IKW;-><init>(LX/KhP;Ljava/util/List;)V

    .line 52
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A01:LX/00q;

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    const-string v0, "clickListener"

    .line 57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
