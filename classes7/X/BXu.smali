.class public final LX/BXu;
.super LX/CfB;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfB;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXu;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXu;->A00:Landroid/app/Application;

    .line 15
    return-void
.end method
