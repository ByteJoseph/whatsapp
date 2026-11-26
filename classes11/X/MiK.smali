.class public final LX/MiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0m;


# instance fields
.field public A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

.field public final A01:LX/LrQ;

.field public final A02:LX/LrR;

.field public final A03:LX/LrS;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ir;LX/LrQ;LX/LrR;LX/LrS;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MiK;->A03:LX/LrS;

    .line 5
    iput-object p2, p0, LX/MiK;->A01:LX/LrQ;

    .line 7
    iput-object p3, p0, LX/MiK;->A02:LX/LrR;

    .line 9
    iput-object p5, p0, LX/MiK;->A04:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MiK;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 7
    iput-object v0, v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 12
    iget-object v0, p0, LX/MiK;->A04:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_11
    return-void
.end method
