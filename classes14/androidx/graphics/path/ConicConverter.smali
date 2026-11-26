.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public quadraticData:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x82

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 9
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method
