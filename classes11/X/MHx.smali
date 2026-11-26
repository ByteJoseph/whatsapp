.class public final LX/MHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 9
    const-wide/16 v0, 0x258

    .line 11
    iput-wide v0, p0, LX/MHx;->A01:J

    .line 13
    const-wide/16 v0, 0x5dc

    .line 15
    iput-wide v0, p0, LX/MHx;->A02:J

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/MoU;

    .line 21
    invoke-direct {v0, v3}, LX/MoU;-><init>(I)V

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MHx;->A0A:LX/00q;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/MoU;

    .line 33
    invoke-direct {v0, v1}, LX/MoU;-><init>(I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MHx;->A0B:LX/00q;

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/MoU;

    .line 45
    invoke-direct {v0, v1}, LX/MoU;-><init>(I)V

    .line 48
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MHx;->A09:LX/00q;

    .line 54
    return-void
.end method

.method public static final A00(LX/MHx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MHx;->A07:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_35

    .line 11
    iget-object v0, p0, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    :cond_19
    iget-object v0, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v3, p0, LX/MHx;->A04:Landroid/os/Handler;

    .line 31
    if-nez v3, :cond_27

    .line 33
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/MHx;->A04:Landroid/os/Handler;

    .line 39
    :cond_27
    const/16 v0, 0x2b

    .line 41
    new-instance v2, LX/MnW;

    .line 43
    invoke-direct {v2, p0, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v2, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 48
    iget-wide v0, p0, LX/MHx;->A02:J

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_35
    return-void
.end method

.method public static final A01(LX/MHx;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/MHx;->A04:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 14
    :cond_e
    iget-object v1, p0, LX/MHx;->A03:Landroid/animation/AnimatorSet;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    iget-object p0, p0, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 29
    invoke-static {p0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MHx;->A07:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    iget-object v2, p0, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_21

    .line 25
    iget-object v0, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {p0}, LX/MHx;->A00(LX/MHx;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    invoke-static {p0}, LX/MHx;->A01(LX/MHx;)V

    .line 40
    invoke-static {v2}, LX/FP2;->A11(Landroid/view/View;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    return-void
.end method
