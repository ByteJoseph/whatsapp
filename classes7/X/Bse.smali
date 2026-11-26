.class public final LX/Bse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09V;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bse;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bse;->A02:LX/09I;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bse;->A00:Landroid/app/Application;

    .line 21
    return-void
.end method
