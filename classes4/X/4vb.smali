.class public LX/4vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4vb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4vb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4vb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4vb;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v3, p0, LX/4vb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/L1R;

    .line 8
    iget-object v2, p0, LX/4vb;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 12
    check-cast p1, LX/MAN;

    .line 14
    invoke-virtual {v3, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/L1R;->A0d:LX/L0R;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    iget-object v1, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A06:LX/0vL;

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-virtual {v1}, LX/0vL;->A09()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {v1}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/LlI;->A00(LX/L1R;I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v4, p0, LX/4vb;->A00:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 55
    iget-object v3, p0, LX/4vb;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/L1R;

    .line 59
    check-cast p1, LX/MAN;

    .line 61
    invoke-virtual {v3, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v3, LX/L1R;->A0d:LX/L0R;

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_73

    .line 76
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_73

    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0vL;

    .line 90
    invoke-virtual {v0}, LX/0vL;->A09()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_73

    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0vL;

    .line 102
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-static {v2}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0}, LX/LlI;->A00(LX/L1R;I)V

    .line 115
    :cond_73
    invoke-virtual {v3}, LX/L1R;->A09()V

    .line 118
    return-void
.end method
