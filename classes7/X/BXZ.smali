.class public LX/BXZ;
.super LX/BXm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BXm;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method
