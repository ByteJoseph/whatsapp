.class public LX/MMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/MMV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/MMV;->A01:Z

    .line 7
    iput-object p2, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v1, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 9
    iget-boolean v0, p0, LX/MMV;->A01:Z

    .line 11
    if-eqz v0, :cond_67

    .line 13
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0NL;

    .line 15
    :goto_f
    sget-object v1, LX/Kvl;->A08:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-boolean v2, p0, LX/MMV;->A01:Z

    .line 24
    iget-object v1, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    if-nez v2, :cond_15

    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-boolean v1, p0, LX/MMV;->A01:Z

    .line 43
    iget-object v0, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    if-eqz v1, :cond_15

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x3
    iget-boolean v1, p0, LX/MMV;->A01:Z

    .line 61
    iget-object v0, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/LeM;

    .line 65
    if-eqz v1, :cond_6b

    .line 67
    iget-object v2, v0, LX/LeM;->A07:LX/1Le;

    .line 69
    goto :goto_f

    .line 70
    :pswitch_46  #0x0
    iget-boolean v2, p0, LX/MMV;->A01:Z

    .line 72
    iget-object v1, p0, LX/MMV;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    if-eqz v2, :cond_63

    .line 82
    iget-object v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Au2;

    .line 90
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x13

    .line 96
    invoke-virtual {v2, v0, v1}, LX/Au2;->A07(ILjava/lang/Boolean;)V

    .line 99
    :cond_63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_16  #00000001
        :pswitch_29  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
