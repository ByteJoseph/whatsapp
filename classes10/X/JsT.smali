.class public final LX/JsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/IK0;


# direct methods
.method public constructor <init>(LX/IK0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JsT;->A00:LX/IK0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/JsT;->A00:LX/IK0;

    .line 2
    iget-object v1, v5, LX/0Mt;->A00:LX/0Mm;

    .line 4
    if-eqz v1, :cond_40

    .line 6
    iget-boolean v0, v5, LX/0Mt;->A01:Z

    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v5}, LX/0Mm;->A01(LX/UhQ;LX/0Mt;)V

    .line 15
    :cond_f
    iget-object v3, v1, LX/0Mm;->A00:LX/0Mn;

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v3, LX/0Mn;->A02:LX/0Mt;

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    iget v0, v3, LX/0Mn;->A00:I

    .line 28
    if-ne v4, v0, :cond_3d

    .line 30
    iget-object v1, v3, LX/0Mn;->A01:LX/0My;

    .line 32
    if-nez v1, :cond_26

    .line 34
    invoke-static {v3, v4}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/0Mn;->A01:LX/0My;

    .line 41
    iput v2, v3, LX/0Mn;->A00:I

    .line 43
    iput-object v0, v3, LX/0Mn;->A02:LX/0Mt;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 49
    iput-object v0, v1, LX/0My;->A02:LX/0Mo;

    .line 51
    invoke-virtual {v1}, LX/0My;->A01()V

    .line 54
    :cond_36
    iget-object v1, v3, LX/0Mn;->A0C:LX/0JU;

    .line 56
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 58
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iput-boolean v2, v5, LX/0Mt;->A01:Z

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "This input is not added to any dispatcher."

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public onBackInvoked()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JsT;->A00:LX/IK0;

    .line 2
    invoke-virtual {v0}, LX/0Mt;->A02()V

    .line 5
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/JsT;->A00:LX/IK0;

    .line 6
    invoke-static {p1}, LX/J1X;->A00(Landroid/window/BackEvent;)LX/UhQ;

    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v5, LX/0Mt;->A00:LX/0Mm;

    .line 12
    if-eqz v1, :cond_40

    .line 14
    iget-boolean v0, v5, LX/0Mt;->A01:Z

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    iget-object v3, v1, LX/0Mm;->A00:LX/0Mn;

    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v0, v3, LX/0Mn;->A02:LX/0Mt;

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    iget v0, v3, LX/0Mn;->A00:I

    .line 31
    if-ne v2, v0, :cond_3f

    .line 33
    iget-object v1, v3, LX/0Mn;->A01:LX/0My;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-static {v3, v2}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    :cond_2b
    new-instance v0, LX/IK1;

    .line 45
    invoke-direct {v0, v4}, LX/IK1;-><init>(LX/UhQ;)V

    .line 48
    iput-object v0, v1, LX/0My;->A02:LX/0Mo;

    .line 50
    invoke-virtual {v1, v4}, LX/0My;->A04(LX/UhQ;)V

    .line 53
    :cond_35
    iget-object v1, v3, LX/0Mn;->A0C:LX/0JU;

    .line 55
    new-instance v0, LX/IK1;

    .line 57
    invoke-direct {v0, v4}, LX/IK1;-><init>(LX/UhQ;)V

    .line 60
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const-string v0, "This input is not added to any dispatcher."

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/JsT;->A00:LX/IK0;

    .line 6
    invoke-static {p1}, LX/J1X;->A00(Landroid/window/BackEvent;)LX/UhQ;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/0Mt;->A00:LX/0Mm;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-boolean v0, v3, LX/0Mt;->A01:Z

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {v1, v2, v3}, LX/0Mm;->A01(LX/UhQ;LX/0Mt;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0Mt;->A01:Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const-string v0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
