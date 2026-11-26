.class public final LX/4uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/41g;

.field public final synthetic A01:LX/4Zi;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/41g;LX/4Zi;LX/0xl;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/4uK;->A01:LX/4Zi;

    .line 2
    iput-object p1, p0, LX/4uK;->A00:LX/41g;

    .line 4
    iput-object p3, p0, LX/4uK;->A02:LX/0xl;

    .line 6
    iput-boolean p4, p0, LX/4uK;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/4uK;->A01:LX/4Zi;

    .line 2
    iget-object v0, v4, LX/4Zi;->A09:LX/4ci;

    .line 4
    iget-object v0, v0, LX/4ci;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    iget-object v3, p0, LX/4uK;->A00:LX/41g;

    .line 11
    iget-object v2, p0, LX/4uK;->A02:LX/0xl;

    .line 13
    iget-boolean v1, p0, LX/4uK;->A03:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v4, v2, v1, v0}, LX/41g;->A08(LX/41g;LX/4Zi;LX/0xl;ZZ)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
