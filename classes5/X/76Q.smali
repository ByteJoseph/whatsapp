.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VRp;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76Q;->A05:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2b

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1c

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_2a

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/76Q;->A01:Z

    .line 30
    if-nez v0, :cond_2a

    .line 32
    iget-boolean v0, p0, LX/76Q;->A03:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-boolean v0, p0, LX/76Q;->A04:Z

    .line 38
    if-nez v0, :cond_2a

    .line 40
    iput-boolean v2, p0, LX/76Q;->A04:Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/76Q;->A04:Z

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iput-boolean v3, p0, LX/76Q;->A03:Z

    .line 49
    iput-boolean v3, p0, LX/76Q;->A01:Z

    .line 51
    iput-boolean v3, p0, LX/76Q;->A04:Z

    .line 53
    return-void

    .line 54
    :cond_36
    iput-boolean v3, p0, LX/76Q;->A01:Z

    .line 56
    iput-boolean v2, p0, LX/76Q;->A02:Z

    .line 58
    return-void
.end method
