.class public LX/MMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MMb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/MMb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v5, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/KtR;

    .line 9
    iget-object v4, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 13
    iget-object v0, v5, LX/KtR;->A0y:LX/N0a;

    .line 15
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, LX/KtR;->A0J:LX/08b;

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {v2, v3, v5, v4, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 35
    iget-object v2, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    iget-object v1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0xl;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A00:LX/MG7;

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "contactFormContactOnWhatsAppController"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2, v1}, LX/MG7;->A00(Landroid/content/Context;LX/0xl;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v3, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/0Iz;

    .line 62
    iget-object v5, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 64
    iget-object v2, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 69
    const/4 v6, 0x1

    .line 70
    new-instance v1, LX/MmP;

    .line 72
    move-object v4, v3

    .line 73
    invoke-direct/range {v1 .. v7}, LX/MmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x2
    iget-object v3, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0Iz;

    .line 84
    iget-object v5, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 86
    iget-object v2, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 88
    const/4 v6, 0x1

    .line 89
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 91
    new-instance v1, LX/MmP;

    .line 93
    move-object v4, v3

    .line 94
    move v7, v6

    .line 95
    invoke-direct/range {v1 .. v7}, LX/MmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_3a  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method
