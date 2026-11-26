.class public final LX/Sb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public final synthetic A00:LX/Shg;


# direct methods
.method public constructor <init>(LX/Shg;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sb5;->A00:LX/Shg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sb5;->A00:LX/Shg;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Shg;->A07:Z

    .line 5
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sb5;->A00:LX/Shg;

    .line 6
    iput-object p1, v0, LX/Shg;->A04:LX/TRB;

    .line 8
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sb5;->A00:LX/Shg;

    .line 2
    iget-object v2, v3, LX/Shg;->A08:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Sbd;

    .line 10
    if-nez v1, :cond_20

    .line 12
    iget-boolean v0, v3, LX/Shg;->A07:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, LX/SbY;

    .line 18
    invoke-direct {v0}, LX/SbY;-><init>()V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v3, LX/Shg;->A0D:LX/TPo;

    .line 24
    new-instance v1, LX/Qh5;

    .line 26
    invoke-direct {v1, v0, v3, p1}, LX/Qh5;-><init>(LX/TPo;LX/Shg;I)V

    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_20
    return-object v1
.end method
