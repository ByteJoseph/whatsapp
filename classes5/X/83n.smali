.class public final LX/83n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/83n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/83n;

    .line 2
    invoke-direct {v0}, LX/83n;-><init>()V

    .line 5
    sput-object v0, LX/83n;->A00:LX/83n;

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
    .registers 6

    .line 0
    check-cast p1, LX/7L5;

    .line 2
    check-cast p2, LX/7L5;

    .line 4
    iget-object v0, p1, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p2, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    if-ne v2, v1, :cond_16

    .line 14
    iget v2, p1, LX/7L5;->A02:I

    .line 16
    iget v1, p2, LX/7L5;->A02:I

    .line 18
    if-ne v2, v1, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    if-le v2, v1, :cond_15

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
