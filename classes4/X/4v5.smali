.class public LX/4v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4v5;->$t:I

    .line 2
    iput-object p1, p0, LX/4v5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4v5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/4v5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7s:LX/3iY;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:Ljava/util/List;

    .line 17
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/lang/String;

    .line 19
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/util/Pair;

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/4v5;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5O:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1WC;

    .line 34
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A78:LX/1Lf;

    .line 36
    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/1Lf;)V

    .line 39
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:Landroid/os/Handler;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7I:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7t:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 49
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 51
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:Ljava/util/List;

    .line 53
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/lang/String;

    .line 55
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/util/Pair;

    .line 57
    return-void

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4v5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-object v4, p0, LX/4v5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 10
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7s:LX/3iY;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_5b

    .line 15
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 23
    sget-object v0, LX/4Uu;->A0D:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    :goto_1f
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IgInviteBottomSheet"

    .line 37
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;

    .line 43
    if-eqz v0, :cond_58

    .line 45
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 47
    if-eqz v2, :cond_58

    .line 49
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_5d

    .line 53
    const-string v0, "ig_contact_id"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5d

    .line 61
    if-eqz v3, :cond_5d

    .line 63
    iget-object v0, v3, LX/3iY;->A02:LX/4hL;

    .line 65
    if-eqz v0, :cond_59

    .line 67
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 69
    :goto_45
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    iget-object v1, v3, LX/3iY;->A00:LX/4YO;

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    iget-object v0, v3, LX/3iY;->A0A:LX/00q;

    .line 81
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_5d

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_45

    .line 91
    :cond_5b
    move-object v3, v2

    .line 92
    goto :goto_1f

    .line 93
    :cond_5d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 96
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
