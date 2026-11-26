.class public final LX/EsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLv;


# instance fields
.field public final A00:LX/E4b;

.field public final synthetic A01:LX/E2I;


# direct methods
.method public constructor <init>(LX/E4b;LX/E2I;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EsF;->A01:LX/E2I;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EsF;->A00:LX/E4b;

    .line 7
    return-void
.end method


# virtual methods
.method public Bln()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/EsF;->A01:LX/E2I;

    .line 2
    iget-object v0, v0, LX/E2I;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 19
    invoke-static {v3}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, p0, LX/EsF;->A00:LX/E4b;

    .line 33
    iget-boolean v0, v0, LX/E4b;->A04:Z

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-static {v3}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public Cm1(LX/E7s;Z)V
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;-><init>()V

    .line 5
    iget-object v1, p0, LX/EsF;->A00:LX/E4b;

    .line 7
    iget v0, v1, LX/E4b;->A06:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 15
    iget-object v0, v1, LX/E4b;->A07:LX/0Ir;

    .line 17
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet"

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Eyx;

    .line 35
    invoke-direct {v0, v1, p1, p2}, LX/Eyx;-><init>(ILjava/lang/Object;Z)V

    .line 38
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/EzL;

    .line 43
    invoke-direct {v0, v1}, LX/EzL;-><init>(I)V

    .line 46
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 48
    :cond_30
    return-void
.end method
