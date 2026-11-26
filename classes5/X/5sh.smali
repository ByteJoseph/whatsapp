.class public final LX/5sh;
.super LX/5u5;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public final A00:I

.field public final A01:LX/7PV;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sput-object v0, LX/5sh;->A03:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    sput-object v0, LX/5sh;->A02:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/7PV;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p2, p0, LX/5sh;->A00:I

    .line 5
    iput-object p1, p0, LX/5sh;->A01:LX/7PV;

    .line 7
    return-void
.end method
