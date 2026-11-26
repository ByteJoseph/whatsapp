.class public final LX/K8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8R;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K8R;->A00:LX/08a;

    .line 2
    const/16 v0, 0x376d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/16 v0, 0x1698

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E7I;

    .line 18
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IBA;->A03:LX/IBA;

    .line 27
    invoke-static {v1, v0}, LX/IB3;->A01(Landroid/content/Context;LX/IBA;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Pando"

    .line 2
    return-object v0
.end method
