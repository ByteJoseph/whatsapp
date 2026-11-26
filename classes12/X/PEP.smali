.class public LX/PEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/PEP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/PEP;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/PEP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    :pswitch_5  #0x2, 0x3, 0x6, 0x9
    iget-object v1, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget v0, p0, LX/PEP;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/Nho;

    .line 19
    iget v1, p0, LX/PEP;->A00:I

    .line 21
    iget-object v0, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 23
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, LX/Nho;->A00:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Nho;->CuJ(ZZ)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v1, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/Nho;

    .line 38
    iget v0, p0, LX/PEP;->A00:I

    .line 40
    iget-object v1, v1, LX/Nho;->A01:Landroid/app/Activity;

    .line 42
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 45
    const/16 v0, 0x6a

    .line 47
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4, 0x5
    iget-object v1, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/IlF;

    .line 55
    iget v0, p0, LX/PEP;->A00:I

    .line 57
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 60
    invoke-virtual {v1}, LX/IlF;->A61()V

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x7
    iget-object v2, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 71
    iget v0, p0, LX/PEP;->A00:I

    .line 73
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 76
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Q:LX/00y;

    .line 78
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "how-to-register"

    .line 84
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x8, 0xa
    iget-object v1, p0, LX/PEP;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 92
    iget v0, p0, LX/PEP;->A00:I

    .line 94
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 97
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_22  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_5  #00000006
        :pswitch_43  #00000007
        :pswitch_58  #00000008
        :pswitch_5  #00000009
        :pswitch_58  #0000000a
    .end packed-switch
.end method
