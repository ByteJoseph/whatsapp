.class public final LX/UVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Unf;


# direct methods
.method public constructor <init>(LX/Unf;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UVe;->A00:LX/Unf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/UVe;->A00:LX/Unf;

    .line 6
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/UlM;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/UlM;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/Unf;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/UZM;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 50
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/embedding/SplitInfo;-><init>(Landroid/os/IBinder;LX/Uh9;LX/Uh9;LX/UZM;)V

    .line 53
    return-object v0
.end method
