.class public LX/EaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EaX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ARJ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/EaX;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroidx/car/app/constraints/IConstraintHost;->getContentLimit(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 18
    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
