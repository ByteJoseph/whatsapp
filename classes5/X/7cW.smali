.class public final synthetic LX/7cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7cW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0, p2}, LX/5bw;->A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 5
    return-void
.end method
