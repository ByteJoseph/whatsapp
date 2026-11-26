.class public final LX/DzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/car/app/model/CarColor;

.field public final A01:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 5
    invoke-virtual {v0, p1}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 8
    iput-object p1, p0, LX/DzU;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DzU;->A00:Landroidx/car/app/model/CarColor;

    .line 13
    return-void
.end method
