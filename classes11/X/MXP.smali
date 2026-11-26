.class public final LX/MXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mya;


# instance fields
.field public A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1IF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13ef

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXP;->A02:LX/05b;

    .line 11
    const/16 v0, 0x13f0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IF;

    .line 19
    iput-object v0, p0, LX/MXP;->A03:LX/1IF;

    .line 21
    const/16 v0, 0x13ee

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MXP;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public AFu(LX/2lQ;LX/M4A;LX/Lyh;LX/0JC;I)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MXP;->A03:LX/1IF;

    .line 6
    iget-object v0, v0, LX/1IF;->A0N:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 14
    invoke-direct {v2, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 17
    iput-object v2, p0, LX/MXP;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 19
    iput p5, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 21
    new-instance v0, LX/LxW;

    .line 23
    invoke-direct {v0, p2, p0, p4, p5}, LX/LxW;-><init>(LX/M4A;LX/MXP;LX/0JC;I)V

    .line 26
    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/LxW;

    .line 28
    invoke-static {p4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SecretCodeAuthenticationBottomSheet"

    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public AJJ()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MXP;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MXP;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "PasscodeChatLockAuthenticator/cancelAuthentication: "

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
