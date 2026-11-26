.class public LX/7cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7ph;

.field public A02:LX/7jK;

.field public A03:LX/8Te;

.field public A04:LX/8Te;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/7cN;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/7cN;->A01:LX/7ph;

    .line 2
    if-eqz v5, :cond_20

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/7cN;->A06:Z

    .line 7
    iget-object v3, p0, LX/7cN;->A04:LX/8Te;

    .line 9
    if-eqz v3, :cond_20

    .line 11
    iget-object v2, p0, LX/7cN;->A02:LX/7jK;

    .line 13
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/7cN;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, v4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v5, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/7cN;->A01:LX/7ph;

    .line 29
    invoke-static {v0, v2, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7cN;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_48

    .line 4
    iget-object v0, p0, LX/7cN;->A01:LX/7ph;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-boolean v0, p0, LX/7cN;->A06:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_49

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_49

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/7cN;->A06:Z

    .line 25
    if-nez v0, :cond_48

    .line 27
    iget-object v0, p0, LX/7cN;->A00:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_48

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq v1, v0, :cond_48

    .line 40
    iget-object v6, p0, LX/7cN;->A01:LX/7ph;

    .line 42
    if-eqz v6, :cond_48

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, LX/7cN;->A06:Z

    .line 47
    iget-object v4, p0, LX/7cN;->A03:LX/8Te;

    .line 49
    if-eqz v4, :cond_48

    .line 51
    iget-object v3, p0, LX/7cN;->A02:LX/7jK;

    .line 53
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, LX/7cN;->A05:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2, v6, v5}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/7cN;->A01:LX/7ph;

    .line 69
    invoke-static {v0, v3, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {p0}, LX/7cN;->A00(LX/7cN;)V

    .line 76
    return-void
.end method
