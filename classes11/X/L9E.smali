.class public LX/L9E;
.super LX/0Jw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A01:LX/0Jw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0Jw;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L9E;->A00:Landroidx/fragment/app/DialogFragment;

    .line 2
    iput-object p2, p0, LX/L9E;->A01:LX/0Jw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v1, p0, LX/L9E;->A01:LX/0Jw;

    .line 2
    invoke-virtual {v1}, LX/0Jw;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v1, p1}, LX/0Jw;->A00(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/L9E;->A00:Landroidx/fragment/app/DialogFragment;

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L9E;->A01:LX/0Jw;

    .line 2
    invoke-virtual {v0}, LX/0Jw;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/L9E;->A00:Landroidx/fragment/app/DialogFragment;

    .line 10
    iget-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
