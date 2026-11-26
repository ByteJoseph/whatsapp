.class public final synthetic LX/PET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PET;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5
    iput p3, p0, LX/PET;->A00:I

    .line 7
    iput-object p2, p0, LX/PET;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PET;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    iget v0, p0, LX/PET;->A00:I

    .line 4
    iget-object v4, p0, LX/PET;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    const-string v0, "+"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 17
    iget-object v0, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0i:LX/OtQ;

    .line 30
    const-string/jumbo v0, "verify-bp "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v5, v2, v1}, LX/OtQ;->A01(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method
