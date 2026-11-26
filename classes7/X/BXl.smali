.class public LX/BXl;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08a;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXl;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXl;->A02:LX/09I;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BXl;->A01:LX/08a;

    .line 21
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/BXl;->A01:LX/08a;

    .line 2
    const/16 v0, 0xb36

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/BXl;->A02:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
