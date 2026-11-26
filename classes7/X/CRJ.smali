.class public final LX/CRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuG;


# instance fields
.field public final synthetic A00:LX/C8h;


# direct methods
.method public constructor <init>(LX/C8h;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CRJ;->A00:LX/C8h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CRJ;->A00:LX/C8h;

    .line 2
    iget-object v0, v4, LX/C8h;->A0E:LX/0J4;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v3, v4, LX/C8h;->A01:Landroid/view/View;

    .line 12
    if-eqz v3, :cond_19

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, LX/Cjp;

    .line 17
    invoke-direct {v2, v4, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_19
    iget-object v1, v4, LX/C8h;->A00:LX/CtT;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/CtT;->C71(Z)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/C8h;->A00:LX/CtT;

    .line 39
    return-void
.end method

.method public onError(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CRJ;->A00:LX/C8h;

    .line 2
    iget-object v0, v3, LX/C8h;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, LX/Cjr;

    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/CRJ;->A00(Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/CRJ;->A00(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method
