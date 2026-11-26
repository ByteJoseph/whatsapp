.class public final synthetic LX/Cm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Cm2;->A04:LX/0Os;

    .line 5
    iput-object p2, p0, LX/Cm2;->A01:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 7
    iput-object p1, p0, LX/Cm2;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/Cm2;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Cm2;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v4, p0, LX/Cm2;->A04:LX/0Os;

    .line 2
    iget-object v6, p0, LX/Cm2;->A01:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 4
    iget-object v5, p0, LX/Cm2;->A00:Landroid/view/View;

    .line 6
    iget-object v8, p0, LX/Cm2;->A02:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/Cm2;->A03:Ljava/lang/String;

    .line 10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    const-string v3, "adapter"

    .line 18
    if-eqz v0, :cond_5f

    .line 20
    check-cast v0, LX/B11;

    .line 22
    iget-object v0, v0, LX/B11;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Big;

    .line 30
    const-string v0, "MessageTranslationLanguageSelectorFragment/itemClicked/position="

    .line 32
    invoke-static {v0, v11}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    instance-of v0, v2, LX/BVf;

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/BVf;

    .line 42
    iget-boolean v0, v1, LX/BVf;->A01:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    check-cast v0, LX/B11;

    .line 52
    invoke-static {v1, v6, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;)V

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, v2, LX/BVd;

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    check-cast v2, LX/BVd;

    .line 64
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    check-cast v0, LX/B11;

    .line 70
    invoke-static {v2, v6, v0, v11}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/BVd;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;I)V

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    iget-object v7, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    if-eqz v7, :cond_5f

    .line 78
    check-cast v7, LX/B11;

    .line 80
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    new-instance v4, LX/8FE;

    .line 88
    invoke-direct/range {v4 .. v12}, LX/8FE;-><init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 91
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method
