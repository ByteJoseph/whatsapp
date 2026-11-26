.class public final LX/FX0;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1YK;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const v0, 0x2c1f8

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FX0;->A04:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FX0;->A03:LX/05b;

    .line 22
    iget-object v1, p0, LX/1Lu;->A00:Landroid/app/Application;

    .line 24
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, LX/FX0;->A00:Landroid/app/Application;

    .line 31
    new-instance v0, LX/1YK;

    .line 33
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 36
    iput-object v0, p0, LX/FX0;->A05:LX/1YK;

    .line 38
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FX0;->A02:LX/07g;

    .line 44
    iput-object v0, p0, LX/FX0;->A01:LX/07f;

    .line 46
    return-void
.end method
