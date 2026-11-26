.class public final LX/1L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1L3;


# direct methods
.method public constructor <init>(LX/1L3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1L5;->A00:LX/1L3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1L5;->A00:LX/1L3;

    .line 2
    invoke-virtual {v0}, LX/1L3;->A04()V

    .line 5
    return-void
.end method

.method public onScrollChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1L5;->A00:LX/1L3;

    .line 2
    invoke-virtual {v0}, LX/1L3;->A04()V

    .line 5
    return-void
.end method
