.class public final synthetic LX/ExE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/media/SoundPool;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ExE;->A04:Landroid/media/SoundPool;

    .line 5
    iput p5, p0, LX/ExE;->A02:I

    .line 7
    iput p3, p0, LX/ExE;->A00:F

    .line 9
    iput p4, p0, LX/ExE;->A01:F

    .line 11
    iput p6, p0, LX/ExE;->A03:I

    .line 13
    iput-object p2, p0, LX/ExE;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/ExE;->A04:Landroid/media/SoundPool;

    .line 2
    iget v2, p0, LX/ExE;->A02:I

    .line 4
    iget v3, p0, LX/ExE;->A00:F

    .line 6
    iget v4, p0, LX/ExE;->A01:F

    .line 8
    iget v5, p0, LX/ExE;->A03:I

    .line 10
    iget-object v0, p0, LX/ExE;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000  # 1.0f

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    :cond_20
    return-void
.end method
