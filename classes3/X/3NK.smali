.class public final LX/3NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 6
    iput-object p2, p0, LX/3NK;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LX/3NK;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LX/3NK;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LX/3NK;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    const/16 v0, 0x10ea

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3NK;->A08:LX/05b;

    .line 22
    const v0, 0x81e0

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3NK;->A0A:LX/05b;

    .line 31
    const v0, 0x835b

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3NK;->A09:LX/05b;

    .line 40
    const v0, 0x835c

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3NK;->A07:LX/05b;

    .line 49
    const v0, 0x8353

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3NK;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3NK;->A05:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3NK;->A0B:LX/05b;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    iput-object v0, p0, LX/3NK;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    return-void
.end method

.method public static final A00(LX/3NK;)LX/0Ir;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object p0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A01(LX/3NK;Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, LX/3NK;->A0D:Z

    .line 2
    iget-object v0, p0, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 4
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v3, :cond_33

    .line 8
    const v0, 0x7f0b0888

    .line 11
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 31
    const v0, 0x7f0b0c9e

    .line 34
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, LX/3NK;->A04:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    const-string v0, "InviteBundleServerSheetSender/send in flight="

    .line 48
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public BuQ()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3NK;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/3NK;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/36J;

    .line 16
    iget-object v0, p0, LX/3NK;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/16 v0, 0x19

    .line 26
    invoke-static {v2, p0, v1, v0}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    iget-object v7, p1, LX/33B;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gtz v0, :cond_14

    .line 18
    :cond_12
    move-object v7, v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    const-string v0, "InviteBundleServerSheetSender/1:1 fallback hasCode="

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 25
    move-object v4, p0

    .line 26
    iget-object v0, p0, LX/3NK;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/3Qf;

    .line 34
    move-object v5, p2

    .line 35
    move v8, p4

    .line 36
    invoke-direct/range {v2 .. v8}, LX/3Qf;-><init>(LX/33B;LX/3NK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
