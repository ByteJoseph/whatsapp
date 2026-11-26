.class public final synthetic LX/0me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic A00:LX/0ib;


# direct methods
.method public synthetic constructor <init>(LX/0ib;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0me;->A00:LX/0ib;

    .line 5
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0me;->A00:LX/0ib;

    .line 2
    iget-object v1, v0, LX/0ib;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    return-void
.end method
