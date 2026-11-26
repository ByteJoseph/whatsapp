.class public LX/BXk;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09I;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXk;->A02:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXk;->A01:LX/09I;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BXk;->A00:Landroid/app/Application;

    .line 21
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/BXk;->A02:LX/09V;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/BXk;->A01:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
