.class public final LX/Ceo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ceo;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Ceo;->A00:Landroid/app/Application;

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    const v0, 0x7f124188

    .line 19
    if-eqz v2, :cond_18

    .line 21
    const v0, 0x7f124189

    .line 24
    :cond_18
    :goto_18
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7zk;

    .line 30
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const v0, 0x7f124186

    .line 37
    if-eqz v2, :cond_18

    .line 39
    const v0, 0x7f124187

    .line 42
    goto :goto_18
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
