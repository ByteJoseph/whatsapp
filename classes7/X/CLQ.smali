.class public final synthetic LX/CLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1dJ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CLQ;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 5
    iput-object p1, p0, LX/CLQ;->A00:LX/1dJ;

    .line 7
    iput-boolean p4, p0, LX/CLQ;->A03:Z

    .line 9
    iput-object p3, p0, LX/CLQ;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/CLQ;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2
    iget-object v3, p0, LX/CLQ;->A00:LX/1dJ;

    .line 4
    iget-boolean v8, p0, LX/CLQ;->A03:Z

    .line 6
    iget-object v5, p0, LX/CLQ;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 8
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x5

    .line 20
    new-instance v2, LX/Cpb;

    .line 22
    invoke-direct/range {v2 .. v8}, LX/Cpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 25
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    return-void
.end method
