.class public final LX/EsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMM;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/Dhb;

.field public A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public final A09:Z

.field public final A0A:LX/1Qf;


# direct methods
.method public constructor <init>(LX/1Qf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EsG;->A0A:LX/1Qf;

    .line 9
    invoke-virtual {p1}, LX/1Qf;->A02()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/EsG;->A09:Z

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/EsG;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/EIA;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EsG;->A03:Landroid/view/View;

    .line 2
    if-nez v0, :cond_40

    .line 4
    iget-boolean v0, p0, LX/EsG;->A09:Z

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v0, p0, LX/EsG;->A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    if-eqz p1, :cond_41

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v3, p1, LX/EIA;->A02:Landroid/view/View;

    .line 23
    if-nez v3, :cond_3e

    .line 25
    iget-object v1, p1, LX/EIA;->A04:Landroid/view/ViewGroup;

    .line 27
    invoke-static {v1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2}, LX/FAO;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 46
    const/4 v2, -0x1

    .line 47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    invoke-direct {v0, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    iput-object v3, p1, LX/EIA;->A02:Landroid/view/View;

    .line 62
    :cond_3e
    :goto_3e
    iput-object v3, p0, LX/EsG;->A03:Landroid/view/View;

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    goto :goto_3e
.end method
