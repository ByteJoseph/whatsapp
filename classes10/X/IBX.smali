.class public final LX/IBX;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBX;->A04:LX/07g;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBX;->A05:LX/07g;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBX;->A06:LX/07g;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/IBX;->A03:Z

    .line 24
    return-void
.end method
