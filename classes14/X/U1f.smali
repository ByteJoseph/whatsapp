.class public final LX/U1f;
.super LX/TdA;
.source ""

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Landroid/database/CrossProcessCursor;LX/Bq1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-direct {p0, p1, p2}, LX/TdA;-><init>(Landroid/database/AbstractWindowedCursor;LX/Bq1;)V

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
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/V4d;

    .line 7
    invoke-direct {v1, p2, p1, v0, p0}, LX/V4d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/TdA;->A01:LX/Ufs;

    .line 12
    invoke-virtual {v0, v1}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    return-void
.end method
