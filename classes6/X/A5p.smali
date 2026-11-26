.class public final synthetic LX/A5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/A1q;

.field public final synthetic A03:LX/A4e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/A1q;LX/A4e;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A5p;->A01:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/A5p;->A03:LX/A4e;

    .line 7
    iput-object p1, p0, LX/A5p;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/A5p;->A02:LX/A1q;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/A5p;->A01:Landroid/view/View;

    .line 2
    iget-object v2, p0, LX/A5p;->A03:LX/A4e;

    .line 4
    iget-object v1, p0, LX/A5p;->A00:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/A5p;->A02:LX/A1q;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    return-void
.end method
