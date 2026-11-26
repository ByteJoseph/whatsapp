.class public final LX/U1e;
.super LX/TdG;
.source ""

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public final A00:Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Landroid/database/CrossProcessCursor;LX/Bq1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/TdG;-><init>(Landroid/database/Cursor;LX/Bq1;)V

    .line 7
    iput-object p1, p0, LX/U1e;->A00:Landroid/database/CrossProcessCursor;

    .line 9
    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/V4d;

    .line 7
    invoke-direct {v1, p2, p1, v0, p0}, LX/V4d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/TdG;->A00:LX/Ufs;

    .line 12
    invoke-virtual {v0, v1}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1e;->A00:Landroid/database/CrossProcessCursor;

    .line 2
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onMove(II)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1e;->A00:Landroid/database/CrossProcessCursor;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
