.class public final LX/7io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/7io;

    .line 2
    if-eq p0, p1, :cond_14

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    iget v1, p0, LX/7io;->A00:I

    .line 8
    iget v0, p1, LX/7io;->A00:I

    .line 10
    if-ne v1, v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/7io;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p1, LX/7io;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    if-nez v1, :cond_16

    .line 18
    if-nez v0, :cond_1f

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method
