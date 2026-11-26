.class public final LX/BDF;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BDF;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_e

    .line 3
    iget-object v0, p0, LX/BDF;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 5
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0rC;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0DP;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v1, v0}, LX/0rC;->A0R(LX/0DP;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const-string v0, "chatJid"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
