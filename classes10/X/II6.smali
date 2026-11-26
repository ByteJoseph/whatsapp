.class public final LX/II6;
.super LX/MA4;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Tv;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/1JZ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/JkY;


# direct methods
.method public constructor <init>(LX/JkY;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/JkY;->A0M:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 7
    iput-object p1, p0, LX/II6;->A03:LX/JkY;

    .line 9
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/II6;->A01:Z

    .line 3
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/II6;->A03:LX/JkY;

    .line 2
    invoke-static {v0, p1}, LX/JkY;->A01(LX/JkY;LX/1JZ;)V

    .line 5
    iget-boolean v0, v0, LX/JkY;->A0M:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, LX/1JZ;->A01:LX/1JZ;

    .line 11
    :cond_b
    return-object p1
.end method

.method public A08(LX/MJE;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/II6;->A01:Z

    .line 3
    iput-boolean v0, p0, LX/II6;->A02:Z

    .line 5
    iget-object v7, p0, LX/II6;->A00:LX/1JZ;

    .line 7
    invoke-virtual {p1}, LX/MJE;->A03()J

    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-eqz v0, :cond_31

    .line 18
    if-eqz v7, :cond_31

    .line 20
    iget-object v3, p0, LX/II6;->A03:LX/JkY;

    .line 22
    iget-object v1, v3, LX/JkY;->A0C:LX/JtO;

    .line 24
    const/16 v0, 0x8

    .line 26
    iget-object v2, v7, LX/1JZ;->A00:LX/1Ja;

    .line 28
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 35
    iget-object v1, v3, LX/JkY;->A0D:LX/JtO;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 46
    invoke-static {v3, v7}, LX/JkY;->A01(LX/JkY;LX/1JZ;)V

    .line 49
    :cond_31
    iput-object v4, p0, LX/II6;->A00:LX/1JZ;

    .line 51
    return-void
.end method

.method public A09(LX/MJE;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/II6;->A01:Z

    .line 3
    iput-boolean v0, p0, LX/II6;->A02:Z

    .line 5
    return-void
.end method

.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iput-object p2, p0, LX/II6;->A00:LX/1JZ;

    .line 2
    iget-object v4, p0, LX/II6;->A03:LX/JkY;

    .line 4
    iget-object v1, v4, LX/JkY;->A0D:LX/JtO;

    .line 6
    const/16 v3, 0x8

    .line 8
    iget-object v2, p2, LX/1JZ;->A00:LX/1Ja;

    .line 10
    invoke-virtual {v2, v3}, LX/1Ja;->A05(I)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 17
    iget-boolean v0, p0, LX/II6;->A01:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1e

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1e
    :goto_1e
    iget-boolean v0, v4, LX/JkY;->A0M:Z

    .line 32
    if-eqz v0, :cond_36

    .line 34
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/II6;->A02:Z

    .line 39
    if-nez v0, :cond_1e

    .line 41
    iget-object v1, v4, LX/JkY;->A0C:LX/JtO;

    .line 43
    invoke-virtual {v2, v3}, LX/1Ja;->A05(I)LX/1Jk;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 50
    invoke-static {v4, p2}, LX/JkY;->A01(LX/JkY;LX/1JZ;)V

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public run()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/II6;->A01:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/II6;->A01:Z

    .line 7
    iput-boolean v0, p0, LX/II6;->A02:Z

    .line 9
    iget-object v4, p0, LX/II6;->A00:LX/1JZ;

    .line 11
    if-eqz v4, :cond_22

    .line 13
    iget-object v3, p0, LX/II6;->A03:LX/JkY;

    .line 15
    iget-object v2, v3, LX/JkY;->A0C:LX/JtO;

    .line 17
    const/16 v1, 0x8

    .line 19
    iget-object v0, v4, LX/1JZ;->A00:LX/1Ja;

    .line 21
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/JtO;->A00(LX/JtO;LX/1Jk;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v4}, LX/JkY;->A01(LX/JkY;LX/1JZ;)V

    .line 32
    iput-object v0, p0, LX/II6;->A00:LX/1JZ;

    .line 34
    :cond_22
    return-void
.end method
