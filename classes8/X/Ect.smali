.class public final LX/Ect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLn;


# static fields
.field public static final A00:LX/Ect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ect;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ect;->A00:LX/Ect;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOp(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-static {p1}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v2

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 22
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    return-object v2

    .line 25
    :cond_19
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 28
    return-object v2
.end method
