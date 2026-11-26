.class public final LX/5Zw;
.super Landroid/view/ViewOutlineProvider;
.source ""

# interfaces
.implements LX/8a6;


# static fields
.field public static final A00:LX/5Zw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Zw;

    .line 2
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    sput-object v0, LX/5Zw;->A00:LX/5Zw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B6X(LX/7Wn;)Landroid/view/ViewOutlineProvider;
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 11
    move-result v3

    .line 12
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int v0, v2, v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 41
    return-void
.end method
