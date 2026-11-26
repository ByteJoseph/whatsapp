.class public final synthetic LX/AWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/ATe;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/9tP;

.field public final synthetic A06:LX/A4N;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/ATe;LX/0DP;LX/9tP;LX/A4N;Ljava/lang/Runnable;IIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AWY;->A03:LX/ATe;

    .line 5
    iput-boolean p9, p0, LX/AWY;->A08:Z

    .line 7
    iput-object p1, p0, LX/AWY;->A02:Landroid/view/View;

    .line 9
    iput-object p5, p0, LX/AWY;->A06:LX/A4N;

    .line 11
    iput p7, p0, LX/AWY;->A00:I

    .line 13
    iput p8, p0, LX/AWY;->A01:I

    .line 15
    iput-object p3, p0, LX/AWY;->A04:LX/0DP;

    .line 17
    iput-object p4, p0, LX/AWY;->A05:LX/9tP;

    .line 19
    iput-object p6, p0, LX/AWY;->A07:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public final C88(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/AWY;->A03:LX/ATe;

    .line 2
    iget-boolean v0, p0, LX/AWY;->A08:Z

    .line 4
    iget-object v3, p0, LX/AWY;->A02:Landroid/view/View;

    .line 6
    iget-object v6, p0, LX/AWY;->A06:LX/A4N;

    .line 8
    iget v7, p0, LX/AWY;->A00:I

    .line 10
    iget v8, p0, LX/AWY;->A01:I

    .line 12
    iget-object v4, p0, LX/AWY;->A04:LX/0DP;

    .line 14
    iget-object v5, p0, LX/AWY;->A05:LX/9tP;

    .line 16
    iget-object v1, p0, LX/AWY;->A07:Ljava/lang/Runnable;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, v2, LX/ATe;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8dT;

    .line 24
    iget-object v0, v0, LX/8dT;->A1R:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9vd;

    .line 32
    invoke-virtual {v0}, LX/9vd;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual/range {v2 .. v8}, LX/ATe;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v2, LX/ATe;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/8dT;

    .line 46
    iget-object v0, v0, LX/8dT;->A14:LX/00y;

    .line 48
    invoke-static {v0}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 51
    move-result-object v0

    .line 52
    iput-boolean p1, v0, LX/332;->A03:Z

    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 57
    return-void
.end method
