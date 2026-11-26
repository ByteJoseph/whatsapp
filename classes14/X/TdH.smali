.class public final LX/TdH;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Ux6;


# direct methods
.method public constructor <init>(LX/Ux6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TdH;->A00:LX/Ux6;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/TdH;->A00:LX/Ux6;

    .line 2
    iget-object v1, v2, LX/Ux6;->A05:LX/UjY;

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/UjY;->A01(LX/UjY;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v1, v2, LX/Ux6;->A06:LX/USy;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/USy;->A02:Ljava/lang/Integer;

    .line 18
    iput-object v0, v1, LX/USy;->A03:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/USy;->A00:I

    .line 23
    iput v0, v1, LX/USy;->A01:I

    .line 25
    iget-object v0, v2, LX/Ux6;->A02:Landroid/util/SparseLongArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 30
    return-void
.end method

.method public onInvalidated()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/TdH;->A00:LX/Ux6;

    .line 2
    invoke-static {v1}, LX/Ux6;->A00(LX/Ux6;)V

    .line 5
    iget-boolean v0, v1, LX/Ux6;->A00:Z

    .line 7
    if-nez v0, :cond_1e

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Ux6;->A00:Z

    .line 12
    iget-object v0, v1, LX/Ux6;->A08:LX/1PR;

    .line 14
    invoke-virtual {v0, v1}, LX/1PR;->A01(LX/Myl;)V

    .line 17
    iget-object v2, v1, LX/Ux6;->A03:LX/M0p;

    .line 19
    iget-object v1, v1, LX/Ux6;->A04:LX/TdH;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v2, LX/M0p;->A05:Landroid/database/Cursor;

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_1e
    return-void
.end method
