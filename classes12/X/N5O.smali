.class public LX/N5O;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/N5O;->$t:I

    .line 2
    iput-object p2, p0, LX/N5O;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/N5O;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget v0, p0, LX/N5O;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/N5O;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1iO;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 11
    iget-object v0, p0, LX/N5O;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/N5O;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/P0D;

    .line 23
    iget-object v0, v0, LX/P0D;->A0J:LX/QTP;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v0}, LX/QTP;->DDj()V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/N5O;->A01:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
