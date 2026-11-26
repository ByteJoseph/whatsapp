.class public LX/CiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:I

.field public final A02:LX/1de;

.field public final A03:LX/0xl;


# direct methods
.method public constructor <init>(LX/1de;LX/0xl;Ljava/lang/ref/WeakReference;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CiS;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, LX/CiS;->A02:LX/1de;

    .line 7
    iput-object p2, p0, LX/CiS;->A03:LX/0xl;

    .line 9
    iput p4, p0, LX/CiS;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/CiS;->A02:LX/1de;

    .line 2
    iget-object v3, p0, LX/CiS;->A03:LX/0xl;

    .line 4
    iget v2, p0, LX/CiS;->A01:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/CiS;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/Cjg;

    .line 26
    invoke-direct {v0, v3, v2, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
