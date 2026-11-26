.class public final LX/DVX;
.super LX/09B;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_18

    .line 7
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    new-instance v0, LX/ExE;

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/ExE;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFII)V

    .line 20
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    goto :goto_b
.end method
