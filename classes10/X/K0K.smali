.class public LX/K0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K0K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/K0K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-object v1, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    if-nez p1, :cond_2a

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0J0;

    .line 23
    const v3, 0x7f124f06

    .line 26
    const v0, 0x7f122544

    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, v1, v0

    .line 39
    invoke-interface {v4, v1, v0, v3}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x2
    iget-object v1, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/KCC;

    .line 47
    if-nez p1, :cond_2a

    .line 49
    iget-object v2, v1, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {v1, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_47

    .line 58
    :pswitch_3a  #0x3
    iget-object v2, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 62
    if-nez p1, :cond_2a

    .line 64
    const/16 v1, 0x15

    .line 66
    new-instance v0, LX/Mnn;

    .line 68
    invoke-direct {v0, v2, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 71
    :goto_47
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x0
    iget-object v1, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/0ds;

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    iget-object v3, p0, LX/K0K;->A00:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/0J4;

    .line 91
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/KEm;

    .line 96
    invoke-direct {v0, v1, v3, p1}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 99
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_57  #00000001
        :pswitch_2b  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
