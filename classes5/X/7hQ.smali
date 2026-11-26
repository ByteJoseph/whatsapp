.class public final LX/7hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v2, p0, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 8
    iget-object v1, p1, LX/7gy;->A02:LX/7io;

    .line 10
    if-nez v1, :cond_13

    .line 12
    new-instance v1, LX/7io;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p1, LX/7gy;->A02:LX/7io;

    .line 19
    :cond_13
    iget v0, v1, LX/7io;->A00:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/7io;->A00:I

    .line 25
    iput-object v3, v1, LX/7io;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    iput-object v2, v1, LX/7io;->A01:Landroid/graphics/Rect;

    .line 31
    :cond_1f
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/7hQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/7hQ;

    .line 10
    iget-object v1, p0, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 22
    iget-object v0, p1, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v2, p0, LX/7hQ;->A01:Landroid/graphics/Rect;

    .line 4
    const-string v0, "BackgroundStyleItem(value="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", paddingFromBackground="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
