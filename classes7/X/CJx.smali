.class public LX/CJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/CJx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CJx;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJx;->A03:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/CJx;->A00:I

    .line 11
    iput p4, p0, LX/CJx;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/CJx;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v4, p0, LX/CJx;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 8
    iget-object v3, p0, LX/CJx;->A03:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/1AZ;

    .line 12
    iget v6, p0, LX/CJx;->A00:I

    .line 14
    iget v7, p0, LX/CJx;->A01:I

    .line 16
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, LX/Cou;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/Cou;-><init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/CJx;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 40
    iget-object v0, p0, LX/CJx;->A03:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/1AZ;

    .line 44
    iget v6, p0, LX/CJx;->A00:I

    .line 46
    iget v7, p0, LX/CJx;->A01:I

    .line 48
    iget-object v4, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 50
    if-nez v4, :cond_39

    .line 52
    invoke-static {}, LX/2Ag;->A1C()V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-wide v8, v0, LX/1AZ;->A0k:J

    .line 59
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-boolean v10, v0, LX/1dJ;->A02:Z

    .line 63
    iget-object v1, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0H:LX/0W3;

    .line 65
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0ds;IIJZ)V

    .line 73
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_23

    .line 82
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_23

    .line 88
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/Aqa;->A0k(LX/0Jz;Z)V

    .line 97
    return-void
.end method
