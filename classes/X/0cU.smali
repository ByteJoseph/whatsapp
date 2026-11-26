.class public final LX/0cU;
.super LX/0cT;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0cT;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v0, 0xf2e

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    return-void
.end method
