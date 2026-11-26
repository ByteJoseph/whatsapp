.class public LX/PpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PpB;->$t:I

    .line 2
    iput-object p1, p0, LX/PpB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEX(Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PpB;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onFailure/code: "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; waitTime: "

    .line 12
    invoke-static {v1, v0, p2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/PpB;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x27

    .line 27
    new-instance v2, LX/Q8q;

    .line 29
    invoke-direct {v2, v1, p1, p2, v0}, LX/Q8q;-><init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 32
    :goto_20
    invoke-virtual {v3, v2}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onFailure/code: "

    .line 38
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; waitTime: "

    .line 44
    invoke-static {v1, v0, p2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, LX/PpB;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 51
    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x10

    .line 59
    new-instance v2, LX/Q8q;

    .line 61
    invoke-direct {v2, p1, v1, p2, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    goto :goto_20
.end method
