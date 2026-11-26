.class public final LX/E3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/car/app/model/CarColor;

.field public A02:Landroidx/car/app/model/CarIcon;

.field public A03:Landroidx/car/app/model/CarText;

.field public A04:LX/FGP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 5
    iput-object v0, p0, LX/E3I;->A01:Landroidx/car/app/model/CarColor;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/E3I;->A00:I

    .line 10
    return-void
.end method
