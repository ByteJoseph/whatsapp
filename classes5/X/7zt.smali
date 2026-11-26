.class public final LX/7zt;
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
    iput-object v0, p0, LX/7zt;->A00:Landroid/app/Application;

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
    iget-object v2, p0, LX/7zt;->A00:Landroid/app/Application;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 10
    const v0, 0x7f1236ac

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f1236ad

    .line 18
    :cond_12
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7zk;

    .line 24
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    return-object v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A0e(LX/1AZ;LX/1dc;)LX/8V5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
