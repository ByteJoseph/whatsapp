.class public final LX/NuS;
.super LX/PsY;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, LX/PsY;-><init>(Ljava/lang/Integer;)V

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NuS;->A00:Landroid/app/Application;

    .line 14
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NuS;->A01:LX/09V;

    .line 20
    return-void
.end method
