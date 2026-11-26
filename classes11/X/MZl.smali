.class public LX/MZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MZl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MZl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AKR()V
    .registers 3

    .line 0
    iget v0, p0, LX/MZl;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/MZl;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Iu;

    .line 14
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/MZl;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/0J4;

    .line 22
    instance-of v0, v1, LX/N0s;

    .line 24
    if-eqz v0, :cond_11

    .line 26
    check-cast v1, LX/N0s;

    .line 28
    if-eqz v1, :cond_11

    .line 30
    invoke-interface {v1}, LX/N0s;->AWP()V

    .line 33
    return-void
.end method
