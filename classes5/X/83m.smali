.class public final LX/83m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/83m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/83m;

    .line 2
    invoke-direct {v0}, LX/83m;-><init>()V

    .line 5
    sput-object v0, LX/83m;->A00:LX/83m;

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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/7L5;

    .line 2
    check-cast p2, LX/7L5;

    .line 4
    iget-object v0, p1, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p2, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget v1, p1, LX/7L5;->A02:I

    .line 16
    iget v0, p2, LX/7L5;->A02:I

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    if-ge v1, v0, :cond_1d

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    if-le v1, v0, :cond_1d

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method
