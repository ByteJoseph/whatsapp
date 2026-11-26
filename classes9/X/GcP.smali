.class public final LX/GcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/View;

.field public final A02:LX/15j;

.field public final A03:LX/15j;

.field public final A04:LX/15j;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GcP;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b4654

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    iput-object v0, p0, LX/GcP;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    const v0, 0x7f0b4418

    .line 19
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GcP;->A03:LX/15j;

    .line 25
    const v0, 0x7f0b4417

    .line 28
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GcP;->A04:LX/15j;

    .line 34
    const v0, 0x7f0b4411

    .line 37
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GcP;->A02:LX/15j;

    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 45
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    iput-object v0, p0, LX/GcP;->A00:Landroid/animation/AnimatorSet;

    .line 50
    return-void
.end method
