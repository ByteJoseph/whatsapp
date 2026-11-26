.class public LX/Psb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVu;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/NhH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/NhH;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Psb;->A00:Landroid/widget/ProgressBar;

    .line 2
    iput-boolean p3, p0, LX/Psb;->A02:Z

    .line 4
    iput-object p2, p0, LX/Psb;->A01:LX/NhH;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/Psb;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Psb;->A02:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/Psb;->A01:LX/NhH;

    .line 6
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 8
    const/16 v0, 0x4e69

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    iget-object v1, v2, LX/NhH;->A04:LX/Nlc;

    .line 15
    invoke-virtual {v1}, LX/Nlc;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1}, LX/Nlc;->A0E()Z

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/NhH;->A0L:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/Psb;->A00:Landroid/widget/ProgressBar;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p0, p0, LX/Psb;->A01:LX/NhH;

    .line 37
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 39
    const v1, 0x7f1237b2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void
.end method


# virtual methods
.method public BzG()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Psb;->A00(LX/Psb;)V

    .line 3
    return-void
.end method

.method public CDO()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Psb;->A01:LX/NhH;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method

.method public Cdn()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Psb;->A00(LX/Psb;)V

    .line 3
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Psb;->A00:Landroid/widget/ProgressBar;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/Psb;->A01:LX/NhH;

    .line 9
    invoke-static {v0}, LX/NhH;->A0b(LX/NhH;)V

    .line 12
    return-void
.end method
